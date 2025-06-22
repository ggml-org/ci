## Summary

- status:  SUCCESS ✅
- runtime: 5:47.81
- date:    Sun Jun 22 05:43:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40bfa04c95c19fb42bafd4e21b5c2a7771846801
- author:  Sigbjørn Skjæret
```
common : use std::string_view now that we target c++17 (#14319)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.79 sec*proc (35 tests)

Total Test time (real) =  81.80 sec

real	1m21.810s
user	1m50.001s
sys	0m6.774s
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  30.80 sec*proc (35 tests)

Total Test time (real) =  30.81 sec

real	0m30.821s
user	0m31.964s
sys	0m6.383s
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
0.00.000.238 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.427 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.430 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type  f16:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = F16
0.00.011.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.379 I load: special tokens cache size = 5
0.00.034.956 I load: token to piece cache size = 0.2032 MB
0.00.034.974 I print_info: arch             = bert
0.00.034.975 I print_info: vocab_only       = 0
0.00.034.976 I print_info: n_ctx_train      = 512
0.00.034.976 I print_info: n_embd           = 384
0.00.034.976 I print_info: n_layer          = 12
0.00.034.995 I print_info: n_head           = 12
0.00.034.999 I print_info: n_head_kv        = 12
0.00.035.000 I print_info: n_rot            = 32
0.00.035.000 I print_info: n_swa            = 0
0.00.035.001 I print_info: is_swa_any       = 0
0.00.035.002 I print_info: n_embd_head_k    = 32
0.00.035.002 I print_info: n_embd_head_v    = 32
0.00.035.004 I print_info: n_gqa            = 1
0.00.035.006 I print_info: n_embd_k_gqa     = 384
0.00.035.008 I print_info: n_embd_v_gqa     = 384
0.00.035.009 I print_info: f_norm_eps       = 1.0e-12
0.00.035.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.012 I print_info: f_logit_scale    = 0.0e+00
0.00.035.012 I print_info: f_attn_scale     = 0.0e+00
0.00.035.014 I print_info: n_ff             = 1536
0.00.035.015 I print_info: n_expert         = 0
0.00.035.016 I print_info: n_expert_used    = 0
0.00.035.016 I print_info: causal attn      = 0
0.00.035.017 I print_info: pooling type     = 2
0.00.035.017 I print_info: rope type        = 2
0.00.035.018 I print_info: rope scaling     = linear
0.00.035.019 I print_info: freq_base_train  = 10000.0
0.00.035.020 I print_info: freq_scale_train = 1
0.00.035.021 I print_info: n_ctx_orig_yarn  = 512
0.00.035.021 I print_info: rope_finetuned   = unknown
0.00.035.022 I print_info: ssm_d_conv       = 0
0.00.035.022 I print_info: ssm_d_inner      = 0
0.00.035.024 I print_info: ssm_d_state      = 0
0.00.035.025 I print_info: ssm_dt_rank      = 0
0.00.035.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.026 I print_info: n_cls_out        = 1
0.00.035.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.028 I print_info: model type       = 33M
0.00.035.029 I print_info: model params     = 33.21 M
0.00.035.029 I print_info: general.name     = Bge Small
0.00.035.033 I print_info: vocab type       = WPM
0.00.035.034 I print_info: n_vocab          = 30522
0.00.035.034 I print_info: n_merges         = 0
0.00.035.035 I print_info: BOS token        = 101 '[CLS]'
0.00.035.035 I print_info: EOS token        = 102 '[SEP]'
0.00.035.035 I print_info: UNK token        = 100 '[UNK]'
0.00.035.037 I print_info: SEP token        = 102 '[SEP]'
0.00.035.037 I print_info: PAD token        = 0 '[PAD]'
0.00.035.038 I print_info: MASK token       = 103 '[MASK]'
0.00.035.038 I print_info: LF token         = 0 '[PAD]'
0.00.035.039 I print_info: EOG token        = 102 '[SEP]'
0.00.035.039 I print_info: max token length = 21
0.00.035.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.924 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.798 I llama_context: constructing llama_context
0.00.041.803 I llama_context: n_seq_max     = 1
0.00.041.803 I llama_context: n_ctx         = 512
0.00.041.804 I llama_context: n_ctx_per_seq = 512
0.00.041.804 I llama_context: n_batch       = 2048
0.00.041.804 I llama_context: n_ubatch      = 2048
0.00.041.805 I llama_context: causal_attn   = 0
0.00.041.805 I llama_context: flash_attn    = 0
0.00.041.807 I llama_context: freq_base     = 10000.0
0.00.041.808 I llama_context: freq_scale    = 1
0.00.041.828 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.285 I 
0.00.053.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.714 I llama_perf_context_print:        load time =      52.99 ms
0.00.057.717 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.057.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.719 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.079s
user	0m0.092s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.464 I load: special tokens cache size = 5
0.00.035.143 I load: token to piece cache size = 0.2032 MB
0.00.035.161 I print_info: arch             = bert
0.00.035.162 I print_info: vocab_only       = 0
0.00.035.163 I print_info: n_ctx_train      = 512
0.00.035.163 I print_info: n_embd           = 384
0.00.035.164 I print_info: n_layer          = 12
0.00.035.183 I print_info: n_head           = 12
0.00.035.188 I print_info: n_head_kv        = 12
0.00.035.189 I print_info: n_rot            = 32
0.00.035.189 I print_info: n_swa            = 0
0.00.035.190 I print_info: is_swa_any       = 0
0.00.035.191 I print_info: n_embd_head_k    = 32
0.00.035.191 I print_info: n_embd_head_v    = 32
0.00.035.193 I print_info: n_gqa            = 1
0.00.035.195 I print_info: n_embd_k_gqa     = 384
0.00.035.196 I print_info: n_embd_v_gqa     = 384
0.00.035.198 I print_info: f_norm_eps       = 1.0e-12
0.00.035.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.200 I print_info: f_logit_scale    = 0.0e+00
0.00.035.200 I print_info: f_attn_scale     = 0.0e+00
0.00.035.202 I print_info: n_ff             = 1536
0.00.035.203 I print_info: n_expert         = 0
0.00.035.203 I print_info: n_expert_used    = 0
0.00.035.203 I print_info: causal attn      = 0
0.00.035.204 I print_info: pooling type     = 2
0.00.035.204 I print_info: rope type        = 2
0.00.035.205 I print_info: rope scaling     = linear
0.00.035.206 I print_info: freq_base_train  = 10000.0
0.00.035.207 I print_info: freq_scale_train = 1
0.00.035.208 I print_info: n_ctx_orig_yarn  = 512
0.00.035.208 I print_info: rope_finetuned   = unknown
0.00.035.209 I print_info: ssm_d_conv       = 0
0.00.035.209 I print_info: ssm_d_inner      = 0
0.00.035.210 I print_info: ssm_d_state      = 0
0.00.035.210 I print_info: ssm_dt_rank      = 0
0.00.035.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.211 I print_info: n_cls_out        = 1
0.00.035.212 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.213 I print_info: model type       = 33M
0.00.035.214 I print_info: model params     = 33.21 M
0.00.035.215 I print_info: general.name     = Bge Small
0.00.035.218 I print_info: vocab type       = WPM
0.00.035.219 I print_info: n_vocab          = 30522
0.00.035.221 I print_info: n_merges         = 0
0.00.035.221 I print_info: BOS token        = 101 '[CLS]'
0.00.035.222 I print_info: EOS token        = 102 '[SEP]'
0.00.035.222 I print_info: UNK token        = 100 '[UNK]'
0.00.035.222 I print_info: SEP token        = 102 '[SEP]'
0.00.035.223 I print_info: PAD token        = 0 '[PAD]'
0.00.035.223 I print_info: MASK token       = 103 '[MASK]'
0.00.035.224 I print_info: LF token         = 0 '[PAD]'
0.00.035.224 I print_info: EOG token        = 102 '[SEP]'
0.00.035.225 I print_info: max token length = 21
0.00.035.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.208 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.092 I llama_context: constructing llama_context
0.00.040.097 I llama_context: n_seq_max     = 1
0.00.040.097 I llama_context: n_ctx         = 512
0.00.040.097 I llama_context: n_ctx_per_seq = 512
0.00.040.098 I llama_context: n_batch       = 2048
0.00.040.098 I llama_context: n_ubatch      = 2048
0.00.040.099 I llama_context: causal_attn   = 0
0.00.040.099 I llama_context: flash_attn    = 0
0.00.040.101 I llama_context: freq_base     = 10000.0
0.00.040.102 I llama_context: freq_scale    = 1
0.00.040.124 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.366 I 
0.00.051.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.561 I llama_perf_context_print:        load time =      51.04 ms
0.00.055.563 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3343.24 tokens per second)
0.00.055.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.567 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.075s
user	0m0.069s
sys	0m0.034s
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
0.00.000.250 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.797 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.783 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.785 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.787 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.790 I llama_model_loader: - type  f32:   40 tensors
0.00.028.791 I llama_model_loader: - type  f16:   26 tensors
0.00.028.794 I print_info: file format = GGUF V3 (latest)
0.00.028.795 I print_info: file type   = F16
0.00.028.799 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.093 W load: empty token at index 5
0.00.054.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.364 I load: special tokens cache size = 5
0.00.769.073 I load: token to piece cache size = 1.5060 MB
0.00.769.100 I print_info: arch             = jina-bert-v2
0.00.769.103 I print_info: vocab_only       = 0
0.00.769.104 I print_info: n_ctx_train      = 8192
0.00.769.104 I print_info: n_embd           = 384
0.00.769.105 I print_info: n_layer          = 4
0.00.769.128 I print_info: n_head           = 12
0.00.769.130 I print_info: n_head_kv        = 12
0.00.769.130 I print_info: n_rot            = 32
0.00.769.131 I print_info: n_swa            = 0
0.00.769.132 I print_info: is_swa_any       = 0
0.00.769.132 I print_info: n_embd_head_k    = 32
0.00.769.133 I print_info: n_embd_head_v    = 32
0.00.769.135 I print_info: n_gqa            = 1
0.00.769.137 I print_info: n_embd_k_gqa     = 384
0.00.769.139 I print_info: n_embd_v_gqa     = 384
0.00.769.142 I print_info: f_norm_eps       = 1.0e-12
0.00.769.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.145 I print_info: f_logit_scale    = 0.0e+00
0.00.769.146 I print_info: f_attn_scale     = 0.0e+00
0.00.769.148 I print_info: n_ff             = 1536
0.00.769.149 I print_info: n_expert         = 0
0.00.769.149 I print_info: n_expert_used    = 0
0.00.769.150 I print_info: causal attn      = 0
0.00.769.150 I print_info: pooling type     = -1
0.00.769.151 I print_info: rope type        = -1
0.00.769.151 I print_info: rope scaling     = linear
0.00.769.153 I print_info: freq_base_train  = 10000.0
0.00.769.153 I print_info: freq_scale_train = 1
0.00.769.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.154 I print_info: rope_finetuned   = unknown
0.00.769.155 I print_info: ssm_d_conv       = 0
0.00.769.155 I print_info: ssm_d_inner      = 0
0.00.769.156 I print_info: ssm_d_state      = 0
0.00.769.156 I print_info: ssm_dt_rank      = 0
0.00.769.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.158 I print_info: model type       = 33M
0.00.769.159 I print_info: model params     = 32.90 M
0.00.769.160 I print_info: general.name     = Jina Bert Implementation
0.00.769.164 I print_info: vocab type       = BPE
0.00.769.165 I print_info: n_vocab          = 61056
0.00.769.166 I print_info: n_merges         = 39382
0.00.769.167 I print_info: BOS token        = 0 '<s>'
0.00.769.167 I print_info: EOS token        = 2 '</s>'
0.00.769.169 I print_info: UNK token        = 3 '<unk>'
0.00.769.169 I print_info: SEP token        = 2 '</s>'
0.00.769.170 I print_info: PAD token        = 1 '<pad>'
0.00.769.170 I print_info: MASK token       = 4 '<mask>'
0.00.769.172 I print_info: EOG token        = 2 '</s>'
0.00.769.172 I print_info: max token length = 45
0.00.769.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.384 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.330 I llama_context: constructing llama_context
0.00.774.336 I llama_context: n_seq_max     = 1
0.00.774.337 I llama_context: n_ctx         = 8192
0.00.774.337 I llama_context: n_ctx_per_seq = 8192
0.00.774.337 I llama_context: n_batch       = 2048
0.00.774.338 I llama_context: n_ubatch      = 2048
0.00.774.338 I llama_context: causal_attn   = 0
0.00.774.339 I llama_context: flash_attn    = 0
0.00.774.341 I llama_context: freq_base     = 10000.0
0.00.774.342 I llama_context: freq_scale    = 1
0.00.774.363 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.667 I 
0.00.784.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.974 I main: prompt 0: 'what is panda?	hi'
0.00.784.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.985 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.986 I main: number of tokens in prompt = 13
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


0.00.784.992 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.992 I main: number of tokens in prompt = 40
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


0.00.785.087 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.567 I llama_perf_context_print:        load time =     784.36 ms
0.00.791.578 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9733.12 tokens per second)
0.00.791.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.599 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.823s
user	0m0.839s
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
0.00.000.235 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type  f16:   98 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = all F32 (guessed)
0.00.030.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.291 I load: special tokens cache size = 25
0.00.101.308 I load: token to piece cache size = 0.2984 MB
0.00.101.332 I print_info: arch             = gptneox
0.00.101.336 I print_info: vocab_only       = 0
0.00.101.336 I print_info: n_ctx_train      = 2048
0.00.101.337 I print_info: n_embd           = 2048
0.00.101.337 I print_info: n_layer          = 24
0.00.101.358 I print_info: n_head           = 16
0.00.101.361 I print_info: n_head_kv        = 16
0.00.101.362 I print_info: n_rot            = 32
0.00.101.362 I print_info: n_swa            = 0
0.00.101.364 I print_info: is_swa_any       = 0
0.00.101.364 I print_info: n_embd_head_k    = 128
0.00.101.365 I print_info: n_embd_head_v    = 128
0.00.101.367 I print_info: n_gqa            = 1
0.00.101.369 I print_info: n_embd_k_gqa     = 2048
0.00.101.371 I print_info: n_embd_v_gqa     = 2048
0.00.101.373 I print_info: f_norm_eps       = 1.0e-05
0.00.101.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.376 I print_info: f_logit_scale    = 0.0e+00
0.00.101.376 I print_info: f_attn_scale     = 0.0e+00
0.00.101.378 I print_info: n_ff             = 8192
0.00.101.378 I print_info: n_expert         = 0
0.00.101.379 I print_info: n_expert_used    = 0
0.00.101.379 I print_info: causal attn      = 1
0.00.101.381 I print_info: pooling type     = 0
0.00.101.381 I print_info: rope type        = 2
0.00.101.381 I print_info: rope scaling     = linear
0.00.101.383 I print_info: freq_base_train  = 10000.0
0.00.101.384 I print_info: freq_scale_train = 1
0.00.101.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.385 I print_info: rope_finetuned   = unknown
0.00.101.385 I print_info: ssm_d_conv       = 0
0.00.101.386 I print_info: ssm_d_inner      = 0
0.00.101.386 I print_info: ssm_d_state      = 0
0.00.101.387 I print_info: ssm_dt_rank      = 0
0.00.101.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.388 I print_info: model type       = 1.4B
0.00.101.388 I print_info: model params     = 1.41 B
0.00.101.389 I print_info: general.name     = 1.4B
0.00.101.394 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.396 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: LF token         = 187 'Ċ'
0.00.101.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: max token length = 1024
0.00.101.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.283 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.845 I llama_context: constructing llama_context
0.00.269.851 I llama_context: n_seq_max     = 1
0.00.269.852 I llama_context: n_ctx         = 2048
0.00.269.852 I llama_context: n_ctx_per_seq = 2048
0.00.269.853 I llama_context: n_batch       = 2048
0.00.269.853 I llama_context: n_ubatch      = 512
0.00.269.854 I llama_context: causal_attn   = 1
0.00.269.854 I llama_context: flash_attn    = 0
0.00.269.858 I llama_context: freq_base     = 10000.0
0.00.269.859 I llama_context: freq_scale    = 1
0.00.269.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.042 I llama_context: graph nodes  = 1063
0.00.405.042 I llama_context: graph splits = 1
0.00.405.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.333 I main: llama threadpool init, n_threads = 8
0.00.466.348 I 
0.00.466.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.431 I 
0.00.466.531 I sampler seed: 1234
0.00.466.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.549 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.697 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.03.035.711 I llama_perf_context_print:        load time =     464.19 ms
0.03.035.721 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.03.035.730 I llama_perf_context_print:        eval time =    2460.40 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.035.741 I llama_perf_context_print:       total time =    2571.01 ms /    70 tokens

real	0m3.201s
user	0m20.575s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type  f16:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = all F32 (guessed)
0.00.030.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.264 I load: special tokens cache size = 25
0.00.098.151 I load: token to piece cache size = 0.2984 MB
0.00.098.174 I print_info: arch             = gptneox
0.00.098.178 I print_info: vocab_only       = 0
0.00.098.178 I print_info: n_ctx_train      = 2048
0.00.098.178 I print_info: n_embd           = 2048
0.00.098.179 I print_info: n_layer          = 24
0.00.098.200 I print_info: n_head           = 16
0.00.098.206 I print_info: n_head_kv        = 16
0.00.098.207 I print_info: n_rot            = 32
0.00.098.207 I print_info: n_swa            = 0
0.00.098.209 I print_info: is_swa_any       = 0
0.00.098.210 I print_info: n_embd_head_k    = 128
0.00.098.210 I print_info: n_embd_head_v    = 128
0.00.098.212 I print_info: n_gqa            = 1
0.00.098.215 I print_info: n_embd_k_gqa     = 2048
0.00.098.217 I print_info: n_embd_v_gqa     = 2048
0.00.098.218 I print_info: f_norm_eps       = 1.0e-05
0.00.098.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.221 I print_info: f_logit_scale    = 0.0e+00
0.00.098.222 I print_info: f_attn_scale     = 0.0e+00
0.00.098.223 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.226 I print_info: causal attn      = 1
0.00.098.226 I print_info: pooling type     = 0
0.00.098.227 I print_info: rope type        = 2
0.00.098.227 I print_info: rope scaling     = linear
0.00.098.229 I print_info: freq_base_train  = 10000.0
0.00.098.229 I print_info: freq_scale_train = 1
0.00.098.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.231 I print_info: rope_finetuned   = unknown
0.00.098.231 I print_info: ssm_d_conv       = 0
0.00.098.231 I print_info: ssm_d_inner      = 0
0.00.098.232 I print_info: ssm_d_state      = 0
0.00.098.233 I print_info: ssm_dt_rank      = 0
0.00.098.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.234 I print_info: model type       = 1.4B
0.00.098.235 I print_info: model params     = 1.41 B
0.00.098.235 I print_info: general.name     = 1.4B
0.00.098.238 I print_info: vocab type       = BPE
0.00.098.239 I print_info: n_vocab          = 50304
0.00.098.240 I print_info: n_merges         = 50009
0.00.098.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: LF token         = 187 'Ċ'
0.00.098.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: max token length = 1024
0.00.098.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.617 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.239 I llama_context: constructing llama_context
0.00.267.245 I llama_context: n_seq_max     = 1
0.00.267.246 I llama_context: n_ctx         = 128
0.00.267.246 I llama_context: n_ctx_per_seq = 128
0.00.267.247 I llama_context: n_batch       = 128
0.00.267.247 I llama_context: n_ubatch      = 128
0.00.267.248 I llama_context: causal_attn   = 1
0.00.267.248 I llama_context: flash_attn    = 0
0.00.267.250 I llama_context: freq_base     = 10000.0
0.00.267.251 I llama_context: freq_scale    = 1
0.00.267.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.868 I llama_context: graph nodes  = 1063
0.00.286.868 I llama_context: graph splits = 1
0.00.286.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.221 I 
0.00.338.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.320 I perplexity: tokenizing the input ..
0.00.347.029 I perplexity: tokenization took 8.705 ms
0.00.347.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.035 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.920 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.963 I llama_perf_context_print:        load time =     337.86 ms
0.01.508.965 I llama_perf_context_print: prompt eval time =    1158.39 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.508.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.968 I llama_perf_context_print:       total time =    1170.75 ms /   129 tokens

real	0m1.651s
user	0m9.679s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.296 I print_info: file format = GGUF V3 (latest)
0.00.031.298 I print_info: file type   = Q8_0
0.00.031.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.101.997 I load: token to piece cache size = 0.2984 MB
0.00.102.021 I print_info: arch             = gptneox
0.00.102.029 I print_info: vocab_only       = 0
0.00.102.030 I print_info: n_ctx_train      = 2048
0.00.102.030 I print_info: n_embd           = 2048
0.00.102.030 I print_info: n_layer          = 24
0.00.102.052 I print_info: n_head           = 16
0.00.102.059 I print_info: n_head_kv        = 16
0.00.102.059 I print_info: n_rot            = 32
0.00.102.060 I print_info: n_swa            = 0
0.00.102.061 I print_info: is_swa_any       = 0
0.00.102.062 I print_info: n_embd_head_k    = 128
0.00.102.062 I print_info: n_embd_head_v    = 128
0.00.102.064 I print_info: n_gqa            = 1
0.00.102.066 I print_info: n_embd_k_gqa     = 2048
0.00.102.068 I print_info: n_embd_v_gqa     = 2048
0.00.102.070 I print_info: f_norm_eps       = 1.0e-05
0.00.102.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.073 I print_info: f_logit_scale    = 0.0e+00
0.00.102.073 I print_info: f_attn_scale     = 0.0e+00
0.00.102.075 I print_info: n_ff             = 8192
0.00.102.075 I print_info: n_expert         = 0
0.00.102.076 I print_info: n_expert_used    = 0
0.00.102.076 I print_info: causal attn      = 1
0.00.102.077 I print_info: pooling type     = 0
0.00.102.077 I print_info: rope type        = 2
0.00.102.079 I print_info: rope scaling     = linear
0.00.102.081 I print_info: freq_base_train  = 10000.0
0.00.102.082 I print_info: freq_scale_train = 1
0.00.102.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.082 I print_info: rope_finetuned   = unknown
0.00.102.083 I print_info: ssm_d_conv       = 0
0.00.102.083 I print_info: ssm_d_inner      = 0
0.00.102.084 I print_info: ssm_d_state      = 0
0.00.102.085 I print_info: ssm_dt_rank      = 0
0.00.102.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.086 I print_info: model type       = 1.4B
0.00.102.087 I print_info: model params     = 1.41 B
0.00.102.087 I print_info: general.name     = 1.4B
0.00.102.091 I print_info: vocab type       = BPE
0.00.102.092 I print_info: n_vocab          = 50304
0.00.102.093 I print_info: n_merges         = 50009
0.00.102.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: LF token         = 187 'Ċ'
0.00.102.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: max token length = 1024
0.00.102.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.318 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.853 I llama_context: constructing llama_context
0.00.171.858 I llama_context: n_seq_max     = 1
0.00.171.859 I llama_context: n_ctx         = 2048
0.00.171.859 I llama_context: n_ctx_per_seq = 2048
0.00.171.860 I llama_context: n_batch       = 2048
0.00.171.860 I llama_context: n_ubatch      = 512
0.00.171.861 I llama_context: causal_attn   = 1
0.00.171.861 I llama_context: flash_attn    = 0
0.00.171.863 I llama_context: freq_base     = 10000.0
0.00.171.864 I llama_context: freq_scale    = 1
0.00.171.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.960 I llama_context: graph nodes  = 1063
0.00.306.961 I llama_context: graph splits = 1
0.00.306.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.055 I main: llama threadpool init, n_threads = 8
0.00.350.070 I 
0.00.350.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.155 I 
0.00.350.255 I sampler seed: 1234
0.00.350.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.275 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.864.419 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.864.433 I llama_perf_context_print:        load time =     347.92 ms
0.01.864.442 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.864.453 I llama_perf_context_print:        eval time =    1430.60 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.864.462 I llama_perf_context_print:       total time =    1516.02 ms /    70 tokens

real	0m1.962s
user	0m12.190s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q8_0
0.00.030.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.784 I load: special tokens cache size = 25
0.00.098.655 I load: token to piece cache size = 0.2984 MB
0.00.098.676 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.677 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.678 I print_info: n_layer          = 24
0.00.098.699 I print_info: n_head           = 16
0.00.098.704 I print_info: n_head_kv        = 16
0.00.098.705 I print_info: n_rot            = 32
0.00.098.705 I print_info: n_swa            = 0
0.00.098.707 I print_info: is_swa_any       = 0
0.00.098.707 I print_info: n_embd_head_k    = 128
0.00.098.708 I print_info: n_embd_head_v    = 128
0.00.098.710 I print_info: n_gqa            = 1
0.00.098.712 I print_info: n_embd_k_gqa     = 2048
0.00.098.714 I print_info: n_embd_v_gqa     = 2048
0.00.098.715 I print_info: f_norm_eps       = 1.0e-05
0.00.098.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.718 I print_info: f_logit_scale    = 0.0e+00
0.00.098.719 I print_info: f_attn_scale     = 0.0e+00
0.00.098.720 I print_info: n_ff             = 8192
0.00.098.721 I print_info: n_expert         = 0
0.00.098.721 I print_info: n_expert_used    = 0
0.00.098.722 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.724 I print_info: rope type        = 2
0.00.098.724 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.743 I print_info: freq_scale_train = 1
0.00.098.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.745 I print_info: rope_finetuned   = unknown
0.00.098.746 I print_info: ssm_d_conv       = 0
0.00.098.746 I print_info: ssm_d_inner      = 0
0.00.098.747 I print_info: ssm_d_state      = 0
0.00.098.747 I print_info: ssm_dt_rank      = 0
0.00.098.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.748 I print_info: model type       = 1.4B
0.00.098.749 I print_info: model params     = 1.41 B
0.00.098.750 I print_info: general.name     = 1.4B
0.00.098.754 I print_info: vocab type       = BPE
0.00.098.755 I print_info: n_vocab          = 50304
0.00.098.755 I print_info: n_merges         = 50009
0.00.098.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: LF token         = 187 'Ċ'
0.00.098.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: max token length = 1024
0.00.098.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.077 I llama_context: constructing llama_context
0.00.169.083 I llama_context: n_seq_max     = 1
0.00.169.083 I llama_context: n_ctx         = 128
0.00.169.084 I llama_context: n_ctx_per_seq = 128
0.00.169.084 I llama_context: n_batch       = 128
0.00.169.085 I llama_context: n_ubatch      = 128
0.00.169.085 I llama_context: causal_attn   = 1
0.00.169.086 I llama_context: flash_attn    = 0
0.00.169.089 I llama_context: freq_base     = 10000.0
0.00.169.089 I llama_context: freq_scale    = 1
0.00.169.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.507 I llama_context: graph nodes  = 1063
0.00.188.508 I llama_context: graph splits = 1
0.00.188.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.511 I 
0.00.220.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.613 I perplexity: tokenizing the input ..
0.00.229.259 I perplexity: tokenization took 8.641 ms
0.00.229.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.293 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.428.402 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.428.447 I llama_perf_context_print:        load time =     220.16 ms
0.01.428.449 I llama_perf_context_print: prompt eval time =    1195.41 ms /   128 tokens (    9.34 ms per token,   107.08 tokens per second)
0.01.428.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.452 I llama_perf_context_print:       total time =    1207.95 ms /   129 tokens

real	0m1.503s
user	0m9.648s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q4_0
0.00.030.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.708 I load: special tokens cache size = 25
0.00.101.955 I load: token to piece cache size = 0.2984 MB
0.00.101.977 I print_info: arch             = gptneox
0.00.101.981 I print_info: vocab_only       = 0
0.00.101.981 I print_info: n_ctx_train      = 2048
0.00.101.982 I print_info: n_embd           = 2048
0.00.101.982 I print_info: n_layer          = 24
0.00.102.004 I print_info: n_head           = 16
0.00.102.009 I print_info: n_head_kv        = 16
0.00.102.009 I print_info: n_rot            = 32
0.00.102.010 I print_info: n_swa            = 0
0.00.102.012 I print_info: is_swa_any       = 0
0.00.102.013 I print_info: n_embd_head_k    = 128
0.00.102.013 I print_info: n_embd_head_v    = 128
0.00.102.015 I print_info: n_gqa            = 1
0.00.102.017 I print_info: n_embd_k_gqa     = 2048
0.00.102.019 I print_info: n_embd_v_gqa     = 2048
0.00.102.021 I print_info: f_norm_eps       = 1.0e-05
0.00.102.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.024 I print_info: f_logit_scale    = 0.0e+00
0.00.102.025 I print_info: f_attn_scale     = 0.0e+00
0.00.102.026 I print_info: n_ff             = 8192
0.00.102.027 I print_info: n_expert         = 0
0.00.102.028 I print_info: n_expert_used    = 0
0.00.102.029 I print_info: causal attn      = 1
0.00.102.029 I print_info: pooling type     = 0
0.00.102.030 I print_info: rope type        = 2
0.00.102.031 I print_info: rope scaling     = linear
0.00.102.033 I print_info: freq_base_train  = 10000.0
0.00.102.034 I print_info: freq_scale_train = 1
0.00.102.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.035 I print_info: rope_finetuned   = unknown
0.00.102.035 I print_info: ssm_d_conv       = 0
0.00.102.036 I print_info: ssm_d_inner      = 0
0.00.102.036 I print_info: ssm_d_state      = 0
0.00.102.037 I print_info: ssm_dt_rank      = 0
0.00.102.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.038 I print_info: model type       = 1.4B
0.00.102.039 I print_info: model params     = 1.41 B
0.00.102.039 I print_info: general.name     = 1.4B
0.00.102.043 I print_info: vocab type       = BPE
0.00.102.044 I print_info: n_vocab          = 50304
0.00.102.044 I print_info: n_merges         = 50009
0.00.102.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: LF token         = 187 'Ċ'
0.00.102.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: max token length = 1024
0.00.102.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.278 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.406 I llama_context: constructing llama_context
0.00.528.414 I llama_context: n_seq_max     = 1
0.00.528.415 I llama_context: n_ctx         = 2048
0.00.528.415 I llama_context: n_ctx_per_seq = 2048
0.00.528.415 I llama_context: n_batch       = 2048
0.00.528.416 I llama_context: n_ubatch      = 512
0.00.528.417 I llama_context: causal_attn   = 1
0.00.528.417 I llama_context: flash_attn    = 0
0.00.528.422 I llama_context: freq_base     = 10000.0
0.00.528.423 I llama_context: freq_scale    = 1
0.00.528.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.637 I llama_context: graph nodes  = 1063
0.00.652.638 I llama_context: graph splits = 1
0.00.652.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.237 I main: llama threadpool init, n_threads = 8
0.00.685.251 I 
0.00.685.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.330 I 
0.00.685.429 I sampler seed: 1234
0.00.685.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.447 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.663.093 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.663.106 I llama_perf_context_print:        load time =     683.08 ms
0.01.663.115 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.10 tokens per second)
0.01.663.124 I llama_perf_context_print:        eval time =     926.49 ms /    63 runs   (   14.71 ms per token,    68.00 tokens per second)
0.01.663.132 I llama_perf_context_print:       total time =     979.50 ms /    70 tokens

real	0m1.780s
user	0m8.008s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.054 I print_info: file format = GGUF V3 (latest)
0.00.031.055 I print_info: file type   = Q4_0
0.00.031.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.128 I load: special tokens cache size = 25
0.00.103.089 I load: token to piece cache size = 0.2984 MB
0.00.103.113 I print_info: arch             = gptneox
0.00.103.116 I print_info: vocab_only       = 0
0.00.103.117 I print_info: n_ctx_train      = 2048
0.00.103.117 I print_info: n_embd           = 2048
0.00.103.118 I print_info: n_layer          = 24
0.00.103.140 I print_info: n_head           = 16
0.00.103.142 I print_info: n_head_kv        = 16
0.00.103.143 I print_info: n_rot            = 32
0.00.103.143 I print_info: n_swa            = 0
0.00.103.145 I print_info: is_swa_any       = 0
0.00.103.145 I print_info: n_embd_head_k    = 128
0.00.103.145 I print_info: n_embd_head_v    = 128
0.00.103.148 I print_info: n_gqa            = 1
0.00.103.150 I print_info: n_embd_k_gqa     = 2048
0.00.103.152 I print_info: n_embd_v_gqa     = 2048
0.00.103.154 I print_info: f_norm_eps       = 1.0e-05
0.00.103.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.156 I print_info: f_logit_scale    = 0.0e+00
0.00.103.157 I print_info: f_attn_scale     = 0.0e+00
0.00.103.158 I print_info: n_ff             = 8192
0.00.103.159 I print_info: n_expert         = 0
0.00.103.159 I print_info: n_expert_used    = 0
0.00.103.159 I print_info: causal attn      = 1
0.00.103.160 I print_info: pooling type     = 0
0.00.103.160 I print_info: rope type        = 2
0.00.103.160 I print_info: rope scaling     = linear
0.00.103.162 I print_info: freq_base_train  = 10000.0
0.00.103.163 I print_info: freq_scale_train = 1
0.00.103.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.163 I print_info: rope_finetuned   = unknown
0.00.103.164 I print_info: ssm_d_conv       = 0
0.00.103.164 I print_info: ssm_d_inner      = 0
0.00.103.165 I print_info: ssm_d_state      = 0
0.00.103.165 I print_info: ssm_dt_rank      = 0
0.00.103.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.166 I print_info: model type       = 1.4B
0.00.103.167 I print_info: model params     = 1.41 B
0.00.103.167 I print_info: general.name     = 1.4B
0.00.103.171 I print_info: vocab type       = BPE
0.00.103.172 I print_info: n_vocab          = 50304
0.00.103.172 I print_info: n_merges         = 50009
0.00.103.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: LF token         = 187 'Ċ'
0.00.103.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.176 I print_info: max token length = 1024
0.00.103.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.199 I llama_context: constructing llama_context
0.00.527.204 I llama_context: n_seq_max     = 1
0.00.527.204 I llama_context: n_ctx         = 128
0.00.527.205 I llama_context: n_ctx_per_seq = 128
0.00.527.205 I llama_context: n_batch       = 128
0.00.527.206 I llama_context: n_ubatch      = 128
0.00.527.206 I llama_context: causal_attn   = 1
0.00.527.207 I llama_context: flash_attn    = 0
0.00.527.211 I llama_context: freq_base     = 10000.0
0.00.527.211 I llama_context: freq_scale    = 1
0.00.527.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.025 I llama_context: graph nodes  = 1063
0.00.544.026 I llama_context: graph splits = 1
0.00.544.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.848 I 
0.00.566.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.942 I perplexity: tokenizing the input ..
0.00.575.987 I perplexity: tokenization took 9.041 ms
0.00.576.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.745 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.647 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.691 I llama_perf_context_print:        load time =     566.49 ms
0.01.104.695 I llama_perf_context_print: prompt eval time =     525.15 ms /   128 tokens (    4.10 ms per token,   243.74 tokens per second)
0.01.104.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.697 I llama_perf_context_print:       total time =     537.85 ms /   129 tokens

real	0m1.203s
user	0m4.681s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_1
0.00.030.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.139 I load: special tokens cache size = 25
0.00.099.010 I load: token to piece cache size = 0.2984 MB
0.00.099.033 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.034 I print_info: n_ctx_train      = 2048
0.00.099.035 I print_info: n_embd           = 2048
0.00.099.036 I print_info: n_layer          = 24
0.00.099.059 I print_info: n_head           = 16
0.00.099.064 I print_info: n_head_kv        = 16
0.00.099.065 I print_info: n_rot            = 32
0.00.099.065 I print_info: n_swa            = 0
0.00.099.066 I print_info: is_swa_any       = 0
0.00.099.067 I print_info: n_embd_head_k    = 128
0.00.099.067 I print_info: n_embd_head_v    = 128
0.00.099.069 I print_info: n_gqa            = 1
0.00.099.071 I print_info: n_embd_k_gqa     = 2048
0.00.099.073 I print_info: n_embd_v_gqa     = 2048
0.00.099.074 I print_info: f_norm_eps       = 1.0e-05
0.00.099.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.076 I print_info: f_logit_scale    = 0.0e+00
0.00.099.077 I print_info: f_attn_scale     = 0.0e+00
0.00.099.078 I print_info: n_ff             = 8192
0.00.099.079 I print_info: n_expert         = 0
0.00.099.079 I print_info: n_expert_used    = 0
0.00.099.080 I print_info: causal attn      = 1
0.00.099.080 I print_info: pooling type     = 0
0.00.099.081 I print_info: rope type        = 2
0.00.099.081 I print_info: rope scaling     = linear
0.00.099.083 I print_info: freq_base_train  = 10000.0
0.00.099.084 I print_info: freq_scale_train = 1
0.00.099.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.085 I print_info: rope_finetuned   = unknown
0.00.099.085 I print_info: ssm_d_conv       = 0
0.00.099.085 I print_info: ssm_d_inner      = 0
0.00.099.087 I print_info: ssm_d_state      = 0
0.00.099.087 I print_info: ssm_dt_rank      = 0
0.00.099.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.088 I print_info: model type       = 1.4B
0.00.099.089 I print_info: model params     = 1.41 B
0.00.099.090 I print_info: general.name     = 1.4B
0.00.099.093 I print_info: vocab type       = BPE
0.00.099.094 I print_info: n_vocab          = 50304
0.00.099.094 I print_info: n_merges         = 50009
0.00.099.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: LF token         = 187 'Ċ'
0.00.099.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.736 I llama_context: constructing llama_context
0.00.142.743 I llama_context: n_seq_max     = 1
0.00.142.744 I llama_context: n_ctx         = 2048
0.00.142.744 I llama_context: n_ctx_per_seq = 2048
0.00.142.745 I llama_context: n_batch       = 2048
0.00.142.745 I llama_context: n_ubatch      = 512
0.00.142.746 I llama_context: causal_attn   = 1
0.00.142.746 I llama_context: flash_attn    = 0
0.00.142.748 I llama_context: freq_base     = 10000.0
0.00.142.749 I llama_context: freq_scale    = 1
0.00.142.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.841 I llama_context: graph nodes  = 1063
0.00.275.842 I llama_context: graph splits = 1
0.00.275.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.833 I main: llama threadpool init, n_threads = 8
0.00.325.848 I 
0.00.325.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.932 I 
0.00.326.030 I sampler seed: 1234
0.00.326.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.048 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.032 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.885.045 I llama_perf_context_print:        load time =     323.69 ms
0.01.885.054 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.885.066 I llama_perf_context_print:        eval time =    1436.66 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.885.076 I llama_perf_context_print:       total time =    1560.83 ms /    70 tokens

real	0m1.967s
user	0m12.568s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_1
0.00.030.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.847 I load: special tokens cache size = 25
0.00.101.834 I load: token to piece cache size = 0.2984 MB
0.00.101.857 I print_info: arch             = gptneox
0.00.101.858 I print_info: vocab_only       = 0
0.00.101.859 I print_info: n_ctx_train      = 2048
0.00.101.859 I print_info: n_embd           = 2048
0.00.101.859 I print_info: n_layer          = 24
0.00.101.879 I print_info: n_head           = 16
0.00.101.884 I print_info: n_head_kv        = 16
0.00.101.884 I print_info: n_rot            = 32
0.00.101.885 I print_info: n_swa            = 0
0.00.101.886 I print_info: is_swa_any       = 0
0.00.101.886 I print_info: n_embd_head_k    = 128
0.00.101.887 I print_info: n_embd_head_v    = 128
0.00.101.889 I print_info: n_gqa            = 1
0.00.101.891 I print_info: n_embd_k_gqa     = 2048
0.00.101.892 I print_info: n_embd_v_gqa     = 2048
0.00.101.894 I print_info: f_norm_eps       = 1.0e-05
0.00.101.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.896 I print_info: f_logit_scale    = 0.0e+00
0.00.101.897 I print_info: f_attn_scale     = 0.0e+00
0.00.101.898 I print_info: n_ff             = 8192
0.00.101.898 I print_info: n_expert         = 0
0.00.101.899 I print_info: n_expert_used    = 0
0.00.101.899 I print_info: causal attn      = 1
0.00.101.900 I print_info: pooling type     = 0
0.00.101.900 I print_info: rope type        = 2
0.00.101.901 I print_info: rope scaling     = linear
0.00.101.903 I print_info: freq_base_train  = 10000.0
0.00.101.903 I print_info: freq_scale_train = 1
0.00.101.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.904 I print_info: rope_finetuned   = unknown
0.00.101.905 I print_info: ssm_d_conv       = 0
0.00.101.905 I print_info: ssm_d_inner      = 0
0.00.101.905 I print_info: ssm_d_state      = 0
0.00.101.906 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.909 I print_info: model params     = 1.41 B
0.00.101.909 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: LF token         = 187 'Ċ'
0.00.101.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: max token length = 1024
0.00.101.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.328 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.964 I llama_context: constructing llama_context
0.00.145.970 I llama_context: n_seq_max     = 1
0.00.145.971 I llama_context: n_ctx         = 128
0.00.145.971 I llama_context: n_ctx_per_seq = 128
0.00.145.971 I llama_context: n_batch       = 128
0.00.145.972 I llama_context: n_ubatch      = 128
0.00.145.972 I llama_context: causal_attn   = 1
0.00.145.973 I llama_context: flash_attn    = 0
0.00.145.975 I llama_context: freq_base     = 10000.0
0.00.145.975 I llama_context: freq_scale    = 1
0.00.145.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.404 I llama_context: graph nodes  = 1063
0.00.165.404 I llama_context: graph splits = 1
0.00.165.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.180 I 
0.00.205.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.282 I perplexity: tokenizing the input ..
0.00.213.948 I perplexity: tokenization took 8.659 ms
0.00.213.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.582 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.526 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.570 I llama_perf_context_print:        load time =     204.81 ms
0.02.259.572 I llama_perf_context_print: prompt eval time =    2042.01 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.259.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.575 I llama_perf_context_print:       total time =    2054.41 ms /   129 tokens

real	0m2.317s
user	0m16.715s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_0
0.00.030.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.086 I load: token to piece cache size = 0.2984 MB
0.00.099.109 I print_info: arch             = gptneox
0.00.099.110 I print_info: vocab_only       = 0
0.00.099.111 I print_info: n_ctx_train      = 2048
0.00.099.111 I print_info: n_embd           = 2048
0.00.099.112 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.138 I print_info: n_head_kv        = 16
0.00.099.139 I print_info: n_rot            = 32
0.00.099.139 I print_info: n_swa            = 0
0.00.099.140 I print_info: is_swa_any       = 0
0.00.099.148 I print_info: n_embd_head_k    = 128
0.00.099.149 I print_info: n_embd_head_v    = 128
0.00.099.152 I print_info: n_gqa            = 1
0.00.099.154 I print_info: n_embd_k_gqa     = 2048
0.00.099.155 I print_info: n_embd_v_gqa     = 2048
0.00.099.157 I print_info: f_norm_eps       = 1.0e-05
0.00.099.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.159 I print_info: f_logit_scale    = 0.0e+00
0.00.099.160 I print_info: f_attn_scale     = 0.0e+00
0.00.099.162 I print_info: n_ff             = 8192
0.00.099.162 I print_info: n_expert         = 0
0.00.099.163 I print_info: n_expert_used    = 0
0.00.099.163 I print_info: causal attn      = 1
0.00.099.164 I print_info: pooling type     = 0
0.00.099.164 I print_info: rope type        = 2
0.00.099.164 I print_info: rope scaling     = linear
0.00.099.166 I print_info: freq_base_train  = 10000.0
0.00.099.167 I print_info: freq_scale_train = 1
0.00.099.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.168 I print_info: rope_finetuned   = unknown
0.00.099.168 I print_info: ssm_d_conv       = 0
0.00.099.169 I print_info: ssm_d_inner      = 0
0.00.099.169 I print_info: ssm_d_state      = 0
0.00.099.169 I print_info: ssm_dt_rank      = 0
0.00.099.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.171 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.172 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.178 I print_info: n_merges         = 50009
0.00.099.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: LF token         = 187 'Ċ'
0.00.099.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.158 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.749 I llama_context: constructing llama_context
0.00.146.755 I llama_context: n_seq_max     = 1
0.00.146.755 I llama_context: n_ctx         = 2048
0.00.146.756 I llama_context: n_ctx_per_seq = 2048
0.00.146.756 I llama_context: n_batch       = 2048
0.00.146.757 I llama_context: n_ubatch      = 512
0.00.146.757 I llama_context: causal_attn   = 1
0.00.146.758 I llama_context: flash_attn    = 0
0.00.146.760 I llama_context: freq_base     = 10000.0
0.00.146.761 I llama_context: freq_scale    = 1
0.00.146.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.067 I llama_context: graph nodes  = 1063
0.00.281.067 I llama_context: graph splits = 1
0.00.281.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.950 I main: llama threadpool init, n_threads = 8
0.00.340.964 I 
0.00.341.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.047 I 
0.00.341.147 I sampler seed: 1234
0.00.341.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.165 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.259.634 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.259.647 I llama_perf_context_print:        load time =     338.81 ms
0.02.259.659 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.259.669 I llama_perf_context_print:        eval time =    1760.61 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.259.682 I llama_perf_context_print:       total time =    1920.34 ms /    70 tokens

real	0m2.344s
user	0m15.584s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q5_0
0.00.030.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.808 I load: special tokens cache size = 25
0.00.102.091 I load: token to piece cache size = 0.2984 MB
0.00.102.113 I print_info: arch             = gptneox
0.00.102.117 I print_info: vocab_only       = 0
0.00.102.117 I print_info: n_ctx_train      = 2048
0.00.102.118 I print_info: n_embd           = 2048
0.00.102.118 I print_info: n_layer          = 24
0.00.102.138 I print_info: n_head           = 16
0.00.102.143 I print_info: n_head_kv        = 16
0.00.102.144 I print_info: n_rot            = 32
0.00.102.144 I print_info: n_swa            = 0
0.00.102.145 I print_info: is_swa_any       = 0
0.00.102.146 I print_info: n_embd_head_k    = 128
0.00.102.146 I print_info: n_embd_head_v    = 128
0.00.102.149 I print_info: n_gqa            = 1
0.00.102.151 I print_info: n_embd_k_gqa     = 2048
0.00.102.153 I print_info: n_embd_v_gqa     = 2048
0.00.102.155 I print_info: f_norm_eps       = 1.0e-05
0.00.102.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.157 I print_info: f_logit_scale    = 0.0e+00
0.00.102.158 I print_info: f_attn_scale     = 0.0e+00
0.00.102.159 I print_info: n_ff             = 8192
0.00.102.160 I print_info: n_expert         = 0
0.00.102.160 I print_info: n_expert_used    = 0
0.00.102.160 I print_info: causal attn      = 1
0.00.102.161 I print_info: pooling type     = 0
0.00.102.161 I print_info: rope type        = 2
0.00.102.162 I print_info: rope scaling     = linear
0.00.102.164 I print_info: freq_base_train  = 10000.0
0.00.102.164 I print_info: freq_scale_train = 1
0.00.102.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.166 I print_info: rope_finetuned   = unknown
0.00.102.167 I print_info: ssm_d_conv       = 0
0.00.102.167 I print_info: ssm_d_inner      = 0
0.00.102.168 I print_info: ssm_d_state      = 0
0.00.102.168 I print_info: ssm_dt_rank      = 0
0.00.102.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.171 I print_info: model type       = 1.4B
0.00.102.171 I print_info: model params     = 1.41 B
0.00.102.172 I print_info: general.name     = 1.4B
0.00.102.176 I print_info: vocab type       = BPE
0.00.102.178 I print_info: n_vocab          = 50304
0.00.102.178 I print_info: n_merges         = 50009
0.00.102.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: LF token         = 187 'Ċ'
0.00.102.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: max token length = 1024
0.00.102.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.298 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.946 I llama_context: constructing llama_context
0.00.149.954 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 128
0.00.149.955 I llama_context: n_ctx_per_seq = 128
0.00.149.955 I llama_context: n_batch       = 128
0.00.149.956 I llama_context: n_ubatch      = 128
0.00.149.956 I llama_context: causal_attn   = 1
0.00.149.957 I llama_context: flash_attn    = 0
0.00.149.960 I llama_context: freq_base     = 10000.0
0.00.149.961 I llama_context: freq_scale    = 1
0.00.149.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.427 I llama_context: graph nodes  = 1063
0.00.169.428 I llama_context: graph splits = 1
0.00.169.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.240 I 
0.00.219.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.339 I perplexity: tokenizing the input ..
0.00.228.438 I perplexity: tokenization took 9.094 ms
0.00.228.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.525 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.441 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.484 I llama_perf_context_print:        load time =     218.88 ms
0.02.913.486 I llama_perf_context_print: prompt eval time =    2681.46 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.913.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.489 I llama_perf_context_print:       total time =    2694.26 ms /   129 tokens

real	0m2.974s
user	0m21.934s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.808 I llama_model_loader: - type  f32:  194 tensors
0.00.031.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.813 I print_info: file format = GGUF V3 (latest)
0.00.031.814 I print_info: file type   = Q5_1
0.00.031.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.246 I load: special tokens cache size = 25
0.00.104.182 I load: token to piece cache size = 0.2984 MB
0.00.104.203 I print_info: arch             = gptneox
0.00.104.204 I print_info: vocab_only       = 0
0.00.104.205 I print_info: n_ctx_train      = 2048
0.00.104.205 I print_info: n_embd           = 2048
0.00.104.206 I print_info: n_layer          = 24
0.00.104.226 I print_info: n_head           = 16
0.00.104.232 I print_info: n_head_kv        = 16
0.00.104.233 I print_info: n_rot            = 32
0.00.104.233 I print_info: n_swa            = 0
0.00.104.235 I print_info: is_swa_any       = 0
0.00.104.235 I print_info: n_embd_head_k    = 128
0.00.104.236 I print_info: n_embd_head_v    = 128
0.00.104.238 I print_info: n_gqa            = 1
0.00.104.239 I print_info: n_embd_k_gqa     = 2048
0.00.104.241 I print_info: n_embd_v_gqa     = 2048
0.00.104.243 I print_info: f_norm_eps       = 1.0e-05
0.00.104.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.245 I print_info: f_logit_scale    = 0.0e+00
0.00.104.246 I print_info: f_attn_scale     = 0.0e+00
0.00.104.248 I print_info: n_ff             = 8192
0.00.104.249 I print_info: n_expert         = 0
0.00.104.249 I print_info: n_expert_used    = 0
0.00.104.249 I print_info: causal attn      = 1
0.00.104.250 I print_info: pooling type     = 0
0.00.104.251 I print_info: rope type        = 2
0.00.104.252 I print_info: rope scaling     = linear
0.00.104.253 I print_info: freq_base_train  = 10000.0
0.00.104.254 I print_info: freq_scale_train = 1
0.00.104.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.255 I print_info: rope_finetuned   = unknown
0.00.104.255 I print_info: ssm_d_conv       = 0
0.00.104.256 I print_info: ssm_d_inner      = 0
0.00.104.257 I print_info: ssm_d_state      = 0
0.00.104.257 I print_info: ssm_dt_rank      = 0
0.00.104.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.258 I print_info: model type       = 1.4B
0.00.104.259 I print_info: model params     = 1.41 B
0.00.104.259 I print_info: general.name     = 1.4B
0.00.104.263 I print_info: vocab type       = BPE
0.00.104.264 I print_info: n_vocab          = 50304
0.00.104.265 I print_info: n_merges         = 50009
0.00.104.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.267 I print_info: LF token         = 187 'Ċ'
0.00.104.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: max token length = 1024
0.00.104.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.599 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.246 I llama_context: constructing llama_context
0.00.155.252 I llama_context: n_seq_max     = 1
0.00.155.253 I llama_context: n_ctx         = 2048
0.00.155.253 I llama_context: n_ctx_per_seq = 2048
0.00.155.254 I llama_context: n_batch       = 2048
0.00.155.254 I llama_context: n_ubatch      = 512
0.00.155.255 I llama_context: causal_attn   = 1
0.00.155.255 I llama_context: flash_attn    = 0
0.00.155.258 I llama_context: freq_base     = 10000.0
0.00.155.258 I llama_context: freq_scale    = 1
0.00.155.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.866 I llama_context: graph nodes  = 1063
0.00.288.867 I llama_context: graph splits = 1
0.00.288.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.352 I main: llama threadpool init, n_threads = 8
0.00.355.366 I 
0.00.355.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.448 I 
0.00.355.549 I sampler seed: 1234
0.00.355.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.569 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.582 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.534.613 I llama_perf_context_print:        load time =     353.19 ms
0.02.534.639 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.534.665 I llama_perf_context_print:        eval time =    2001.94 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.534.691 I llama_perf_context_print:       total time =    2180.90 ms /    70 tokens

real	0m2.621s
user	0m17.689s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q5_1
0.00.030.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.926 I load: special tokens cache size = 25
0.00.101.014 I load: token to piece cache size = 0.2984 MB
0.00.101.039 I print_info: arch             = gptneox
0.00.101.042 I print_info: vocab_only       = 0
0.00.101.043 I print_info: n_ctx_train      = 2048
0.00.101.043 I print_info: n_embd           = 2048
0.00.101.043 I print_info: n_layer          = 24
0.00.101.064 I print_info: n_head           = 16
0.00.101.067 I print_info: n_head_kv        = 16
0.00.101.067 I print_info: n_rot            = 32
0.00.101.068 I print_info: n_swa            = 0
0.00.101.069 I print_info: is_swa_any       = 0
0.00.101.070 I print_info: n_embd_head_k    = 128
0.00.101.070 I print_info: n_embd_head_v    = 128
0.00.101.073 I print_info: n_gqa            = 1
0.00.101.075 I print_info: n_embd_k_gqa     = 2048
0.00.101.077 I print_info: n_embd_v_gqa     = 2048
0.00.101.079 I print_info: f_norm_eps       = 1.0e-05
0.00.101.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.081 I print_info: f_logit_scale    = 0.0e+00
0.00.101.081 I print_info: f_attn_scale     = 0.0e+00
0.00.101.083 I print_info: n_ff             = 8192
0.00.101.083 I print_info: n_expert         = 0
0.00.101.084 I print_info: n_expert_used    = 0
0.00.101.084 I print_info: causal attn      = 1
0.00.101.085 I print_info: pooling type     = 0
0.00.101.085 I print_info: rope type        = 2
0.00.101.086 I print_info: rope scaling     = linear
0.00.101.088 I print_info: freq_base_train  = 10000.0
0.00.101.089 I print_info: freq_scale_train = 1
0.00.101.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.090 I print_info: rope_finetuned   = unknown
0.00.101.091 I print_info: ssm_d_conv       = 0
0.00.101.091 I print_info: ssm_d_inner      = 0
0.00.101.092 I print_info: ssm_d_state      = 0
0.00.101.093 I print_info: ssm_dt_rank      = 0
0.00.101.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.094 I print_info: model type       = 1.4B
0.00.101.095 I print_info: model params     = 1.41 B
0.00.101.095 I print_info: general.name     = 1.4B
0.00.101.099 I print_info: vocab type       = BPE
0.00.101.101 I print_info: n_vocab          = 50304
0.00.101.101 I print_info: n_merges         = 50009
0.00.101.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: LF token         = 187 'Ċ'
0.00.101.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.105 I print_info: max token length = 1024
0.00.101.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.893 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.532 I llama_context: constructing llama_context
0.00.152.539 I llama_context: n_seq_max     = 1
0.00.152.539 I llama_context: n_ctx         = 128
0.00.152.540 I llama_context: n_ctx_per_seq = 128
0.00.152.540 I llama_context: n_batch       = 128
0.00.152.541 I llama_context: n_ubatch      = 128
0.00.152.541 I llama_context: causal_attn   = 1
0.00.152.541 I llama_context: flash_attn    = 0
0.00.152.544 I llama_context: freq_base     = 10000.0
0.00.152.544 I llama_context: freq_scale    = 1
0.00.152.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.021 I llama_context: graph nodes  = 1063
0.00.172.021 I llama_context: graph splits = 1
0.00.172.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.935 I 
0.00.229.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.035 I perplexity: tokenizing the input ..
0.00.237.687 I perplexity: tokenization took 8.647 ms
0.00.237.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.955 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.851 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.893 I llama_perf_context_print:        load time =     228.55 ms
0.03.271.897 I llama_perf_context_print: prompt eval time =    3030.67 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.271.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.899 I llama_perf_context_print:       total time =    3042.98 ms /   129 tokens

real	0m3.335s
user	0m24.742s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q2_K - Medium
0.00.030.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.394 I load: token to piece cache size = 0.2984 MB
0.00.099.418 I print_info: arch             = gptneox
0.00.099.419 I print_info: vocab_only       = 0
0.00.099.420 I print_info: n_ctx_train      = 2048
0.00.099.421 I print_info: n_embd           = 2048
0.00.099.421 I print_info: n_layer          = 24
0.00.099.443 I print_info: n_head           = 16
0.00.099.450 I print_info: n_head_kv        = 16
0.00.099.451 I print_info: n_rot            = 32
0.00.099.451 I print_info: n_swa            = 0
0.00.099.453 I print_info: is_swa_any       = 0
0.00.099.453 I print_info: n_embd_head_k    = 128
0.00.099.453 I print_info: n_embd_head_v    = 128
0.00.099.456 I print_info: n_gqa            = 1
0.00.099.458 I print_info: n_embd_k_gqa     = 2048
0.00.099.460 I print_info: n_embd_v_gqa     = 2048
0.00.099.462 I print_info: f_norm_eps       = 1.0e-05
0.00.099.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.464 I print_info: f_logit_scale    = 0.0e+00
0.00.099.465 I print_info: f_attn_scale     = 0.0e+00
0.00.099.466 I print_info: n_ff             = 8192
0.00.099.467 I print_info: n_expert         = 0
0.00.099.467 I print_info: n_expert_used    = 0
0.00.099.468 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.470 I print_info: rope type        = 2
0.00.099.470 I print_info: rope scaling     = linear
0.00.099.472 I print_info: freq_base_train  = 10000.0
0.00.099.474 I print_info: freq_scale_train = 1
0.00.099.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.475 I print_info: rope_finetuned   = unknown
0.00.099.476 I print_info: ssm_d_conv       = 0
0.00.099.476 I print_info: ssm_d_inner      = 0
0.00.099.477 I print_info: ssm_d_state      = 0
0.00.099.477 I print_info: ssm_dt_rank      = 0
0.00.099.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.479 I print_info: model type       = 1.4B
0.00.099.480 I print_info: model params     = 1.41 B
0.00.099.480 I print_info: general.name     = 1.4B
0.00.099.484 I print_info: vocab type       = BPE
0.00.099.485 I print_info: n_vocab          = 50304
0.00.099.486 I print_info: n_merges         = 50009
0.00.099.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: LF token         = 187 'Ċ'
0.00.099.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.490 I print_info: max token length = 1024
0.00.099.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.074 I llama_context: constructing llama_context
0.00.130.083 I llama_context: n_seq_max     = 1
0.00.130.084 I llama_context: n_ctx         = 2048
0.00.130.084 I llama_context: n_ctx_per_seq = 2048
0.00.130.084 I llama_context: n_batch       = 2048
0.00.130.085 I llama_context: n_ubatch      = 512
0.00.130.085 I llama_context: causal_attn   = 1
0.00.130.086 I llama_context: flash_attn    = 0
0.00.130.088 I llama_context: freq_base     = 10000.0
0.00.130.089 I llama_context: freq_scale    = 1
0.00.130.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.504 I llama_context: graph nodes  = 1063
0.00.264.504 I llama_context: graph splits = 1
0.00.264.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.006 I main: llama threadpool init, n_threads = 8
0.00.313.019 I 
0.00.313.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.102 I 
0.00.313.204 I sampler seed: 1234
0.00.313.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.226 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.469 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.826.483 I llama_perf_context_print:        load time =     310.84 ms
0.01.826.492 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.826.502 I llama_perf_context_print:        eval time =    1393.23 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.826.513 I llama_perf_context_print:       total time =    1515.13 ms /    70 tokens

real	0m1.900s
user	0m12.117s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q2_K - Medium
0.00.029.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.241 I load: special tokens cache size = 25
0.00.098.048 I load: token to piece cache size = 0.2984 MB
0.00.098.069 I print_info: arch             = gptneox
0.00.098.071 I print_info: vocab_only       = 0
0.00.098.072 I print_info: n_ctx_train      = 2048
0.00.098.072 I print_info: n_embd           = 2048
0.00.098.073 I print_info: n_layer          = 24
0.00.098.092 I print_info: n_head           = 16
0.00.098.094 I print_info: n_head_kv        = 16
0.00.098.094 I print_info: n_rot            = 32
0.00.098.095 I print_info: n_swa            = 0
0.00.098.096 I print_info: is_swa_any       = 0
0.00.098.097 I print_info: n_embd_head_k    = 128
0.00.098.097 I print_info: n_embd_head_v    = 128
0.00.098.099 I print_info: n_gqa            = 1
0.00.098.101 I print_info: n_embd_k_gqa     = 2048
0.00.098.103 I print_info: n_embd_v_gqa     = 2048
0.00.098.105 I print_info: f_norm_eps       = 1.0e-05
0.00.098.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.107 I print_info: f_logit_scale    = 0.0e+00
0.00.098.107 I print_info: f_attn_scale     = 0.0e+00
0.00.098.109 I print_info: n_ff             = 8192
0.00.098.109 I print_info: n_expert         = 0
0.00.098.110 I print_info: n_expert_used    = 0
0.00.098.110 I print_info: causal attn      = 1
0.00.098.110 I print_info: pooling type     = 0
0.00.098.110 I print_info: rope type        = 2
0.00.098.111 I print_info: rope scaling     = linear
0.00.098.112 I print_info: freq_base_train  = 10000.0
0.00.098.113 I print_info: freq_scale_train = 1
0.00.098.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.114 I print_info: rope_finetuned   = unknown
0.00.098.114 I print_info: ssm_d_conv       = 0
0.00.098.115 I print_info: ssm_d_inner      = 0
0.00.098.115 I print_info: ssm_d_state      = 0
0.00.098.116 I print_info: ssm_dt_rank      = 0
0.00.098.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.118 I print_info: model type       = 1.4B
0.00.098.119 I print_info: model params     = 1.41 B
0.00.098.119 I print_info: general.name     = 1.4B
0.00.098.123 I print_info: vocab type       = BPE
0.00.098.125 I print_info: n_vocab          = 50304
0.00.098.125 I print_info: n_merges         = 50009
0.00.098.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: LF token         = 187 'Ċ'
0.00.098.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: max token length = 1024
0.00.098.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.402 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.002 I llama_context: constructing llama_context
0.00.129.008 I llama_context: n_seq_max     = 1
0.00.129.009 I llama_context: n_ctx         = 128
0.00.129.009 I llama_context: n_ctx_per_seq = 128
0.00.129.009 I llama_context: n_batch       = 128
0.00.129.010 I llama_context: n_ubatch      = 128
0.00.129.010 I llama_context: causal_attn   = 1
0.00.129.010 I llama_context: flash_attn    = 0
0.00.129.013 I llama_context: freq_base     = 10000.0
0.00.129.014 I llama_context: freq_scale    = 1
0.00.129.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.362 I llama_context: graph nodes  = 1063
0.00.148.363 I llama_context: graph splits = 1
0.00.148.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.347 I 
0.00.186.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.452 I perplexity: tokenizing the input ..
0.00.195.167 I perplexity: tokenization took 8.711 ms
0.00.195.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.298 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.375 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.418 I llama_perf_context_print:        load time =     185.99 ms
0.02.249.420 I llama_perf_context_print: prompt eval time =    2050.52 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.249.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.422 I llama_perf_context_print:       total time =    2063.08 ms /   129 tokens

real	0m2.299s
user	0m16.755s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q3_K - Medium
0.00.029.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.881 I load: special tokens cache size = 25
0.00.097.819 I load: token to piece cache size = 0.2984 MB
0.00.097.843 I print_info: arch             = gptneox
0.00.097.846 I print_info: vocab_only       = 0
0.00.097.847 I print_info: n_ctx_train      = 2048
0.00.097.847 I print_info: n_embd           = 2048
0.00.097.847 I print_info: n_layer          = 24
0.00.097.868 I print_info: n_head           = 16
0.00.097.874 I print_info: n_head_kv        = 16
0.00.097.874 I print_info: n_rot            = 32
0.00.097.875 I print_info: n_swa            = 0
0.00.097.876 I print_info: is_swa_any       = 0
0.00.097.876 I print_info: n_embd_head_k    = 128
0.00.097.877 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.881 I print_info: n_embd_k_gqa     = 2048
0.00.097.883 I print_info: n_embd_v_gqa     = 2048
0.00.097.885 I print_info: f_norm_eps       = 1.0e-05
0.00.097.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.888 I print_info: f_logit_scale    = 0.0e+00
0.00.097.888 I print_info: f_attn_scale     = 0.0e+00
0.00.097.890 I print_info: n_ff             = 8192
0.00.097.891 I print_info: n_expert         = 0
0.00.097.891 I print_info: n_expert_used    = 0
0.00.097.892 I print_info: causal attn      = 1
0.00.097.892 I print_info: pooling type     = 0
0.00.097.893 I print_info: rope type        = 2
0.00.097.893 I print_info: rope scaling     = linear
0.00.097.895 I print_info: freq_base_train  = 10000.0
0.00.097.896 I print_info: freq_scale_train = 1
0.00.097.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.897 I print_info: rope_finetuned   = unknown
0.00.097.898 I print_info: ssm_d_conv       = 0
0.00.097.898 I print_info: ssm_d_inner      = 0
0.00.097.899 I print_info: ssm_d_state      = 0
0.00.097.899 I print_info: ssm_dt_rank      = 0
0.00.097.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.901 I print_info: model type       = 1.4B
0.00.097.902 I print_info: model params     = 1.41 B
0.00.097.902 I print_info: general.name     = 1.4B
0.00.097.906 I print_info: vocab type       = BPE
0.00.097.907 I print_info: n_vocab          = 50304
0.00.097.907 I print_info: n_merges         = 50009
0.00.097.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: LF token         = 187 'Ċ'
0.00.097.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.911 I print_info: max token length = 1024
0.00.097.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.680 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.301 I llama_context: constructing llama_context
0.00.135.308 I llama_context: n_seq_max     = 1
0.00.135.308 I llama_context: n_ctx         = 2048
0.00.135.308 I llama_context: n_ctx_per_seq = 2048
0.00.135.309 I llama_context: n_batch       = 2048
0.00.135.310 I llama_context: n_ubatch      = 512
0.00.135.310 I llama_context: causal_attn   = 1
0.00.135.310 I llama_context: flash_attn    = 0
0.00.135.313 I llama_context: freq_base     = 10000.0
0.00.135.314 I llama_context: freq_scale    = 1
0.00.135.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.937 I llama_context: graph nodes  = 1063
0.00.267.938 I llama_context: graph splits = 1
0.00.267.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.474 I main: llama threadpool init, n_threads = 8
0.00.313.489 I 
0.00.313.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.568 I 
0.00.313.667 I sampler seed: 1234
0.00.313.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.702 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.696.133 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.696.146 I llama_perf_context_print:        load time =     311.31 ms
0.01.696.155 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.01.696.169 I llama_perf_context_print:        eval time =    1275.43 ms /    63 runs   (   20.24 ms per token,    49.39 tokens per second)
0.01.696.179 I llama_perf_context_print:       total time =    1384.32 ms /    70 tokens

real	0m1.774s
user	0m11.149s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q3_K - Medium
0.00.029.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.360 I load: special tokens cache size = 25
0.00.100.334 I load: token to piece cache size = 0.2984 MB
0.00.100.360 I print_info: arch             = gptneox
0.00.100.364 I print_info: vocab_only       = 0
0.00.100.364 I print_info: n_ctx_train      = 2048
0.00.100.365 I print_info: n_embd           = 2048
0.00.100.365 I print_info: n_layer          = 24
0.00.100.386 I print_info: n_head           = 16
0.00.100.388 I print_info: n_head_kv        = 16
0.00.100.389 I print_info: n_rot            = 32
0.00.100.389 I print_info: n_swa            = 0
0.00.100.391 I print_info: is_swa_any       = 0
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.392 I print_info: n_embd_head_v    = 128
0.00.100.395 I print_info: n_gqa            = 1
0.00.100.397 I print_info: n_embd_k_gqa     = 2048
0.00.100.399 I print_info: n_embd_v_gqa     = 2048
0.00.100.402 I print_info: f_norm_eps       = 1.0e-05
0.00.100.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.404 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.406 I print_info: n_ff             = 8192
0.00.100.406 I print_info: n_expert         = 0
0.00.100.407 I print_info: n_expert_used    = 0
0.00.100.407 I print_info: causal attn      = 1
0.00.100.407 I print_info: pooling type     = 0
0.00.100.408 I print_info: rope type        = 2
0.00.100.408 I print_info: rope scaling     = linear
0.00.100.410 I print_info: freq_base_train  = 10000.0
0.00.100.411 I print_info: freq_scale_train = 1
0.00.100.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.412 I print_info: rope_finetuned   = unknown
0.00.100.412 I print_info: ssm_d_conv       = 0
0.00.100.413 I print_info: ssm_d_inner      = 0
0.00.100.413 I print_info: ssm_d_state      = 0
0.00.100.414 I print_info: ssm_dt_rank      = 0
0.00.100.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.415 I print_info: model type       = 1.4B
0.00.100.416 I print_info: model params     = 1.41 B
0.00.100.416 I print_info: general.name     = 1.4B
0.00.100.420 I print_info: vocab type       = BPE
0.00.100.422 I print_info: n_vocab          = 50304
0.00.100.422 I print_info: n_merges         = 50009
0.00.100.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: LF token         = 187 'Ċ'
0.00.100.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: max token length = 1024
0.00.100.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.197 I llama_context: constructing llama_context
0.00.138.204 I llama_context: n_seq_max     = 1
0.00.138.205 I llama_context: n_ctx         = 128
0.00.138.205 I llama_context: n_ctx_per_seq = 128
0.00.138.205 I llama_context: n_batch       = 128
0.00.138.206 I llama_context: n_ubatch      = 128
0.00.138.206 I llama_context: causal_attn   = 1
0.00.138.207 I llama_context: flash_attn    = 0
0.00.138.209 I llama_context: freq_base     = 10000.0
0.00.138.210 I llama_context: freq_scale    = 1
0.00.138.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.471 I llama_context: graph nodes  = 1063
0.00.157.472 I llama_context: graph splits = 1
0.00.157.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.773 I 
0.00.192.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.875 I perplexity: tokenizing the input ..
0.00.201.628 I perplexity: tokenization took 8.747 ms
0.00.201.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.424 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.304 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.348 I llama_perf_context_print:        load time =     192.43 ms
0.02.013.350 I llama_perf_context_print: prompt eval time =    1808.15 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.013.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.353 I llama_perf_context_print:       total time =    1820.59 ms /   129 tokens

real	0m2.067s
user	0m14.695s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_K - Medium
0.00.029.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.205 I load: special tokens cache size = 25
0.00.099.024 I load: token to piece cache size = 0.2984 MB
0.00.099.046 I print_info: arch             = gptneox
0.00.099.047 I print_info: vocab_only       = 0
0.00.099.047 I print_info: n_ctx_train      = 2048
0.00.099.048 I print_info: n_embd           = 2048
0.00.099.048 I print_info: n_layer          = 24
0.00.099.069 I print_info: n_head           = 16
0.00.099.074 I print_info: n_head_kv        = 16
0.00.099.075 I print_info: n_rot            = 32
0.00.099.075 I print_info: n_swa            = 0
0.00.099.077 I print_info: is_swa_any       = 0
0.00.099.077 I print_info: n_embd_head_k    = 128
0.00.099.077 I print_info: n_embd_head_v    = 128
0.00.099.080 I print_info: n_gqa            = 1
0.00.099.083 I print_info: n_embd_k_gqa     = 2048
0.00.099.084 I print_info: n_embd_v_gqa     = 2048
0.00.099.086 I print_info: f_norm_eps       = 1.0e-05
0.00.099.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.088 I print_info: f_logit_scale    = 0.0e+00
0.00.099.089 I print_info: f_attn_scale     = 0.0e+00
0.00.099.090 I print_info: n_ff             = 8192
0.00.099.091 I print_info: n_expert         = 0
0.00.099.091 I print_info: n_expert_used    = 0
0.00.099.092 I print_info: causal attn      = 1
0.00.099.092 I print_info: pooling type     = 0
0.00.099.093 I print_info: rope type        = 2
0.00.099.093 I print_info: rope scaling     = linear
0.00.099.095 I print_info: freq_base_train  = 10000.0
0.00.099.095 I print_info: freq_scale_train = 1
0.00.099.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.097 I print_info: rope_finetuned   = unknown
0.00.099.097 I print_info: ssm_d_conv       = 0
0.00.099.097 I print_info: ssm_d_inner      = 0
0.00.099.098 I print_info: ssm_d_state      = 0
0.00.099.098 I print_info: ssm_dt_rank      = 0
0.00.099.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.100 I print_info: model type       = 1.4B
0.00.099.101 I print_info: model params     = 1.41 B
0.00.099.101 I print_info: general.name     = 1.4B
0.00.099.105 I print_info: vocab type       = BPE
0.00.099.106 I print_info: n_vocab          = 50304
0.00.099.107 I print_info: n_merges         = 50009
0.00.099.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: LF token         = 187 'Ċ'
0.00.099.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: max token length = 1024
0.00.099.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.294 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.925 I llama_context: constructing llama_context
0.00.144.931 I llama_context: n_seq_max     = 1
0.00.144.931 I llama_context: n_ctx         = 2048
0.00.144.932 I llama_context: n_ctx_per_seq = 2048
0.00.144.932 I llama_context: n_batch       = 2048
0.00.144.933 I llama_context: n_ubatch      = 512
0.00.144.933 I llama_context: causal_attn   = 1
0.00.144.934 I llama_context: flash_attn    = 0
0.00.144.936 I llama_context: freq_base     = 10000.0
0.00.144.937 I llama_context: freq_scale    = 1
0.00.144.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.314 I llama_context: graph nodes  = 1063
0.00.277.314 I llama_context: graph splits = 1
0.00.277.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.804 I main: llama threadpool init, n_threads = 8
0.00.325.818 I 
0.00.325.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.899 I 
0.00.326.008 I sampler seed: 1234
0.00.326.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.026 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.835.496 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.835.509 I llama_perf_context_print:        load time =     323.66 ms
0.01.835.518 I llama_perf_context_print: prompt eval time =     105.92 ms /     7 tokens (   15.13 ms per token,    66.09 tokens per second)
0.01.835.526 I llama_perf_context_print:        eval time =    1393.49 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.835.534 I llama_perf_context_print:       total time =    1511.32 ms /    70 tokens

real	0m1.919s
user	0m12.196s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.253 I llama_model_loader: - type  f32:  194 tensors
0.00.032.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.259 I print_info: file format = GGUF V3 (latest)
0.00.032.259 I print_info: file type   = Q4_K - Medium
0.00.032.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.807 I load: special tokens cache size = 25
0.00.105.783 I load: token to piece cache size = 0.2984 MB
0.00.105.807 I print_info: arch             = gptneox
0.00.105.811 I print_info: vocab_only       = 0
0.00.105.811 I print_info: n_ctx_train      = 2048
0.00.105.811 I print_info: n_embd           = 2048
0.00.105.812 I print_info: n_layer          = 24
0.00.105.836 I print_info: n_head           = 16
0.00.105.841 I print_info: n_head_kv        = 16
0.00.105.842 I print_info: n_rot            = 32
0.00.105.842 I print_info: n_swa            = 0
0.00.105.844 I print_info: is_swa_any       = 0
0.00.105.845 I print_info: n_embd_head_k    = 128
0.00.105.845 I print_info: n_embd_head_v    = 128
0.00.105.847 I print_info: n_gqa            = 1
0.00.105.849 I print_info: n_embd_k_gqa     = 2048
0.00.105.851 I print_info: n_embd_v_gqa     = 2048
0.00.105.853 I print_info: f_norm_eps       = 1.0e-05
0.00.105.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.857 I print_info: f_logit_scale    = 0.0e+00
0.00.105.857 I print_info: f_attn_scale     = 0.0e+00
0.00.105.859 I print_info: n_ff             = 8192
0.00.105.860 I print_info: n_expert         = 0
0.00.105.860 I print_info: n_expert_used    = 0
0.00.105.861 I print_info: causal attn      = 1
0.00.105.862 I print_info: pooling type     = 0
0.00.105.863 I print_info: rope type        = 2
0.00.105.863 I print_info: rope scaling     = linear
0.00.105.865 I print_info: freq_base_train  = 10000.0
0.00.105.866 I print_info: freq_scale_train = 1
0.00.105.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.867 I print_info: rope_finetuned   = unknown
0.00.105.868 I print_info: ssm_d_conv       = 0
0.00.105.868 I print_info: ssm_d_inner      = 0
0.00.105.868 I print_info: ssm_d_state      = 0
0.00.105.869 I print_info: ssm_dt_rank      = 0
0.00.105.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.870 I print_info: model type       = 1.4B
0.00.105.871 I print_info: model params     = 1.41 B
0.00.105.872 I print_info: general.name     = 1.4B
0.00.105.875 I print_info: vocab type       = BPE
0.00.105.876 I print_info: n_vocab          = 50304
0.00.105.877 I print_info: n_merges         = 50009
0.00.105.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: LF token         = 187 'Ċ'
0.00.105.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: max token length = 1024
0.00.105.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.657 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.296 I llama_context: constructing llama_context
0.00.152.301 I llama_context: n_seq_max     = 1
0.00.152.302 I llama_context: n_ctx         = 128
0.00.152.302 I llama_context: n_ctx_per_seq = 128
0.00.152.302 I llama_context: n_batch       = 128
0.00.152.303 I llama_context: n_ubatch      = 128
0.00.152.303 I llama_context: causal_attn   = 1
0.00.152.304 I llama_context: flash_attn    = 0
0.00.152.307 I llama_context: freq_base     = 10000.0
0.00.152.308 I llama_context: freq_scale    = 1
0.00.152.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.926 I llama_context: graph nodes  = 1063
0.00.171.927 I llama_context: graph splits = 1
0.00.171.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.479 I 
0.00.210.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.577 I perplexity: tokenizing the input ..
0.00.219.659 I perplexity: tokenization took 9.077 ms
0.00.219.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.263 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.304 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.349 I llama_perf_context_print:        load time =     210.11 ms
0.02.167.354 I llama_perf_context_print: prompt eval time =    1943.98 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.167.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.356 I llama_perf_context_print:       total time =    1956.88 ms /   129 tokens

real	0m2.227s
user	0m15.919s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_K - Medium
0.00.030.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.789 I load: special tokens cache size = 25
0.00.100.770 I load: token to piece cache size = 0.2984 MB
0.00.100.791 I print_info: arch             = gptneox
0.00.100.794 I print_info: vocab_only       = 0
0.00.100.795 I print_info: n_ctx_train      = 2048
0.00.100.795 I print_info: n_embd           = 2048
0.00.100.796 I print_info: n_layer          = 24
0.00.100.817 I print_info: n_head           = 16
0.00.100.822 I print_info: n_head_kv        = 16
0.00.100.822 I print_info: n_rot            = 32
0.00.100.823 I print_info: n_swa            = 0
0.00.100.824 I print_info: is_swa_any       = 0
0.00.100.825 I print_info: n_embd_head_k    = 128
0.00.100.826 I print_info: n_embd_head_v    = 128
0.00.100.828 I print_info: n_gqa            = 1
0.00.100.830 I print_info: n_embd_k_gqa     = 2048
0.00.100.832 I print_info: n_embd_v_gqa     = 2048
0.00.100.833 I print_info: f_norm_eps       = 1.0e-05
0.00.100.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.836 I print_info: f_logit_scale    = 0.0e+00
0.00.100.837 I print_info: f_attn_scale     = 0.0e+00
0.00.100.838 I print_info: n_ff             = 8192
0.00.100.839 I print_info: n_expert         = 0
0.00.100.839 I print_info: n_expert_used    = 0
0.00.100.839 I print_info: causal attn      = 1
0.00.100.840 I print_info: pooling type     = 0
0.00.100.841 I print_info: rope type        = 2
0.00.100.841 I print_info: rope scaling     = linear
0.00.100.843 I print_info: freq_base_train  = 10000.0
0.00.100.844 I print_info: freq_scale_train = 1
0.00.100.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.845 I print_info: rope_finetuned   = unknown
0.00.100.846 I print_info: ssm_d_conv       = 0
0.00.100.846 I print_info: ssm_d_inner      = 0
0.00.100.847 I print_info: ssm_d_state      = 0
0.00.100.847 I print_info: ssm_dt_rank      = 0
0.00.100.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.849 I print_info: model type       = 1.4B
0.00.100.850 I print_info: model params     = 1.41 B
0.00.100.850 I print_info: general.name     = 1.4B
0.00.100.854 I print_info: vocab type       = BPE
0.00.100.856 I print_info: n_vocab          = 50304
0.00.100.857 I print_info: n_merges         = 50009
0.00.100.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: LF token         = 187 'Ċ'
0.00.100.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: max token length = 1024
0.00.100.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.545 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.096 I llama_context: constructing llama_context
0.00.151.105 I llama_context: n_seq_max     = 1
0.00.151.105 I llama_context: n_ctx         = 2048
0.00.151.106 I llama_context: n_ctx_per_seq = 2048
0.00.151.106 I llama_context: n_batch       = 2048
0.00.151.107 I llama_context: n_ubatch      = 512
0.00.151.107 I llama_context: causal_attn   = 1
0.00.151.108 I llama_context: flash_attn    = 0
0.00.151.110 I llama_context: freq_base     = 10000.0
0.00.151.111 I llama_context: freq_scale    = 1
0.00.151.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.770 I llama_context: graph nodes  = 1063
0.00.285.771 I llama_context: graph splits = 1
0.00.285.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.511 I main: llama threadpool init, n_threads = 8
0.00.343.525 I 
0.00.343.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.608 I 
0.00.343.707 I sampler seed: 1234
0.00.343.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.725 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.863 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.192.879 I llama_perf_context_print:        load time =     341.37 ms
0.02.192.887 I llama_perf_context_print: prompt eval time =     138.72 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.192.896 I llama_perf_context_print:        eval time =    1700.18 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.192.909 I llama_perf_context_print:       total time =    1850.99 ms /    70 tokens

real	0m2.278s
user	0m14.992s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q5_K - Medium
0.00.030.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.715 I load: special tokens cache size = 25
0.00.104.000 I load: token to piece cache size = 0.2984 MB
0.00.104.024 I print_info: arch             = gptneox
0.00.104.025 I print_info: vocab_only       = 0
0.00.104.026 I print_info: n_ctx_train      = 2048
0.00.104.026 I print_info: n_embd           = 2048
0.00.104.027 I print_info: n_layer          = 24
0.00.104.049 I print_info: n_head           = 16
0.00.104.056 I print_info: n_head_kv        = 16
0.00.104.056 I print_info: n_rot            = 32
0.00.104.057 I print_info: n_swa            = 0
0.00.104.058 I print_info: is_swa_any       = 0
0.00.104.058 I print_info: n_embd_head_k    = 128
0.00.104.059 I print_info: n_embd_head_v    = 128
0.00.104.061 I print_info: n_gqa            = 1
0.00.104.063 I print_info: n_embd_k_gqa     = 2048
0.00.104.065 I print_info: n_embd_v_gqa     = 2048
0.00.104.067 I print_info: f_norm_eps       = 1.0e-05
0.00.104.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.071 I print_info: f_logit_scale    = 0.0e+00
0.00.104.071 I print_info: f_attn_scale     = 0.0e+00
0.00.104.073 I print_info: n_ff             = 8192
0.00.104.073 I print_info: n_expert         = 0
0.00.104.074 I print_info: n_expert_used    = 0
0.00.104.074 I print_info: causal attn      = 1
0.00.104.074 I print_info: pooling type     = 0
0.00.104.075 I print_info: rope type        = 2
0.00.104.075 I print_info: rope scaling     = linear
0.00.104.077 I print_info: freq_base_train  = 10000.0
0.00.104.078 I print_info: freq_scale_train = 1
0.00.104.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.079 I print_info: rope_finetuned   = unknown
0.00.104.079 I print_info: ssm_d_conv       = 0
0.00.104.080 I print_info: ssm_d_inner      = 0
0.00.104.080 I print_info: ssm_d_state      = 0
0.00.104.080 I print_info: ssm_dt_rank      = 0
0.00.104.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.082 I print_info: model type       = 1.4B
0.00.104.082 I print_info: model params     = 1.41 B
0.00.104.083 I print_info: general.name     = 1.4B
0.00.104.086 I print_info: vocab type       = BPE
0.00.104.087 I print_info: n_vocab          = 50304
0.00.104.088 I print_info: n_merges         = 50009
0.00.104.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: LF token         = 187 'Ċ'
0.00.104.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: max token length = 1024
0.00.104.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.142 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.724 I llama_context: constructing llama_context
0.00.154.732 I llama_context: n_seq_max     = 1
0.00.154.732 I llama_context: n_ctx         = 128
0.00.154.733 I llama_context: n_ctx_per_seq = 128
0.00.154.733 I llama_context: n_batch       = 128
0.00.154.734 I llama_context: n_ubatch      = 128
0.00.154.734 I llama_context: causal_attn   = 1
0.00.154.735 I llama_context: flash_attn    = 0
0.00.154.737 I llama_context: freq_base     = 10000.0
0.00.154.738 I llama_context: freq_scale    = 1
0.00.154.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.189 I llama_context: graph nodes  = 1063
0.00.174.190 I llama_context: graph splits = 1
0.00.174.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.798 I 
0.00.221.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.900 I perplexity: tokenizing the input ..
0.00.230.967 I perplexity: tokenization took 9.062 ms
0.00.230.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.413 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.307 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.351 I llama_perf_context_print:        load time =     221.44 ms
0.02.782.353 I llama_perf_context_print: prompt eval time =    2547.82 ms /   128 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.782.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.356 I llama_perf_context_print:       total time =    2560.57 ms /   129 tokens

real	0m2.844s
user	0m20.850s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q6_K
0.00.030.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.451 I load: special tokens cache size = 25
0.00.103.532 I load: token to piece cache size = 0.2984 MB
0.00.103.553 I print_info: arch             = gptneox
0.00.103.554 I print_info: vocab_only       = 0
0.00.103.554 I print_info: n_ctx_train      = 2048
0.00.103.554 I print_info: n_embd           = 2048
0.00.103.555 I print_info: n_layer          = 24
0.00.103.575 I print_info: n_head           = 16
0.00.103.581 I print_info: n_head_kv        = 16
0.00.103.581 I print_info: n_rot            = 32
0.00.103.582 I print_info: n_swa            = 0
0.00.103.583 I print_info: is_swa_any       = 0
0.00.103.583 I print_info: n_embd_head_k    = 128
0.00.103.584 I print_info: n_embd_head_v    = 128
0.00.103.586 I print_info: n_gqa            = 1
0.00.103.588 I print_info: n_embd_k_gqa     = 2048
0.00.103.590 I print_info: n_embd_v_gqa     = 2048
0.00.103.591 I print_info: f_norm_eps       = 1.0e-05
0.00.103.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.593 I print_info: f_logit_scale    = 0.0e+00
0.00.103.593 I print_info: f_attn_scale     = 0.0e+00
0.00.103.595 I print_info: n_ff             = 8192
0.00.103.595 I print_info: n_expert         = 0
0.00.103.596 I print_info: n_expert_used    = 0
0.00.103.597 I print_info: causal attn      = 1
0.00.103.597 I print_info: pooling type     = 0
0.00.103.598 I print_info: rope type        = 2
0.00.103.598 I print_info: rope scaling     = linear
0.00.103.600 I print_info: freq_base_train  = 10000.0
0.00.103.601 I print_info: freq_scale_train = 1
0.00.103.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.602 I print_info: rope_finetuned   = unknown
0.00.103.603 I print_info: ssm_d_conv       = 0
0.00.103.603 I print_info: ssm_d_inner      = 0
0.00.103.603 I print_info: ssm_d_state      = 0
0.00.103.604 I print_info: ssm_dt_rank      = 0
0.00.103.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.606 I print_info: model type       = 1.4B
0.00.103.607 I print_info: model params     = 1.41 B
0.00.103.608 I print_info: general.name     = 1.4B
0.00.103.611 I print_info: vocab type       = BPE
0.00.103.612 I print_info: n_vocab          = 50304
0.00.103.613 I print_info: n_merges         = 50009
0.00.103.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.617 I print_info: LF token         = 187 'Ċ'
0.00.103.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: max token length = 1024
0.00.103.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.961 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.587 I llama_context: constructing llama_context
0.00.160.592 I llama_context: n_seq_max     = 1
0.00.160.593 I llama_context: n_ctx         = 2048
0.00.160.593 I llama_context: n_ctx_per_seq = 2048
0.00.160.593 I llama_context: n_batch       = 2048
0.00.160.594 I llama_context: n_ubatch      = 512
0.00.160.594 I llama_context: causal_attn   = 1
0.00.160.595 I llama_context: flash_attn    = 0
0.00.160.597 I llama_context: freq_base     = 10000.0
0.00.160.598 I llama_context: freq_scale    = 1
0.00.160.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.660 I llama_context: graph nodes  = 1063
0.00.294.660 I llama_context: graph splits = 1
0.00.294.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.293 I main: llama threadpool init, n_threads = 8
0.00.355.306 I 
0.00.355.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.388 I 
0.00.355.488 I sampler seed: 1234
0.00.355.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.508 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.829 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.307.935 I llama_perf_context_print:        load time =     353.11 ms
0.02.307.953 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.307.962 I llama_perf_context_print:        eval time =    1793.98 ms /    63 runs   (   28.48 ms per token,    35.12 tokens per second)
0.02.307.973 I llama_perf_context_print:       total time =    1954.30 ms /    70 tokens

real	0m2.404s
user	0m15.822s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q6_K
0.00.030.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.205 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.121 I print_info: arch             = gptneox
0.00.099.122 I print_info: vocab_only       = 0
0.00.099.123 I print_info: n_ctx_train      = 2048
0.00.099.123 I print_info: n_embd           = 2048
0.00.099.124 I print_info: n_layer          = 24
0.00.099.145 I print_info: n_head           = 16
0.00.099.151 I print_info: n_head_kv        = 16
0.00.099.152 I print_info: n_rot            = 32
0.00.099.153 I print_info: n_swa            = 0
0.00.099.154 I print_info: is_swa_any       = 0
0.00.099.154 I print_info: n_embd_head_k    = 128
0.00.099.155 I print_info: n_embd_head_v    = 128
0.00.099.157 I print_info: n_gqa            = 1
0.00.099.159 I print_info: n_embd_k_gqa     = 2048
0.00.099.161 I print_info: n_embd_v_gqa     = 2048
0.00.099.163 I print_info: f_norm_eps       = 1.0e-05
0.00.099.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.166 I print_info: f_logit_scale    = 0.0e+00
0.00.099.167 I print_info: f_attn_scale     = 0.0e+00
0.00.099.168 I print_info: n_ff             = 8192
0.00.099.169 I print_info: n_expert         = 0
0.00.099.169 I print_info: n_expert_used    = 0
0.00.099.170 I print_info: causal attn      = 1
0.00.099.170 I print_info: pooling type     = 0
0.00.099.170 I print_info: rope type        = 2
0.00.099.171 I print_info: rope scaling     = linear
0.00.099.173 I print_info: freq_base_train  = 10000.0
0.00.099.173 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.174 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.175 I print_info: ssm_d_inner      = 0
0.00.099.177 I print_info: ssm_d_state      = 0
0.00.099.178 I print_info: ssm_dt_rank      = 0
0.00.099.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.179 I print_info: model type       = 1.4B
0.00.099.180 I print_info: model params     = 1.41 B
0.00.099.180 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.185 I print_info: n_vocab          = 50304
0.00.099.186 I print_info: n_merges         = 50009
0.00.099.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: LF token         = 187 'Ċ'
0.00.099.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: max token length = 1024
0.00.099.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.348 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.998 I llama_context: constructing llama_context
0.00.157.006 I llama_context: n_seq_max     = 1
0.00.157.006 I llama_context: n_ctx         = 128
0.00.157.007 I llama_context: n_ctx_per_seq = 128
0.00.157.007 I llama_context: n_batch       = 128
0.00.157.007 I llama_context: n_ubatch      = 128
0.00.157.008 I llama_context: causal_attn   = 1
0.00.157.009 I llama_context: flash_attn    = 0
0.00.157.012 I llama_context: freq_base     = 10000.0
0.00.157.012 I llama_context: freq_scale    = 1
0.00.157.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.582 I llama_context: graph nodes  = 1063
0.00.176.582 I llama_context: graph splits = 1
0.00.176.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.161 I 
0.00.227.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.263 I perplexity: tokenizing the input ..
0.00.235.975 I perplexity: tokenization took 8.707 ms
0.00.236.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.924 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.078 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.121 I llama_perf_context_print:        load time =     226.80 ms
0.02.958.123 I llama_perf_context_print: prompt eval time =    2718.33 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.958.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.125 I llama_perf_context_print:       total time =    2730.98 ms /   129 tokens

real	0m3.025s
user	0m22.200s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_0
0.00.030.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.382 I load: special tokens cache size = 25
0.00.099.386 I load: token to piece cache size = 0.2984 MB
0.00.099.413 I print_info: arch             = gptneox
0.00.099.417 I print_info: vocab_only       = 0
0.00.099.418 I print_info: n_ctx_train      = 2048
0.00.099.418 I print_info: n_embd           = 2048
0.00.099.419 I print_info: n_layer          = 24
0.00.099.442 I print_info: n_head           = 16
0.00.099.447 I print_info: n_head_kv        = 16
0.00.099.448 I print_info: n_rot            = 32
0.00.099.448 I print_info: n_swa            = 0
0.00.099.450 I print_info: is_swa_any       = 0
0.00.099.451 I print_info: n_embd_head_k    = 128
0.00.099.452 I print_info: n_embd_head_v    = 128
0.00.099.453 I print_info: n_gqa            = 1
0.00.099.455 I print_info: n_embd_k_gqa     = 2048
0.00.099.457 I print_info: n_embd_v_gqa     = 2048
0.00.099.460 I print_info: f_norm_eps       = 1.0e-05
0.00.099.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.462 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.464 I print_info: n_ff             = 8192
0.00.099.465 I print_info: n_expert         = 0
0.00.099.466 I print_info: n_expert_used    = 0
0.00.099.466 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.467 I print_info: rope type        = 2
0.00.099.467 I print_info: rope scaling     = linear
0.00.099.470 I print_info: freq_base_train  = 10000.0
0.00.099.471 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.472 I print_info: rope_finetuned   = unknown
0.00.099.473 I print_info: ssm_d_conv       = 0
0.00.099.473 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.477 I print_info: model type       = 1.4B
0.00.099.478 I print_info: model params     = 1.41 B
0.00.099.478 I print_info: general.name     = 1.4B
0.00.099.481 I print_info: vocab type       = BPE
0.00.099.482 I print_info: n_vocab          = 50304
0.00.099.483 I print_info: n_merges         = 50009
0.00.099.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: LF token         = 187 'Ċ'
0.00.099.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.195 I llama_context: constructing llama_context
0.00.530.204 I llama_context: n_seq_max     = 1
0.00.530.204 I llama_context: n_ctx         = 2048
0.00.530.205 I llama_context: n_ctx_per_seq = 2048
0.00.530.205 I llama_context: n_batch       = 2048
0.00.530.206 I llama_context: n_ubatch      = 512
0.00.530.206 I llama_context: causal_attn   = 1
0.00.530.207 I llama_context: flash_attn    = 0
0.00.530.211 I llama_context: freq_base     = 10000.0
0.00.530.211 I llama_context: freq_scale    = 1
0.00.530.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.187 I llama_context: graph nodes  = 1063
0.00.655.188 I llama_context: graph splits = 1
0.00.655.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.108 I llama_context: constructing llama_context
0.01.005.124 I llama_context: n_seq_max     = 1
0.01.005.124 I llama_context: n_ctx         = 2048
0.01.005.125 I llama_context: n_ctx_per_seq = 2048
0.01.005.125 I llama_context: n_batch       = 2048
0.01.005.126 I llama_context: n_ubatch      = 512
0.01.005.126 I llama_context: causal_attn   = 1
0.01.005.126 I llama_context: flash_attn    = 0
0.01.005.131 I llama_context: freq_base     = 10000.0
0.01.005.132 I llama_context: freq_scale    = 1
0.01.005.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.842 I llama_context: graph nodes  = 1063
0.01.129.843 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.125 I llama_context: constructing llama_context
0.01.434.143 I llama_context: n_seq_max     = 1
0.01.434.143 I llama_context: n_ctx         = 2048
0.01.434.144 I llama_context: n_ctx_per_seq = 2048
0.01.434.144 I llama_context: n_batch       = 2048
0.01.434.144 I llama_context: n_ubatch      = 512
0.01.434.145 I llama_context: causal_attn   = 1
0.01.434.145 I llama_context: flash_attn    = 0
0.01.434.151 I llama_context: freq_base     = 10000.0
0.01.434.151 I llama_context: freq_scale    = 1
0.01.434.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.344 I llama_context: graph nodes  = 1063
0.01.557.345 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.358s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_0
0.00.029.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.281 I load: special tokens cache size = 25
0.00.098.188 I load: token to piece cache size = 0.2984 MB
0.00.098.210 I print_info: arch             = gptneox
0.00.098.211 I print_info: vocab_only       = 0
0.00.098.212 I print_info: n_ctx_train      = 2048
0.00.098.213 I print_info: n_embd           = 2048
0.00.098.213 I print_info: n_layer          = 24
0.00.098.233 I print_info: n_head           = 16
0.00.098.239 I print_info: n_head_kv        = 16
0.00.098.239 I print_info: n_rot            = 32
0.00.098.240 I print_info: n_swa            = 0
0.00.098.241 I print_info: is_swa_any       = 0
0.00.098.241 I print_info: n_embd_head_k    = 128
0.00.098.242 I print_info: n_embd_head_v    = 128
0.00.098.244 I print_info: n_gqa            = 1
0.00.098.246 I print_info: n_embd_k_gqa     = 2048
0.00.098.248 I print_info: n_embd_v_gqa     = 2048
0.00.098.250 I print_info: f_norm_eps       = 1.0e-05
0.00.098.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.252 I print_info: f_logit_scale    = 0.0e+00
0.00.098.253 I print_info: f_attn_scale     = 0.0e+00
0.00.098.254 I print_info: n_ff             = 8192
0.00.098.255 I print_info: n_expert         = 0
0.00.098.256 I print_info: n_expert_used    = 0
0.00.098.257 I print_info: causal attn      = 1
0.00.098.257 I print_info: pooling type     = 0
0.00.098.257 I print_info: rope type        = 2
0.00.098.258 I print_info: rope scaling     = linear
0.00.098.259 I print_info: freq_base_train  = 10000.0
0.00.098.260 I print_info: freq_scale_train = 1
0.00.098.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.261 I print_info: rope_finetuned   = unknown
0.00.098.261 I print_info: ssm_d_conv       = 0
0.00.098.262 I print_info: ssm_d_inner      = 0
0.00.098.262 I print_info: ssm_d_state      = 0
0.00.098.263 I print_info: ssm_dt_rank      = 0
0.00.098.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.264 I print_info: model type       = 1.4B
0.00.098.264 I print_info: model params     = 1.41 B
0.00.098.265 I print_info: general.name     = 1.4B
0.00.098.269 I print_info: vocab type       = BPE
0.00.098.270 I print_info: n_vocab          = 50304
0.00.098.271 I print_info: n_merges         = 50009
0.00.098.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: LF token         = 187 'Ċ'
0.00.098.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: max token length = 1024
0.00.098.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.603 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.735 I llama_context: constructing llama_context
0.00.528.743 I llama_context: n_seq_max     = 1
0.00.528.744 I llama_context: n_ctx         = 2048
0.00.528.744 I llama_context: n_ctx_per_seq = 2048
0.00.528.745 I llama_context: n_batch       = 2048
0.00.528.745 I llama_context: n_ubatch      = 512
0.00.528.746 I llama_context: causal_attn   = 1
0.00.528.746 I llama_context: flash_attn    = 1
0.00.528.752 I llama_context: freq_base     = 10000.0
0.00.528.752 I llama_context: freq_scale    = 1
0.00.528.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.928 I llama_context: graph nodes  = 968
0.00.649.929 I llama_context: graph splits = 1
0.00.649.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.308 I llama_context: constructing llama_context
0.00.987.327 I llama_context: n_seq_max     = 1
0.00.987.327 I llama_context: n_ctx         = 2048
0.00.987.327 I llama_context: n_ctx_per_seq = 2048
0.00.987.328 I llama_context: n_batch       = 2048
0.00.987.328 I llama_context: n_ubatch      = 512
0.00.987.329 I llama_context: causal_attn   = 1
0.00.987.329 I llama_context: flash_attn    = 1
0.00.987.334 I llama_context: freq_base     = 10000.0
0.00.987.336 I llama_context: freq_scale    = 1
0.00.987.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.937 I llama_context: graph nodes  = 968
0.01.111.938 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.462 I llama_context: constructing llama_context
0.01.405.478 I llama_context: n_seq_max     = 1
0.01.405.479 I llama_context: n_ctx         = 2048
0.01.405.479 I llama_context: n_ctx_per_seq = 2048
0.01.405.479 I llama_context: n_batch       = 2048
0.01.405.480 I llama_context: n_ubatch      = 512
0.01.405.480 I llama_context: causal_attn   = 1
0.01.405.481 I llama_context: flash_attn    = 1
0.01.405.486 I llama_context: freq_base     = 10000.0
0.01.405.487 I llama_context: freq_scale    = 1
0.01.405.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.715 I llama_context: graph nodes  = 968
0.01.525.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.986s
user	0m6.118s
sys	0m0.746s
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
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
