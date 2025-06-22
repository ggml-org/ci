## Summary

- status:  SUCCESS ✅
- runtime: 5:28.44
- date:    Sun Jun 22 17:15:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1f5e82df6222dcbaca6396c0de44df259a1694f
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization (#14329)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  81.75 sec*proc (35 tests)

Total Test time (real) =  81.76 sec

real	1m21.772s
user	1m49.698s
sys	0m6.673s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
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
main    =  30.31 sec*proc (35 tests)

Total Test time (real) =  30.33 sec

real	0m30.338s
user	0m31.674s
sys	0m4.995s
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
0.00.000.244 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.430 I load: special tokens cache size = 5
0.00.035.013 I load: token to piece cache size = 0.2032 MB
0.00.035.032 I print_info: arch             = bert
0.00.035.034 I print_info: vocab_only       = 0
0.00.035.035 I print_info: n_ctx_train      = 512
0.00.035.035 I print_info: n_embd           = 384
0.00.035.036 I print_info: n_layer          = 12
0.00.035.055 I print_info: n_head           = 12
0.00.035.059 I print_info: n_head_kv        = 12
0.00.035.060 I print_info: n_rot            = 32
0.00.035.060 I print_info: n_swa            = 0
0.00.035.062 I print_info: is_swa_any       = 0
0.00.035.063 I print_info: n_embd_head_k    = 32
0.00.035.063 I print_info: n_embd_head_v    = 32
0.00.035.065 I print_info: n_gqa            = 1
0.00.035.067 I print_info: n_embd_k_gqa     = 384
0.00.035.068 I print_info: n_embd_v_gqa     = 384
0.00.035.070 I print_info: f_norm_eps       = 1.0e-12
0.00.035.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.072 I print_info: f_logit_scale    = 0.0e+00
0.00.035.073 I print_info: f_attn_scale     = 0.0e+00
0.00.035.075 I print_info: n_ff             = 1536
0.00.035.075 I print_info: n_expert         = 0
0.00.035.076 I print_info: n_expert_used    = 0
0.00.035.076 I print_info: causal attn      = 0
0.00.035.077 I print_info: pooling type     = 2
0.00.035.078 I print_info: rope type        = 2
0.00.035.078 I print_info: rope scaling     = linear
0.00.035.080 I print_info: freq_base_train  = 10000.0
0.00.035.080 I print_info: freq_scale_train = 1
0.00.035.081 I print_info: n_ctx_orig_yarn  = 512
0.00.035.081 I print_info: rope_finetuned   = unknown
0.00.035.082 I print_info: ssm_d_conv       = 0
0.00.035.083 I print_info: ssm_d_inner      = 0
0.00.035.084 I print_info: ssm_d_state      = 0
0.00.035.084 I print_info: ssm_dt_rank      = 0
0.00.035.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.085 I print_info: n_cls_out        = 1
0.00.035.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.087 I print_info: model type       = 33M
0.00.035.088 I print_info: model params     = 33.21 M
0.00.035.089 I print_info: general.name     = Bge Small
0.00.035.092 I print_info: vocab type       = WPM
0.00.035.093 I print_info: n_vocab          = 30522
0.00.035.093 I print_info: n_merges         = 0
0.00.035.094 I print_info: BOS token        = 101 '[CLS]'
0.00.035.095 I print_info: EOS token        = 102 '[SEP]'
0.00.035.096 I print_info: UNK token        = 100 '[UNK]'
0.00.035.096 I print_info: SEP token        = 102 '[SEP]'
0.00.035.096 I print_info: PAD token        = 0 '[PAD]'
0.00.035.097 I print_info: MASK token       = 103 '[MASK]'
0.00.035.097 I print_info: LF token         = 0 '[PAD]'
0.00.035.098 I print_info: EOG token        = 102 '[SEP]'
0.00.035.098 I print_info: max token length = 21
0.00.035.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.997 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.905 I llama_context: constructing llama_context
0.00.041.911 I llama_context: n_seq_max     = 1
0.00.041.911 I llama_context: n_ctx         = 512
0.00.041.911 I llama_context: n_ctx_per_seq = 512
0.00.041.912 I llama_context: n_batch       = 2048
0.00.041.912 I llama_context: n_ubatch      = 2048
0.00.041.913 I llama_context: causal_attn   = 0
0.00.041.913 I llama_context: flash_attn    = 0
0.00.041.916 I llama_context: freq_base     = 10000.0
0.00.041.916 I llama_context: freq_scale    = 1
0.00.041.937 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.458 I 
0.00.053.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.851 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.853 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.057.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.855 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.079s
user	0m0.056s
sys	0m0.055s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.421 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.432 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.434 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.164 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.165 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.169 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.171 I llama_model_loader: - type  f32:  124 tensors
0.00.011.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.173 I print_info: file format = GGUF V3 (latest)
0.00.011.174 I print_info: file type   = Q8_0
0.00.011.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.505 I load: special tokens cache size = 5
0.00.035.115 I load: token to piece cache size = 0.2032 MB
0.00.035.131 I print_info: arch             = bert
0.00.035.131 I print_info: vocab_only       = 0
0.00.035.132 I print_info: n_ctx_train      = 512
0.00.035.132 I print_info: n_embd           = 384
0.00.035.132 I print_info: n_layer          = 12
0.00.035.148 I print_info: n_head           = 12
0.00.035.150 I print_info: n_head_kv        = 12
0.00.035.151 I print_info: n_rot            = 32
0.00.035.151 I print_info: n_swa            = 0
0.00.035.152 I print_info: is_swa_any       = 0
0.00.035.152 I print_info: n_embd_head_k    = 32
0.00.035.153 I print_info: n_embd_head_v    = 32
0.00.035.154 I print_info: n_gqa            = 1
0.00.035.156 I print_info: n_embd_k_gqa     = 384
0.00.035.157 I print_info: n_embd_v_gqa     = 384
0.00.035.159 I print_info: f_norm_eps       = 1.0e-12
0.00.035.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.161 I print_info: f_logit_scale    = 0.0e+00
0.00.035.161 I print_info: f_attn_scale     = 0.0e+00
0.00.035.163 I print_info: n_ff             = 1536
0.00.035.164 I print_info: n_expert         = 0
0.00.035.164 I print_info: n_expert_used    = 0
0.00.035.164 I print_info: causal attn      = 0
0.00.035.165 I print_info: pooling type     = 2
0.00.035.165 I print_info: rope type        = 2
0.00.035.167 I print_info: rope scaling     = linear
0.00.035.168 I print_info: freq_base_train  = 10000.0
0.00.035.168 I print_info: freq_scale_train = 1
0.00.035.169 I print_info: n_ctx_orig_yarn  = 512
0.00.035.169 I print_info: rope_finetuned   = unknown
0.00.035.169 I print_info: ssm_d_conv       = 0
0.00.035.170 I print_info: ssm_d_inner      = 0
0.00.035.170 I print_info: ssm_d_state      = 0
0.00.035.170 I print_info: ssm_dt_rank      = 0
0.00.035.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.171 I print_info: n_cls_out        = 1
0.00.035.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.173 I print_info: model type       = 33M
0.00.035.174 I print_info: model params     = 33.21 M
0.00.035.174 I print_info: general.name     = Bge Small
0.00.035.177 I print_info: vocab type       = WPM
0.00.035.179 I print_info: n_vocab          = 30522
0.00.035.179 I print_info: n_merges         = 0
0.00.035.180 I print_info: BOS token        = 101 '[CLS]'
0.00.035.180 I print_info: EOS token        = 102 '[SEP]'
0.00.035.180 I print_info: UNK token        = 100 '[UNK]'
0.00.035.181 I print_info: SEP token        = 102 '[SEP]'
0.00.035.181 I print_info: PAD token        = 0 '[PAD]'
0.00.035.182 I print_info: MASK token       = 103 '[MASK]'
0.00.035.182 I print_info: LF token         = 0 '[PAD]'
0.00.035.183 I print_info: EOG token        = 102 '[SEP]'
0.00.035.183 I print_info: max token length = 21
0.00.035.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.899 I llama_context: constructing llama_context
0.00.039.903 I llama_context: n_seq_max     = 1
0.00.039.904 I llama_context: n_ctx         = 512
0.00.039.904 I llama_context: n_ctx_per_seq = 512
0.00.039.904 I llama_context: n_batch       = 2048
0.00.039.905 I llama_context: n_ubatch      = 2048
0.00.039.905 I llama_context: causal_attn   = 0
0.00.039.905 I llama_context: flash_attn    = 0
0.00.039.907 I llama_context: freq_base     = 10000.0
0.00.039.908 I llama_context: freq_scale    = 1
0.00.039.928 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.917 I 
0.00.051.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.137 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.140 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3346.97 tokens per second)
0.00.055.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.142 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.074s
user	0m0.061s
sys	0m0.042s
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
0.00.000.240 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.896 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.921 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.929 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.933 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.935 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.780 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.781 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.784 I llama_model_loader: - type  f32:   40 tensors
0.00.028.785 I llama_model_loader: - type  f16:   26 tensors
0.00.028.787 I print_info: file format = GGUF V3 (latest)
0.00.028.788 I print_info: file type   = F16
0.00.028.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.136 W load: empty token at index 5
0.00.054.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.924 I load: special tokens cache size = 5
0.00.767.973 I load: token to piece cache size = 1.5060 MB
0.00.767.999 I print_info: arch             = jina-bert-v2
0.00.768.000 I print_info: vocab_only       = 0
0.00.768.001 I print_info: n_ctx_train      = 8192
0.00.768.002 I print_info: n_embd           = 384
0.00.768.003 I print_info: n_layer          = 4
0.00.768.026 I print_info: n_head           = 12
0.00.768.032 I print_info: n_head_kv        = 12
0.00.768.032 I print_info: n_rot            = 32
0.00.768.033 I print_info: n_swa            = 0
0.00.768.034 I print_info: is_swa_any       = 0
0.00.768.034 I print_info: n_embd_head_k    = 32
0.00.768.035 I print_info: n_embd_head_v    = 32
0.00.768.037 I print_info: n_gqa            = 1
0.00.768.038 I print_info: n_embd_k_gqa     = 384
0.00.768.040 I print_info: n_embd_v_gqa     = 384
0.00.768.042 I print_info: f_norm_eps       = 1.0e-12
0.00.768.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.044 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.044 I print_info: f_logit_scale    = 0.0e+00
0.00.768.045 I print_info: f_attn_scale     = 0.0e+00
0.00.768.046 I print_info: n_ff             = 1536
0.00.768.047 I print_info: n_expert         = 0
0.00.768.049 I print_info: n_expert_used    = 0
0.00.768.049 I print_info: causal attn      = 0
0.00.768.050 I print_info: pooling type     = -1
0.00.768.050 I print_info: rope type        = -1
0.00.768.051 I print_info: rope scaling     = linear
0.00.768.052 I print_info: freq_base_train  = 10000.0
0.00.768.053 I print_info: freq_scale_train = 1
0.00.768.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.054 I print_info: rope_finetuned   = unknown
0.00.768.054 I print_info: ssm_d_conv       = 0
0.00.768.055 I print_info: ssm_d_inner      = 0
0.00.768.055 I print_info: ssm_d_state      = 0
0.00.768.055 I print_info: ssm_dt_rank      = 0
0.00.768.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.057 I print_info: model type       = 33M
0.00.768.058 I print_info: model params     = 32.90 M
0.00.768.059 I print_info: general.name     = Jina Bert Implementation
0.00.768.062 I print_info: vocab type       = BPE
0.00.768.063 I print_info: n_vocab          = 61056
0.00.768.063 I print_info: n_merges         = 39382
0.00.768.064 I print_info: BOS token        = 0 '<s>'
0.00.768.065 I print_info: EOS token        = 2 '</s>'
0.00.768.065 I print_info: UNK token        = 3 '<unk>'
0.00.768.066 I print_info: SEP token        = 2 '</s>'
0.00.768.066 I print_info: PAD token        = 1 '<pad>'
0.00.768.067 I print_info: MASK token       = 4 '<mask>'
0.00.768.068 I print_info: EOG token        = 2 '</s>'
0.00.768.068 I print_info: max token length = 45
0.00.768.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.331 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.217 I llama_context: constructing llama_context
0.00.773.225 I llama_context: n_seq_max     = 1
0.00.773.225 I llama_context: n_ctx         = 8192
0.00.773.226 I llama_context: n_ctx_per_seq = 8192
0.00.773.226 I llama_context: n_batch       = 2048
0.00.773.227 I llama_context: n_ubatch      = 2048
0.00.773.227 I llama_context: causal_attn   = 0
0.00.773.228 I llama_context: flash_attn    = 0
0.00.773.230 I llama_context: freq_base     = 10000.0
0.00.773.231 I llama_context: freq_scale    = 1
0.00.773.253 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.506 I 
0.00.783.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.816 I main: prompt 0: 'what is panda?	hi'
0.00.783.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.828 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.829 I main: number of tokens in prompt = 13
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


0.00.783.835 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.836 I main: number of tokens in prompt = 40
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


0.00.783.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.421 I llama_perf_context_print:        load time =     783.21 ms
0.00.790.432 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9720.92 tokens per second)
0.00.790.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.453 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.821s
user	0m0.841s
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
0.00.000.250 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type  f16:   98 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = all F32 (guessed)
0.00.030.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.457 I load: special tokens cache size = 25
0.00.100.234 I load: token to piece cache size = 0.2984 MB
0.00.100.259 I print_info: arch             = gptneox
0.00.100.261 I print_info: vocab_only       = 0
0.00.100.262 I print_info: n_ctx_train      = 2048
0.00.100.262 I print_info: n_embd           = 2048
0.00.100.262 I print_info: n_layer          = 24
0.00.100.285 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.290 I print_info: n_rot            = 32
0.00.100.290 I print_info: n_swa            = 0
0.00.100.292 I print_info: is_swa_any       = 0
0.00.100.292 I print_info: n_embd_head_k    = 128
0.00.100.292 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.296 I print_info: n_embd_k_gqa     = 2048
0.00.100.298 I print_info: n_embd_v_gqa     = 2048
0.00.100.300 I print_info: f_norm_eps       = 1.0e-05
0.00.100.300 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.100.310 I print_info: ssm_d_inner      = 0
0.00.100.311 I print_info: ssm_d_state      = 0
0.00.100.311 I print_info: ssm_dt_rank      = 0
0.00.100.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.313 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.317 I print_info: vocab type       = BPE
0.00.100.318 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: max token length = 1024
0.00.100.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.924 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.537 I llama_context: constructing llama_context
0.00.267.542 I llama_context: n_seq_max     = 1
0.00.267.542 I llama_context: n_ctx         = 2048
0.00.267.543 I llama_context: n_ctx_per_seq = 2048
0.00.267.543 I llama_context: n_batch       = 2048
0.00.267.544 I llama_context: n_ubatch      = 512
0.00.267.544 I llama_context: causal_attn   = 1
0.00.267.544 I llama_context: flash_attn    = 0
0.00.267.547 I llama_context: freq_base     = 10000.0
0.00.267.548 I llama_context: freq_scale    = 1
0.00.267.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.348 I llama_context: graph nodes  = 1063
0.00.402.349 I llama_context: graph splits = 1
0.00.402.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.764 I main: llama threadpool init, n_threads = 8
0.00.463.778 I 
0.00.463.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.860 I 
0.00.463.958 I sampler seed: 1234
0.00.463.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.994 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.955.989 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.956.001 I llama_perf_context_print:        load time =     461.60 ms
0.02.956.010 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.956.019 I llama_perf_context_print:        eval time =    2382.86 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.956.030 I llama_perf_context_print:       total time =    2493.89 ms /    70 tokens

real	0m3.119s
user	0m20.099s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type  f16:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = all F32 (guessed)
0.00.030.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.075 I load: special tokens cache size = 25
0.00.098.957 I load: token to piece cache size = 0.2984 MB
0.00.098.977 I print_info: arch             = gptneox
0.00.098.979 I print_info: vocab_only       = 0
0.00.098.979 I print_info: n_ctx_train      = 2048
0.00.098.979 I print_info: n_embd           = 2048
0.00.098.980 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.007 I print_info: n_embd_head_k    = 128
0.00.099.007 I print_info: n_embd_head_v    = 128
0.00.099.010 I print_info: n_gqa            = 1
0.00.099.011 I print_info: n_embd_k_gqa     = 2048
0.00.099.013 I print_info: n_embd_v_gqa     = 2048
0.00.099.015 I print_info: f_norm_eps       = 1.0e-05
0.00.099.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.017 I print_info: f_logit_scale    = 0.0e+00
0.00.099.018 I print_info: f_attn_scale     = 0.0e+00
0.00.099.019 I print_info: n_ff             = 8192
0.00.099.019 I print_info: n_expert         = 0
0.00.099.020 I print_info: n_expert_used    = 0
0.00.099.020 I print_info: causal attn      = 1
0.00.099.021 I print_info: pooling type     = 0
0.00.099.021 I print_info: rope type        = 2
0.00.099.021 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.024 I print_info: freq_scale_train = 1
0.00.099.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.025 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: ssm_d_conv       = 0
0.00.099.025 I print_info: ssm_d_inner      = 0
0.00.099.026 I print_info: ssm_d_state      = 0
0.00.099.026 I print_info: ssm_dt_rank      = 0
0.00.099.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.028 I print_info: model type       = 1.4B
0.00.099.028 I print_info: model params     = 1.41 B
0.00.099.028 I print_info: general.name     = 1.4B
0.00.099.032 I print_info: vocab type       = BPE
0.00.099.033 I print_info: n_vocab          = 50304
0.00.099.033 I print_info: n_merges         = 50009
0.00.099.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: LF token         = 187 'Ċ'
0.00.099.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: max token length = 1024
0.00.099.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.379 I llama_context: constructing llama_context
0.00.266.383 I llama_context: n_seq_max     = 1
0.00.266.384 I llama_context: n_ctx         = 128
0.00.266.384 I llama_context: n_ctx_per_seq = 128
0.00.266.385 I llama_context: n_batch       = 128
0.00.266.385 I llama_context: n_ubatch      = 128
0.00.266.386 I llama_context: causal_attn   = 1
0.00.266.386 I llama_context: flash_attn    = 0
0.00.266.388 I llama_context: freq_base     = 10000.0
0.00.266.389 I llama_context: freq_scale    = 1
0.00.266.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.260 I llama_context: graph nodes  = 1063
0.00.285.260 I llama_context: graph splits = 1
0.00.285.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.811 I 
0.00.335.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.910 I perplexity: tokenizing the input ..
0.00.344.689 I perplexity: tokenization took 8.774 ms
0.00.344.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.897 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.803 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.846 I llama_perf_context_print:        load time =     335.42 ms
0.01.481.849 I llama_perf_context_print: prompt eval time =    1133.59 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.481.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.851 I llama_perf_context_print:       total time =    1146.05 ms /   129 tokens

real	0m1.623s
user	0m9.456s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = Q8_0
0.00.031.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.638 I load: special tokens cache size = 25
0.00.100.442 I load: token to piece cache size = 0.2984 MB
0.00.100.464 I print_info: arch             = gptneox
0.00.100.465 I print_info: vocab_only       = 0
0.00.100.466 I print_info: n_ctx_train      = 2048
0.00.100.466 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.488 I print_info: n_head           = 16
0.00.100.494 I print_info: n_head_kv        = 16
0.00.100.494 I print_info: n_rot            = 32
0.00.100.495 I print_info: n_swa            = 0
0.00.100.496 I print_info: is_swa_any       = 0
0.00.100.496 I print_info: n_embd_head_k    = 128
0.00.100.497 I print_info: n_embd_head_v    = 128
0.00.100.499 I print_info: n_gqa            = 1
0.00.100.501 I print_info: n_embd_k_gqa     = 2048
0.00.100.503 I print_info: n_embd_v_gqa     = 2048
0.00.100.505 I print_info: f_norm_eps       = 1.0e-05
0.00.100.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.507 I print_info: f_logit_scale    = 0.0e+00
0.00.100.508 I print_info: f_attn_scale     = 0.0e+00
0.00.100.509 I print_info: n_ff             = 8192
0.00.100.510 I print_info: n_expert         = 0
0.00.100.510 I print_info: n_expert_used    = 0
0.00.100.511 I print_info: causal attn      = 1
0.00.100.511 I print_info: pooling type     = 0
0.00.100.512 I print_info: rope type        = 2
0.00.100.512 I print_info: rope scaling     = linear
0.00.100.514 I print_info: freq_base_train  = 10000.0
0.00.100.515 I print_info: freq_scale_train = 1
0.00.100.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.516 I print_info: rope_finetuned   = unknown
0.00.100.516 I print_info: ssm_d_conv       = 0
0.00.100.516 I print_info: ssm_d_inner      = 0
0.00.100.518 I print_info: ssm_d_state      = 0
0.00.100.519 I print_info: ssm_dt_rank      = 0
0.00.100.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.520 I print_info: model type       = 1.4B
0.00.100.521 I print_info: model params     = 1.41 B
0.00.100.522 I print_info: general.name     = 1.4B
0.00.100.525 I print_info: vocab type       = BPE
0.00.100.527 I print_info: n_vocab          = 50304
0.00.100.527 I print_info: n_merges         = 50009
0.00.100.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: LF token         = 187 'Ċ'
0.00.100.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.532 I print_info: max token length = 1024
0.00.100.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.653 I llama_context: constructing llama_context
0.00.170.658 I llama_context: n_seq_max     = 1
0.00.170.659 I llama_context: n_ctx         = 2048
0.00.170.659 I llama_context: n_ctx_per_seq = 2048
0.00.170.660 I llama_context: n_batch       = 2048
0.00.170.660 I llama_context: n_ubatch      = 512
0.00.170.661 I llama_context: causal_attn   = 1
0.00.170.661 I llama_context: flash_attn    = 0
0.00.170.663 I llama_context: freq_base     = 10000.0
0.00.170.664 I llama_context: freq_scale    = 1
0.00.170.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.530 I llama_context: graph nodes  = 1063
0.00.305.531 I llama_context: graph splits = 1
0.00.305.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.508 I main: llama threadpool init, n_threads = 8
0.00.348.523 I 
0.00.348.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.601 I 
0.00.348.697 I sampler seed: 1234
0.00.348.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.871.118 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.01.871.141 I llama_perf_context_print:        load time =     346.17 ms
0.01.871.151 I llama_perf_context_print: prompt eval time =      73.30 ms /     7 tokens (   10.47 ms per token,    95.50 tokens per second)
0.01.871.160 I llama_perf_context_print:        eval time =    1438.97 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.871.168 I llama_perf_context_print:       total time =    1524.27 ms /    70 tokens

real	0m1.969s
user	0m12.247s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q8_0
0.00.030.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.616 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.529 I print_info: arch             = gptneox
0.00.099.532 I print_info: vocab_only       = 0
0.00.099.532 I print_info: n_ctx_train      = 2048
0.00.099.533 I print_info: n_embd           = 2048
0.00.099.533 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.560 I print_info: n_head_kv        = 16
0.00.099.560 I print_info: n_rot            = 32
0.00.099.561 I print_info: n_swa            = 0
0.00.099.562 I print_info: is_swa_any       = 0
0.00.099.562 I print_info: n_embd_head_k    = 128
0.00.099.563 I print_info: n_embd_head_v    = 128
0.00.099.565 I print_info: n_gqa            = 1
0.00.099.567 I print_info: n_embd_k_gqa     = 2048
0.00.099.569 I print_info: n_embd_v_gqa     = 2048
0.00.099.571 I print_info: f_norm_eps       = 1.0e-05
0.00.099.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.574 I print_info: f_logit_scale    = 0.0e+00
0.00.099.575 I print_info: f_attn_scale     = 0.0e+00
0.00.099.577 I print_info: n_ff             = 8192
0.00.099.578 I print_info: n_expert         = 0
0.00.099.578 I print_info: n_expert_used    = 0
0.00.099.578 I print_info: causal attn      = 1
0.00.099.579 I print_info: pooling type     = 0
0.00.099.580 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.583 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.603 I print_info: ssm_d_conv       = 0
0.00.099.604 I print_info: ssm_d_inner      = 0
0.00.099.604 I print_info: ssm_d_state      = 0
0.00.099.605 I print_info: ssm_dt_rank      = 0
0.00.099.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.606 I print_info: model type       = 1.4B
0.00.099.607 I print_info: model params     = 1.41 B
0.00.099.608 I print_info: general.name     = 1.4B
0.00.099.612 I print_info: vocab type       = BPE
0.00.099.613 I print_info: n_vocab          = 50304
0.00.099.613 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: LF token         = 187 'Ċ'
0.00.099.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.579 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.205 I llama_context: constructing llama_context
0.00.170.210 I llama_context: n_seq_max     = 1
0.00.170.210 I llama_context: n_ctx         = 128
0.00.170.211 I llama_context: n_ctx_per_seq = 128
0.00.170.211 I llama_context: n_batch       = 128
0.00.170.212 I llama_context: n_ubatch      = 128
0.00.170.212 I llama_context: causal_attn   = 1
0.00.170.213 I llama_context: flash_attn    = 0
0.00.170.215 I llama_context: freq_base     = 10000.0
0.00.170.216 I llama_context: freq_scale    = 1
0.00.170.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.772 I llama_context: graph nodes  = 1063
0.00.188.772 I llama_context: graph splits = 1
0.00.188.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.010 I 
0.00.221.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.111 I perplexity: tokenizing the input ..
0.00.229.768 I perplexity: tokenization took 8.652 ms
0.00.229.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.436 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.607 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.652 I llama_perf_context_print:        load time =     220.66 ms
0.01.382.654 I llama_perf_context_print: prompt eval time =    1149.06 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.382.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.656 I llama_perf_context_print:       total time =    1161.65 ms /   129 tokens

real	0m1.457s
user	0m9.488s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q4_0
0.00.030.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.311 I load: special tokens cache size = 25
0.00.100.117 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.145 I print_info: n_ctx_train      = 2048
0.00.100.145 I print_info: n_embd           = 2048
0.00.100.146 I print_info: n_layer          = 24
0.00.100.165 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.168 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.171 I print_info: is_swa_any       = 0
0.00.100.171 I print_info: n_embd_head_k    = 128
0.00.100.172 I print_info: n_embd_head_v    = 128
0.00.100.174 I print_info: n_gqa            = 1
0.00.100.176 I print_info: n_embd_k_gqa     = 2048
0.00.100.178 I print_info: n_embd_v_gqa     = 2048
0.00.100.180 I print_info: f_norm_eps       = 1.0e-05
0.00.100.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.182 I print_info: f_logit_scale    = 0.0e+00
0.00.100.183 I print_info: f_attn_scale     = 0.0e+00
0.00.100.184 I print_info: n_ff             = 8192
0.00.100.185 I print_info: n_expert         = 0
0.00.100.185 I print_info: n_expert_used    = 0
0.00.100.186 I print_info: causal attn      = 1
0.00.100.187 I print_info: pooling type     = 0
0.00.100.187 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.191 I print_info: rope_finetuned   = unknown
0.00.100.191 I print_info: ssm_d_conv       = 0
0.00.100.192 I print_info: ssm_d_inner      = 0
0.00.100.192 I print_info: ssm_d_state      = 0
0.00.100.192 I print_info: ssm_dt_rank      = 0
0.00.100.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.194 I print_info: model type       = 1.4B
0.00.100.195 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.199 I print_info: vocab type       = BPE
0.00.100.201 I print_info: n_vocab          = 50304
0.00.100.201 I print_info: n_merges         = 50009
0.00.100.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: LF token         = 187 'Ċ'
0.00.100.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: max token length = 1024
0.00.100.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.046 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.933 I llama_context: constructing llama_context
0.00.520.939 I llama_context: n_seq_max     = 1
0.00.520.939 I llama_context: n_ctx         = 2048
0.00.520.940 I llama_context: n_ctx_per_seq = 2048
0.00.520.940 I llama_context: n_batch       = 2048
0.00.520.940 I llama_context: n_ubatch      = 512
0.00.520.941 I llama_context: causal_attn   = 1
0.00.520.941 I llama_context: flash_attn    = 0
0.00.520.945 I llama_context: freq_base     = 10000.0
0.00.520.946 I llama_context: freq_scale    = 1
0.00.520.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.991 I llama_context: graph nodes  = 1063
0.00.640.992 I llama_context: graph splits = 1
0.00.641.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.924 I main: llama threadpool init, n_threads = 8
0.00.673.938 I 
0.00.674.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.019 I 
0.00.674.118 I sampler seed: 1234
0.00.674.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.138 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.647.797 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.647.810 I llama_perf_context_print:        load time =     671.74 ms
0.01.647.819 I llama_perf_context_print: prompt eval time =      41.03 ms /     7 tokens (    5.86 ms per token,   170.62 tokens per second)
0.01.647.828 I llama_perf_context_print:        eval time =     922.43 ms /    63 runs   (   14.64 ms per token,    68.30 tokens per second)
0.01.647.835 I llama_perf_context_print:       total time =     975.54 ms /    70 tokens

real	0m1.765s
user	0m7.963s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_0
0.00.030.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.826 I load: special tokens cache size = 25
0.00.099.804 I load: token to piece cache size = 0.2984 MB
0.00.099.827 I print_info: arch             = gptneox
0.00.099.831 I print_info: vocab_only       = 0
0.00.099.831 I print_info: n_ctx_train      = 2048
0.00.099.832 I print_info: n_embd           = 2048
0.00.099.832 I print_info: n_layer          = 24
0.00.099.853 I print_info: n_head           = 16
0.00.099.858 I print_info: n_head_kv        = 16
0.00.099.858 I print_info: n_rot            = 32
0.00.099.859 I print_info: n_swa            = 0
0.00.099.860 I print_info: is_swa_any       = 0
0.00.099.862 I print_info: n_embd_head_k    = 128
0.00.099.862 I print_info: n_embd_head_v    = 128
0.00.099.865 I print_info: n_gqa            = 1
0.00.099.866 I print_info: n_embd_k_gqa     = 2048
0.00.099.868 I print_info: n_embd_v_gqa     = 2048
0.00.099.871 I print_info: f_norm_eps       = 1.0e-05
0.00.099.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.873 I print_info: f_logit_scale    = 0.0e+00
0.00.099.874 I print_info: f_attn_scale     = 0.0e+00
0.00.099.876 I print_info: n_ff             = 8192
0.00.099.876 I print_info: n_expert         = 0
0.00.099.877 I print_info: n_expert_used    = 0
0.00.099.877 I print_info: causal attn      = 1
0.00.099.878 I print_info: pooling type     = 0
0.00.099.879 I print_info: rope type        = 2
0.00.099.881 I print_info: rope scaling     = linear
0.00.099.883 I print_info: freq_base_train  = 10000.0
0.00.099.883 I print_info: freq_scale_train = 1
0.00.099.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.885 I print_info: rope_finetuned   = unknown
0.00.099.885 I print_info: ssm_d_conv       = 0
0.00.099.886 I print_info: ssm_d_inner      = 0
0.00.099.886 I print_info: ssm_d_state      = 0
0.00.099.887 I print_info: ssm_dt_rank      = 0
0.00.099.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.889 I print_info: model type       = 1.4B
0.00.099.890 I print_info: model params     = 1.41 B
0.00.099.890 I print_info: general.name     = 1.4B
0.00.099.894 I print_info: vocab type       = BPE
0.00.099.895 I print_info: n_vocab          = 50304
0.00.099.896 I print_info: n_merges         = 50009
0.00.099.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: LF token         = 187 'Ċ'
0.00.099.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: max token length = 1024
0.00.099.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.218 I llama_context: constructing llama_context
0.00.522.223 I llama_context: n_seq_max     = 1
0.00.522.224 I llama_context: n_ctx         = 128
0.00.522.224 I llama_context: n_ctx_per_seq = 128
0.00.522.225 I llama_context: n_batch       = 128
0.00.522.225 I llama_context: n_ubatch      = 128
0.00.522.225 I llama_context: causal_attn   = 1
0.00.522.226 I llama_context: flash_attn    = 0
0.00.522.230 I llama_context: freq_base     = 10000.0
0.00.522.231 I llama_context: freq_scale    = 1
0.00.522.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.994 I llama_context: graph nodes  = 1063
0.00.538.994 I llama_context: graph splits = 1
0.00.539.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.371 I 
0.00.561.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.471 I perplexity: tokenizing the input ..
0.00.570.145 I perplexity: tokenization took 8.669 ms
0.00.570.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.119 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.198 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.243 I llama_perf_context_print:        load time =     561.01 ms
0.01.099.244 I llama_perf_context_print: prompt eval time =     525.32 ms /   128 tokens (    4.10 ms per token,   243.66 tokens per second)
0.01.099.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.247 I llama_perf_context_print:       total time =     537.89 ms /   129 tokens

real	0m1.196s
user	0m4.630s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q4_1
0.00.030.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.953 I load: special tokens cache size = 25
0.00.100.676 I load: token to piece cache size = 0.2984 MB
0.00.100.698 I print_info: arch             = gptneox
0.00.100.700 I print_info: vocab_only       = 0
0.00.100.701 I print_info: n_ctx_train      = 2048
0.00.100.701 I print_info: n_embd           = 2048
0.00.100.702 I print_info: n_layer          = 24
0.00.100.723 I print_info: n_head           = 16
0.00.100.727 I print_info: n_head_kv        = 16
0.00.100.728 I print_info: n_rot            = 32
0.00.100.728 I print_info: n_swa            = 0
0.00.100.729 I print_info: is_swa_any       = 0
0.00.100.730 I print_info: n_embd_head_k    = 128
0.00.100.730 I print_info: n_embd_head_v    = 128
0.00.100.732 I print_info: n_gqa            = 1
0.00.100.734 I print_info: n_embd_k_gqa     = 2048
0.00.100.736 I print_info: n_embd_v_gqa     = 2048
0.00.100.737 I print_info: f_norm_eps       = 1.0e-05
0.00.100.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.740 I print_info: f_logit_scale    = 0.0e+00
0.00.100.740 I print_info: f_attn_scale     = 0.0e+00
0.00.100.742 I print_info: n_ff             = 8192
0.00.100.742 I print_info: n_expert         = 0
0.00.100.743 I print_info: n_expert_used    = 0
0.00.100.743 I print_info: causal attn      = 1
0.00.100.744 I print_info: pooling type     = 0
0.00.100.744 I print_info: rope type        = 2
0.00.100.744 I print_info: rope scaling     = linear
0.00.100.746 I print_info: freq_base_train  = 10000.0
0.00.100.747 I print_info: freq_scale_train = 1
0.00.100.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.749 I print_info: rope_finetuned   = unknown
0.00.100.749 I print_info: ssm_d_conv       = 0
0.00.100.750 I print_info: ssm_d_inner      = 0
0.00.100.750 I print_info: ssm_d_state      = 0
0.00.100.751 I print_info: ssm_dt_rank      = 0
0.00.100.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.752 I print_info: model type       = 1.4B
0.00.100.753 I print_info: model params     = 1.41 B
0.00.100.753 I print_info: general.name     = 1.4B
0.00.100.758 I print_info: vocab type       = BPE
0.00.100.759 I print_info: n_vocab          = 50304
0.00.100.759 I print_info: n_merges         = 50009
0.00.100.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: LF token         = 187 'Ċ'
0.00.100.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: max token length = 1024
0.00.100.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.451 I llama_context: constructing llama_context
0.00.144.457 I llama_context: n_seq_max     = 1
0.00.144.457 I llama_context: n_ctx         = 2048
0.00.144.457 I llama_context: n_ctx_per_seq = 2048
0.00.144.458 I llama_context: n_batch       = 2048
0.00.144.458 I llama_context: n_ubatch      = 512
0.00.144.458 I llama_context: causal_attn   = 1
0.00.144.459 I llama_context: flash_attn    = 0
0.00.144.461 I llama_context: freq_base     = 10000.0
0.00.144.461 I llama_context: freq_scale    = 1
0.00.144.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.015 I llama_context: graph nodes  = 1063
0.00.279.016 I llama_context: graph splits = 1
0.00.279.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.788 I main: llama threadpool init, n_threads = 8
0.00.328.803 I 
0.00.328.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.887 I 
0.00.328.986 I sampler seed: 1234
0.00.329.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.021 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.676 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.876.690 I llama_perf_context_print:        load time =     326.62 ms
0.01.876.699 I llama_perf_context_print: prompt eval time =     111.99 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.01.876.709 I llama_perf_context_print:        eval time =    1425.24 ms /    63 runs   (   22.62 ms per token,    44.20 tokens per second)
0.01.876.720 I llama_perf_context_print:       total time =    1549.54 ms /    70 tokens

real	0m1.959s
user	0m12.483s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_1
0.00.029.959 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.578 I load: special tokens cache size = 25
0.00.102.509 I load: token to piece cache size = 0.2984 MB
0.00.102.532 I print_info: arch             = gptneox
0.00.102.533 I print_info: vocab_only       = 0
0.00.102.533 I print_info: n_ctx_train      = 2048
0.00.102.534 I print_info: n_embd           = 2048
0.00.102.534 I print_info: n_layer          = 24
0.00.102.554 I print_info: n_head           = 16
0.00.102.560 I print_info: n_head_kv        = 16
0.00.102.560 I print_info: n_rot            = 32
0.00.102.561 I print_info: n_swa            = 0
0.00.102.562 I print_info: is_swa_any       = 0
0.00.102.562 I print_info: n_embd_head_k    = 128
0.00.102.563 I print_info: n_embd_head_v    = 128
0.00.102.565 I print_info: n_gqa            = 1
0.00.102.567 I print_info: n_embd_k_gqa     = 2048
0.00.102.569 I print_info: n_embd_v_gqa     = 2048
0.00.102.571 I print_info: f_norm_eps       = 1.0e-05
0.00.102.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.573 I print_info: f_logit_scale    = 0.0e+00
0.00.102.573 I print_info: f_attn_scale     = 0.0e+00
0.00.102.575 I print_info: n_ff             = 8192
0.00.102.575 I print_info: n_expert         = 0
0.00.102.576 I print_info: n_expert_used    = 0
0.00.102.576 I print_info: causal attn      = 1
0.00.102.577 I print_info: pooling type     = 0
0.00.102.578 I print_info: rope type        = 2
0.00.102.578 I print_info: rope scaling     = linear
0.00.102.580 I print_info: freq_base_train  = 10000.0
0.00.102.581 I print_info: freq_scale_train = 1
0.00.102.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.581 I print_info: rope_finetuned   = unknown
0.00.102.582 I print_info: ssm_d_conv       = 0
0.00.102.582 I print_info: ssm_d_inner      = 0
0.00.102.583 I print_info: ssm_d_state      = 0
0.00.102.584 I print_info: ssm_dt_rank      = 0
0.00.102.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.585 I print_info: model type       = 1.4B
0.00.102.586 I print_info: model params     = 1.41 B
0.00.102.586 I print_info: general.name     = 1.4B
0.00.102.590 I print_info: vocab type       = BPE
0.00.102.591 I print_info: n_vocab          = 50304
0.00.102.592 I print_info: n_merges         = 50009
0.00.102.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.594 I print_info: LF token         = 187 'Ċ'
0.00.102.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: max token length = 1024
0.00.102.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.143 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.797 I llama_context: constructing llama_context
0.00.146.803 I llama_context: n_seq_max     = 1
0.00.146.803 I llama_context: n_ctx         = 128
0.00.146.804 I llama_context: n_ctx_per_seq = 128
0.00.146.804 I llama_context: n_batch       = 128
0.00.146.805 I llama_context: n_ubatch      = 128
0.00.146.805 I llama_context: causal_attn   = 1
0.00.146.806 I llama_context: flash_attn    = 0
0.00.146.808 I llama_context: freq_base     = 10000.0
0.00.146.809 I llama_context: freq_scale    = 1
0.00.146.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.673 I llama_context: graph nodes  = 1063
0.00.165.674 I llama_context: graph splits = 1
0.00.165.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.451 I 
0.00.205.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.554 I perplexity: tokenizing the input ..
0.00.214.727 I perplexity: tokenization took 9.169 ms
0.00.214.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.554 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.512 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.556 I llama_perf_context_print:        load time =     205.09 ms
0.02.261.559 I llama_perf_context_print: prompt eval time =    2043.18 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.261.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.562 I llama_perf_context_print:       total time =    2056.12 ms /   129 tokens

real	0m2.319s
user	0m16.725s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_0
0.00.030.340 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.935 I load: special tokens cache size = 25
0.00.098.861 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.889 I print_info: vocab_only       = 0
0.00.098.890 I print_info: n_ctx_train      = 2048
0.00.098.890 I print_info: n_embd           = 2048
0.00.098.891 I print_info: n_layer          = 24
0.00.098.913 I print_info: n_head           = 16
0.00.098.916 I print_info: n_head_kv        = 16
0.00.098.917 I print_info: n_rot            = 32
0.00.098.917 I print_info: n_swa            = 0
0.00.098.919 I print_info: is_swa_any       = 0
0.00.098.920 I print_info: n_embd_head_k    = 128
0.00.098.920 I print_info: n_embd_head_v    = 128
0.00.098.922 I print_info: n_gqa            = 1
0.00.098.924 I print_info: n_embd_k_gqa     = 2048
0.00.098.926 I print_info: n_embd_v_gqa     = 2048
0.00.098.928 I print_info: f_norm_eps       = 1.0e-05
0.00.098.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.931 I print_info: f_logit_scale    = 0.0e+00
0.00.098.932 I print_info: f_attn_scale     = 0.0e+00
0.00.098.934 I print_info: n_ff             = 8192
0.00.098.934 I print_info: n_expert         = 0
0.00.098.935 I print_info: n_expert_used    = 0
0.00.098.935 I print_info: causal attn      = 1
0.00.098.936 I print_info: pooling type     = 0
0.00.098.936 I print_info: rope type        = 2
0.00.098.937 I print_info: rope scaling     = linear
0.00.098.939 I print_info: freq_base_train  = 10000.0
0.00.098.940 I print_info: freq_scale_train = 1
0.00.098.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.941 I print_info: rope_finetuned   = unknown
0.00.098.942 I print_info: ssm_d_conv       = 0
0.00.098.943 I print_info: ssm_d_inner      = 0
0.00.098.943 I print_info: ssm_d_state      = 0
0.00.098.944 I print_info: ssm_dt_rank      = 0
0.00.098.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.946 I print_info: model type       = 1.4B
0.00.098.946 I print_info: model params     = 1.41 B
0.00.098.947 I print_info: general.name     = 1.4B
0.00.098.951 I print_info: vocab type       = BPE
0.00.098.952 I print_info: n_vocab          = 50304
0.00.098.952 I print_info: n_merges         = 50009
0.00.098.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: LF token         = 187 'Ċ'
0.00.098.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: max token length = 1024
0.00.098.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.584 I llama_context: constructing llama_context
0.00.146.591 I llama_context: n_seq_max     = 1
0.00.146.591 I llama_context: n_ctx         = 2048
0.00.146.592 I llama_context: n_ctx_per_seq = 2048
0.00.146.592 I llama_context: n_batch       = 2048
0.00.146.592 I llama_context: n_ubatch      = 512
0.00.146.593 I llama_context: causal_attn   = 1
0.00.146.593 I llama_context: flash_attn    = 0
0.00.146.596 I llama_context: freq_base     = 10000.0
0.00.146.596 I llama_context: freq_scale    = 1
0.00.146.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.967 I llama_context: graph nodes  = 1063
0.00.278.967 I llama_context: graph splits = 1
0.00.278.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.684 I main: llama threadpool init, n_threads = 8
0.00.338.701 I 
0.00.338.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.785 I 
0.00.338.884 I sampler seed: 1234
0.00.338.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.904 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.913 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.269.927 I llama_perf_context_print:        load time =     336.51 ms
0.02.269.936 I llama_perf_context_print: prompt eval time =     147.54 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.269.945 I llama_perf_context_print:        eval time =    1772.88 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.269.954 I llama_perf_context_print:       total time =    1932.88 ms /    70 tokens

real	0m2.352s
user	0m15.656s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_0
0.00.030.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.100.892 I load: token to piece cache size = 0.2984 MB
0.00.100.918 I print_info: arch             = gptneox
0.00.100.921 I print_info: vocab_only       = 0
0.00.100.921 I print_info: n_ctx_train      = 2048
0.00.100.922 I print_info: n_embd           = 2048
0.00.100.922 I print_info: n_layer          = 24
0.00.100.945 I print_info: n_head           = 16
0.00.100.950 I print_info: n_head_kv        = 16
0.00.100.951 I print_info: n_rot            = 32
0.00.100.951 I print_info: n_swa            = 0
0.00.100.953 I print_info: is_swa_any       = 0
0.00.100.956 I print_info: n_embd_head_k    = 128
0.00.100.957 I print_info: n_embd_head_v    = 128
0.00.100.959 I print_info: n_gqa            = 1
0.00.100.961 I print_info: n_embd_k_gqa     = 2048
0.00.100.963 I print_info: n_embd_v_gqa     = 2048
0.00.100.965 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.967 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.969 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.970 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.971 I print_info: pooling type     = 0
0.00.100.972 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.977 I print_info: ssm_d_conv       = 0
0.00.100.977 I print_info: ssm_d_inner      = 0
0.00.100.978 I print_info: ssm_d_state      = 0
0.00.100.979 I print_info: ssm_dt_rank      = 0
0.00.100.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.980 I print_info: model type       = 1.4B
0.00.100.981 I print_info: model params     = 1.41 B
0.00.100.981 I print_info: general.name     = 1.4B
0.00.100.985 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.987 I print_info: n_merges         = 50009
0.00.100.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.172 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.807 I llama_context: constructing llama_context
0.00.148.813 I llama_context: n_seq_max     = 1
0.00.148.814 I llama_context: n_ctx         = 128
0.00.148.814 I llama_context: n_ctx_per_seq = 128
0.00.148.815 I llama_context: n_batch       = 128
0.00.148.815 I llama_context: n_ubatch      = 128
0.00.148.815 I llama_context: causal_attn   = 1
0.00.148.816 I llama_context: flash_attn    = 0
0.00.148.818 I llama_context: freq_base     = 10000.0
0.00.148.819 I llama_context: freq_scale    = 1
0.00.148.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.430 I llama_context: graph nodes  = 1063
0.00.167.430 I llama_context: graph splits = 1
0.00.167.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.345 I 
0.00.217.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.446 I perplexity: tokenizing the input ..
0.00.226.457 I perplexity: tokenization took 9.006 ms
0.00.226.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.346 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.251 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.296 I llama_perf_context_print:        load time =     216.99 ms
0.02.913.298 I llama_perf_context_print: prompt eval time =    2683.30 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.913.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.301 I llama_perf_context_print:       total time =    2695.97 ms /   129 tokens

real	0m2.973s
user	0m21.930s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.274 I load: special tokens cache size = 25
0.00.099.115 I load: token to piece cache size = 0.2984 MB
0.00.099.139 I print_info: arch             = gptneox
0.00.099.143 I print_info: vocab_only       = 0
0.00.099.143 I print_info: n_ctx_train      = 2048
0.00.099.144 I print_info: n_embd           = 2048
0.00.099.144 I print_info: n_layer          = 24
0.00.099.165 I print_info: n_head           = 16
0.00.099.170 I print_info: n_head_kv        = 16
0.00.099.171 I print_info: n_rot            = 32
0.00.099.171 I print_info: n_swa            = 0
0.00.099.173 I print_info: is_swa_any       = 0
0.00.099.173 I print_info: n_embd_head_k    = 128
0.00.099.173 I print_info: n_embd_head_v    = 128
0.00.099.175 I print_info: n_gqa            = 1
0.00.099.177 I print_info: n_embd_k_gqa     = 2048
0.00.099.180 I print_info: n_embd_v_gqa     = 2048
0.00.099.182 I print_info: f_norm_eps       = 1.0e-05
0.00.099.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.185 I print_info: f_logit_scale    = 0.0e+00
0.00.099.185 I print_info: f_attn_scale     = 0.0e+00
0.00.099.187 I print_info: n_ff             = 8192
0.00.099.187 I print_info: n_expert         = 0
0.00.099.187 I print_info: n_expert_used    = 0
0.00.099.188 I print_info: causal attn      = 1
0.00.099.188 I print_info: pooling type     = 0
0.00.099.189 I print_info: rope type        = 2
0.00.099.189 I print_info: rope scaling     = linear
0.00.099.191 I print_info: freq_base_train  = 10000.0
0.00.099.192 I print_info: freq_scale_train = 1
0.00.099.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.193 I print_info: rope_finetuned   = unknown
0.00.099.193 I print_info: ssm_d_conv       = 0
0.00.099.194 I print_info: ssm_d_inner      = 0
0.00.099.194 I print_info: ssm_d_state      = 0
0.00.099.195 I print_info: ssm_dt_rank      = 0
0.00.099.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.196 I print_info: model type       = 1.4B
0.00.099.197 I print_info: model params     = 1.41 B
0.00.099.198 I print_info: general.name     = 1.4B
0.00.099.202 I print_info: vocab type       = BPE
0.00.099.203 I print_info: n_vocab          = 50304
0.00.099.203 I print_info: n_merges         = 50009
0.00.099.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: LF token         = 187 'Ċ'
0.00.099.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: max token length = 1024
0.00.099.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.348 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.978 I llama_context: constructing llama_context
0.00.149.984 I llama_context: n_seq_max     = 1
0.00.149.984 I llama_context: n_ctx         = 2048
0.00.149.984 I llama_context: n_ctx_per_seq = 2048
0.00.149.985 I llama_context: n_batch       = 2048
0.00.149.985 I llama_context: n_ubatch      = 512
0.00.149.986 I llama_context: causal_attn   = 1
0.00.149.986 I llama_context: flash_attn    = 0
0.00.149.989 I llama_context: freq_base     = 10000.0
0.00.149.989 I llama_context: freq_scale    = 1
0.00.150.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.657 I llama_context: graph nodes  = 1063
0.00.283.658 I llama_context: graph splits = 1
0.00.283.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.625 I main: llama threadpool init, n_threads = 8
0.00.349.639 I 
0.00.349.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.722 I 
0.00.349.821 I sampler seed: 1234
0.00.349.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.839 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.521.889 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.521.903 I llama_perf_context_print:        load time =     347.50 ms
0.02.521.912 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.521.925 I llama_perf_context_print:        eval time =    1994.89 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.521.935 I llama_perf_context_print:       total time =    2173.91 ms /    70 tokens

real	0m2.607s
user	0m17.638s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q5_1
0.00.030.504 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.079 I load: token to piece cache size = 0.2984 MB
0.00.099.104 I print_info: arch             = gptneox
0.00.099.107 I print_info: vocab_only       = 0
0.00.099.108 I print_info: n_ctx_train      = 2048
0.00.099.108 I print_info: n_embd           = 2048
0.00.099.108 I print_info: n_layer          = 24
0.00.099.130 I print_info: n_head           = 16
0.00.099.134 I print_info: n_head_kv        = 16
0.00.099.134 I print_info: n_rot            = 32
0.00.099.135 I print_info: n_swa            = 0
0.00.099.136 I print_info: is_swa_any       = 0
0.00.099.137 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.142 I print_info: n_embd_k_gqa     = 2048
0.00.099.143 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.148 I print_info: f_logit_scale    = 0.0e+00
0.00.099.149 I print_info: f_attn_scale     = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.151 I print_info: n_expert         = 0
0.00.099.151 I print_info: n_expert_used    = 0
0.00.099.152 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.152 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.154 I print_info: freq_base_train  = 10000.0
0.00.099.155 I print_info: freq_scale_train = 1
0.00.099.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.156 I print_info: rope_finetuned   = unknown
0.00.099.157 I print_info: ssm_d_conv       = 0
0.00.099.157 I print_info: ssm_d_inner      = 0
0.00.099.157 I print_info: ssm_d_state      = 0
0.00.099.158 I print_info: ssm_dt_rank      = 0
0.00.099.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.160 I print_info: model type       = 1.4B
0.00.099.160 I print_info: model params     = 1.41 B
0.00.099.161 I print_info: general.name     = 1.4B
0.00.099.164 I print_info: vocab type       = BPE
0.00.099.165 I print_info: n_vocab          = 50304
0.00.099.166 I print_info: n_merges         = 50009
0.00.099.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: LF token         = 187 'Ċ'
0.00.099.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: max token length = 1024
0.00.099.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.828 I llama_context: constructing llama_context
0.00.150.835 I llama_context: n_seq_max     = 1
0.00.150.835 I llama_context: n_ctx         = 128
0.00.150.836 I llama_context: n_ctx_per_seq = 128
0.00.150.836 I llama_context: n_batch       = 128
0.00.150.837 I llama_context: n_ubatch      = 128
0.00.150.837 I llama_context: causal_attn   = 1
0.00.150.837 I llama_context: flash_attn    = 0
0.00.150.840 I llama_context: freq_base     = 10000.0
0.00.150.841 I llama_context: freq_scale    = 1
0.00.150.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.264 I llama_context: graph nodes  = 1063
0.00.169.265 I llama_context: graph splits = 1
0.00.169.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.971 I 
0.00.226.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.072 I perplexity: tokenizing the input ..
0.00.234.745 I perplexity: tokenization took 8.668 ms
0.00.234.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.370 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.283 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.331 I llama_perf_context_print:        load time =     225.60 ms
0.03.269.333 I llama_perf_context_print: prompt eval time =    3031.02 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.269.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.336 I llama_perf_context_print:       total time =    3043.37 ms /   129 tokens

real	0m3.331s
user	0m24.782s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q2_K - Medium
0.00.030.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.103 I load: special tokens cache size = 25
0.00.098.959 I load: token to piece cache size = 0.2984 MB
0.00.098.984 I print_info: arch             = gptneox
0.00.098.985 I print_info: vocab_only       = 0
0.00.098.986 I print_info: n_ctx_train      = 2048
0.00.098.987 I print_info: n_embd           = 2048
0.00.098.987 I print_info: n_layer          = 24
0.00.099.011 I print_info: n_head           = 16
0.00.099.016 I print_info: n_head_kv        = 16
0.00.099.017 I print_info: n_rot            = 32
0.00.099.017 I print_info: n_swa            = 0
0.00.099.019 I print_info: is_swa_any       = 0
0.00.099.019 I print_info: n_embd_head_k    = 128
0.00.099.020 I print_info: n_embd_head_v    = 128
0.00.099.022 I print_info: n_gqa            = 1
0.00.099.024 I print_info: n_embd_k_gqa     = 2048
0.00.099.026 I print_info: n_embd_v_gqa     = 2048
0.00.099.028 I print_info: f_norm_eps       = 1.0e-05
0.00.099.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.030 I print_info: f_logit_scale    = 0.0e+00
0.00.099.031 I print_info: f_attn_scale     = 0.0e+00
0.00.099.032 I print_info: n_ff             = 8192
0.00.099.033 I print_info: n_expert         = 0
0.00.099.033 I print_info: n_expert_used    = 0
0.00.099.033 I print_info: causal attn      = 1
0.00.099.034 I print_info: pooling type     = 0
0.00.099.034 I print_info: rope type        = 2
0.00.099.035 I print_info: rope scaling     = linear
0.00.099.037 I print_info: freq_base_train  = 10000.0
0.00.099.038 I print_info: freq_scale_train = 1
0.00.099.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.039 I print_info: rope_finetuned   = unknown
0.00.099.039 I print_info: ssm_d_conv       = 0
0.00.099.040 I print_info: ssm_d_inner      = 0
0.00.099.040 I print_info: ssm_d_state      = 0
0.00.099.041 I print_info: ssm_dt_rank      = 0
0.00.099.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.042 I print_info: model type       = 1.4B
0.00.099.043 I print_info: model params     = 1.41 B
0.00.099.044 I print_info: general.name     = 1.4B
0.00.099.048 I print_info: vocab type       = BPE
0.00.099.049 I print_info: n_vocab          = 50304
0.00.099.050 I print_info: n_merges         = 50009
0.00.099.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: LF token         = 187 'Ċ'
0.00.099.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: max token length = 1024
0.00.099.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.153 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.702 I llama_context: constructing llama_context
0.00.129.709 I llama_context: n_seq_max     = 1
0.00.129.709 I llama_context: n_ctx         = 2048
0.00.129.710 I llama_context: n_ctx_per_seq = 2048
0.00.129.710 I llama_context: n_batch       = 2048
0.00.129.711 I llama_context: n_ubatch      = 512
0.00.129.711 I llama_context: causal_attn   = 1
0.00.129.711 I llama_context: flash_attn    = 0
0.00.129.714 I llama_context: freq_base     = 10000.0
0.00.129.714 I llama_context: freq_scale    = 1
0.00.129.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.555 I llama_context: graph nodes  = 1063
0.00.262.556 I llama_context: graph splits = 1
0.00.262.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.911 I main: llama threadpool init, n_threads = 8
0.00.310.925 I 
0.00.311.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.010 I 
0.00.311.106 I sampler seed: 1234
0.00.311.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.125 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.716 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.01.771.729 I llama_perf_context_print:        load time =     308.74 ms
0.01.771.738 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.771.747 I llama_perf_context_print:        eval time =    1340.10 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.771.754 I llama_perf_context_print:       total time =    1462.45 ms /    70 tokens

real	0m1.845s
user	0m11.817s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q2_K - Medium
0.00.030.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.590 I load: special tokens cache size = 25
0.00.099.232 I load: token to piece cache size = 0.2984 MB
0.00.099.260 I print_info: arch             = gptneox
0.00.099.263 I print_info: vocab_only       = 0
0.00.099.264 I print_info: n_ctx_train      = 2048
0.00.099.264 I print_info: n_embd           = 2048
0.00.099.264 I print_info: n_layer          = 24
0.00.099.286 I print_info: n_head           = 16
0.00.099.289 I print_info: n_head_kv        = 16
0.00.099.289 I print_info: n_rot            = 32
0.00.099.290 I print_info: n_swa            = 0
0.00.099.291 I print_info: is_swa_any       = 0
0.00.099.292 I print_info: n_embd_head_k    = 128
0.00.099.292 I print_info: n_embd_head_v    = 128
0.00.099.295 I print_info: n_gqa            = 1
0.00.099.297 I print_info: n_embd_k_gqa     = 2048
0.00.099.299 I print_info: n_embd_v_gqa     = 2048
0.00.099.301 I print_info: f_norm_eps       = 1.0e-05
0.00.099.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.304 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.307 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.308 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.309 I print_info: rope type        = 2
0.00.099.309 I print_info: rope scaling     = linear
0.00.099.311 I print_info: freq_base_train  = 10000.0
0.00.099.312 I print_info: freq_scale_train = 1
0.00.099.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.313 I print_info: rope_finetuned   = unknown
0.00.099.313 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.314 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.320 I print_info: vocab type       = BPE
0.00.099.322 I print_info: n_vocab          = 50304
0.00.099.322 I print_info: n_merges         = 50009
0.00.099.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: LF token         = 187 'Ċ'
0.00.099.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: max token length = 1024
0.00.099.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.481 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.033 I llama_context: constructing llama_context
0.00.130.039 I llama_context: n_seq_max     = 1
0.00.130.040 I llama_context: n_ctx         = 128
0.00.130.040 I llama_context: n_ctx_per_seq = 128
0.00.130.041 I llama_context: n_batch       = 128
0.00.130.041 I llama_context: n_ubatch      = 128
0.00.130.042 I llama_context: causal_attn   = 1
0.00.130.042 I llama_context: flash_attn    = 0
0.00.130.045 I llama_context: freq_base     = 10000.0
0.00.130.045 I llama_context: freq_scale    = 1
0.00.130.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.594 I llama_context: graph nodes  = 1063
0.00.148.595 I llama_context: graph splits = 1
0.00.148.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.766 I 
0.00.186.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.869 I perplexity: tokenizing the input ..
0.00.195.560 I perplexity: tokenization took 8.685 ms
0.00.195.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.102 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.147 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.192 I llama_perf_context_print:        load time =     186.40 ms
0.02.250.193 I llama_perf_context_print: prompt eval time =    2050.92 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.250.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.196 I llama_perf_context_print:       total time =    2063.44 ms /   129 tokens

real	0m2.299s
user	0m16.783s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q3_K - Medium
0.00.030.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.797 I load: special tokens cache size = 25
0.00.099.732 I load: token to piece cache size = 0.2984 MB
0.00.099.756 I print_info: arch             = gptneox
0.00.099.759 I print_info: vocab_only       = 0
0.00.099.760 I print_info: n_ctx_train      = 2048
0.00.099.760 I print_info: n_embd           = 2048
0.00.099.761 I print_info: n_layer          = 24
0.00.099.782 I print_info: n_head           = 16
0.00.099.787 I print_info: n_head_kv        = 16
0.00.099.788 I print_info: n_rot            = 32
0.00.099.788 I print_info: n_swa            = 0
0.00.099.790 I print_info: is_swa_any       = 0
0.00.099.790 I print_info: n_embd_head_k    = 128
0.00.099.790 I print_info: n_embd_head_v    = 128
0.00.099.793 I print_info: n_gqa            = 1
0.00.099.794 I print_info: n_embd_k_gqa     = 2048
0.00.099.796 I print_info: n_embd_v_gqa     = 2048
0.00.099.798 I print_info: f_norm_eps       = 1.0e-05
0.00.099.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.800 I print_info: f_logit_scale    = 0.0e+00
0.00.099.801 I print_info: f_attn_scale     = 0.0e+00
0.00.099.802 I print_info: n_ff             = 8192
0.00.099.803 I print_info: n_expert         = 0
0.00.099.804 I print_info: n_expert_used    = 0
0.00.099.805 I print_info: causal attn      = 1
0.00.099.806 I print_info: pooling type     = 0
0.00.099.806 I print_info: rope type        = 2
0.00.099.806 I print_info: rope scaling     = linear
0.00.099.808 I print_info: freq_base_train  = 10000.0
0.00.099.809 I print_info: freq_scale_train = 1
0.00.099.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.810 I print_info: rope_finetuned   = unknown
0.00.099.810 I print_info: ssm_d_conv       = 0
0.00.099.811 I print_info: ssm_d_inner      = 0
0.00.099.812 I print_info: ssm_d_state      = 0
0.00.099.813 I print_info: ssm_dt_rank      = 0
0.00.099.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.815 I print_info: model type       = 1.4B
0.00.099.816 I print_info: model params     = 1.41 B
0.00.099.816 I print_info: general.name     = 1.4B
0.00.099.820 I print_info: vocab type       = BPE
0.00.099.821 I print_info: n_vocab          = 50304
0.00.099.822 I print_info: n_merges         = 50009
0.00.099.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: LF token         = 187 'Ċ'
0.00.099.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: max token length = 1024
0.00.099.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.764 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.291 I llama_context: constructing llama_context
0.00.137.297 I llama_context: n_seq_max     = 1
0.00.137.298 I llama_context: n_ctx         = 2048
0.00.137.298 I llama_context: n_ctx_per_seq = 2048
0.00.137.298 I llama_context: n_batch       = 2048
0.00.137.299 I llama_context: n_ubatch      = 512
0.00.137.299 I llama_context: causal_attn   = 1
0.00.137.300 I llama_context: flash_attn    = 0
0.00.137.302 I llama_context: freq_base     = 10000.0
0.00.137.303 I llama_context: freq_scale    = 1
0.00.137.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.628 I llama_context: graph nodes  = 1063
0.00.270.628 I llama_context: graph splits = 1
0.00.270.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.693 I main: llama threadpool init, n_threads = 8
0.00.316.707 I 
0.00.316.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.793 I 
0.00.316.892 I sampler seed: 1234
0.00.316.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.911 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.158 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.733.162 I llama_perf_context_print:        load time =     314.53 ms
0.01.733.163 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.01.733.165 I llama_perf_context_print:        eval time =    1308.91 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.733.166 I llama_perf_context_print:       total time =    1418.11 ms /    70 tokens

real	0m1.810s
user	0m11.393s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = Q3_K - Medium
0.00.030.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.975 I load: special tokens cache size = 25
0.00.103.139 I load: token to piece cache size = 0.2984 MB
0.00.103.161 I print_info: arch             = gptneox
0.00.103.162 I print_info: vocab_only       = 0
0.00.103.163 I print_info: n_ctx_train      = 2048
0.00.103.163 I print_info: n_embd           = 2048
0.00.103.164 I print_info: n_layer          = 24
0.00.103.183 I print_info: n_head           = 16
0.00.103.188 I print_info: n_head_kv        = 16
0.00.103.188 I print_info: n_rot            = 32
0.00.103.189 I print_info: n_swa            = 0
0.00.103.191 I print_info: is_swa_any       = 0
0.00.103.191 I print_info: n_embd_head_k    = 128
0.00.103.191 I print_info: n_embd_head_v    = 128
0.00.103.193 I print_info: n_gqa            = 1
0.00.103.195 I print_info: n_embd_k_gqa     = 2048
0.00.103.197 I print_info: n_embd_v_gqa     = 2048
0.00.103.199 I print_info: f_norm_eps       = 1.0e-05
0.00.103.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.201 I print_info: f_logit_scale    = 0.0e+00
0.00.103.202 I print_info: f_attn_scale     = 0.0e+00
0.00.103.203 I print_info: n_ff             = 8192
0.00.103.204 I print_info: n_expert         = 0
0.00.103.204 I print_info: n_expert_used    = 0
0.00.103.205 I print_info: causal attn      = 1
0.00.103.205 I print_info: pooling type     = 0
0.00.103.205 I print_info: rope type        = 2
0.00.103.206 I print_info: rope scaling     = linear
0.00.103.208 I print_info: freq_base_train  = 10000.0
0.00.103.209 I print_info: freq_scale_train = 1
0.00.103.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.210 I print_info: rope_finetuned   = unknown
0.00.103.210 I print_info: ssm_d_conv       = 0
0.00.103.211 I print_info: ssm_d_inner      = 0
0.00.103.211 I print_info: ssm_d_state      = 0
0.00.103.211 I print_info: ssm_dt_rank      = 0
0.00.103.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.213 I print_info: model type       = 1.4B
0.00.103.214 I print_info: model params     = 1.41 B
0.00.103.214 I print_info: general.name     = 1.4B
0.00.103.218 I print_info: vocab type       = BPE
0.00.103.220 I print_info: n_vocab          = 50304
0.00.103.220 I print_info: n_merges         = 50009
0.00.103.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: LF token         = 187 'Ċ'
0.00.103.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: max token length = 1024
0.00.103.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.371 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.951 I llama_context: constructing llama_context
0.00.140.956 I llama_context: n_seq_max     = 1
0.00.140.957 I llama_context: n_ctx         = 128
0.00.140.957 I llama_context: n_ctx_per_seq = 128
0.00.140.958 I llama_context: n_batch       = 128
0.00.140.958 I llama_context: n_ubatch      = 128
0.00.140.958 I llama_context: causal_attn   = 1
0.00.140.959 I llama_context: flash_attn    = 0
0.00.140.961 I llama_context: freq_base     = 10000.0
0.00.140.962 I llama_context: freq_scale    = 1
0.00.140.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.586 I llama_context: graph nodes  = 1063
0.00.159.587 I llama_context: graph splits = 1
0.00.159.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.041 I 
0.00.195.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.140 I perplexity: tokenizing the input ..
0.00.204.148 I perplexity: tokenization took 9.003 ms
0.00.204.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.116 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.991 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.035 I llama_perf_context_print:        load time =     194.69 ms
0.01.992.038 I llama_perf_context_print: prompt eval time =    1784.37 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.992.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.041 I llama_perf_context_print:       total time =    1797.01 ms /   129 tokens

real	0m2.046s
user	0m14.615s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.246 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.250 I print_info: file format = GGUF V3 (latest)
0.00.031.251 I print_info: file type   = Q4_K - Medium
0.00.031.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.002 I load: special tokens cache size = 25
0.00.105.261 I load: token to piece cache size = 0.2984 MB
0.00.105.287 I print_info: arch             = gptneox
0.00.105.291 I print_info: vocab_only       = 0
0.00.105.291 I print_info: n_ctx_train      = 2048
0.00.105.292 I print_info: n_embd           = 2048
0.00.105.292 I print_info: n_layer          = 24
0.00.105.318 I print_info: n_head           = 16
0.00.105.323 I print_info: n_head_kv        = 16
0.00.105.323 I print_info: n_rot            = 32
0.00.105.324 I print_info: n_swa            = 0
0.00.105.326 I print_info: is_swa_any       = 0
0.00.105.327 I print_info: n_embd_head_k    = 128
0.00.105.327 I print_info: n_embd_head_v    = 128
0.00.105.329 I print_info: n_gqa            = 1
0.00.105.332 I print_info: n_embd_k_gqa     = 2048
0.00.105.334 I print_info: n_embd_v_gqa     = 2048
0.00.105.335 I print_info: f_norm_eps       = 1.0e-05
0.00.105.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.338 I print_info: f_logit_scale    = 0.0e+00
0.00.105.338 I print_info: f_attn_scale     = 0.0e+00
0.00.105.340 I print_info: n_ff             = 8192
0.00.105.341 I print_info: n_expert         = 0
0.00.105.341 I print_info: n_expert_used    = 0
0.00.105.342 I print_info: causal attn      = 1
0.00.105.342 I print_info: pooling type     = 0
0.00.105.343 I print_info: rope type        = 2
0.00.105.344 I print_info: rope scaling     = linear
0.00.105.346 I print_info: freq_base_train  = 10000.0
0.00.105.346 I print_info: freq_scale_train = 1
0.00.105.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.348 I print_info: rope_finetuned   = unknown
0.00.105.348 I print_info: ssm_d_conv       = 0
0.00.105.349 I print_info: ssm_d_inner      = 0
0.00.105.350 I print_info: ssm_d_state      = 0
0.00.105.350 I print_info: ssm_dt_rank      = 0
0.00.105.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.352 I print_info: model type       = 1.4B
0.00.105.352 I print_info: model params     = 1.41 B
0.00.105.353 I print_info: general.name     = 1.4B
0.00.105.356 I print_info: vocab type       = BPE
0.00.105.357 I print_info: n_vocab          = 50304
0.00.105.358 I print_info: n_merges         = 50009
0.00.105.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.361 I print_info: LF token         = 187 'Ċ'
0.00.105.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.362 I print_info: max token length = 1024
0.00.105.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.262 I llama_context: constructing llama_context
0.00.151.271 I llama_context: n_seq_max     = 1
0.00.151.271 I llama_context: n_ctx         = 2048
0.00.151.272 I llama_context: n_ctx_per_seq = 2048
0.00.151.272 I llama_context: n_batch       = 2048
0.00.151.274 I llama_context: n_ubatch      = 512
0.00.151.275 I llama_context: causal_attn   = 1
0.00.151.275 I llama_context: flash_attn    = 0
0.00.151.278 I llama_context: freq_base     = 10000.0
0.00.151.278 I llama_context: freq_scale    = 1
0.00.151.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.556 I llama_context: graph nodes  = 1063
0.00.283.556 I llama_context: graph splits = 1
0.00.283.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.331 I main: llama threadpool init, n_threads = 8
0.00.332.346 I 
0.00.332.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.431 I 
0.00.332.532 I sampler seed: 1234
0.00.332.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.550 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.029 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.850.044 I llama_perf_context_print:        load time =     330.12 ms
0.01.850.054 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.850.062 I llama_perf_context_print:        eval time =    1400.84 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.850.074 I llama_perf_context_print:       total time =    1519.39 ms /    70 tokens

real	0m1.933s
user	0m12.283s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q4_K - Medium
0.00.030.803 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.099.693 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.742 I print_info: n_head           = 16
0.00.099.747 I print_info: n_head_kv        = 16
0.00.099.747 I print_info: n_rot            = 32
0.00.099.748 I print_info: n_swa            = 0
0.00.099.749 I print_info: is_swa_any       = 0
0.00.099.750 I print_info: n_embd_head_k    = 128
0.00.099.750 I print_info: n_embd_head_v    = 128
0.00.099.752 I print_info: n_gqa            = 1
0.00.099.754 I print_info: n_embd_k_gqa     = 2048
0.00.099.756 I print_info: n_embd_v_gqa     = 2048
0.00.099.758 I print_info: f_norm_eps       = 1.0e-05
0.00.099.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.760 I print_info: f_logit_scale    = 0.0e+00
0.00.099.760 I print_info: f_attn_scale     = 0.0e+00
0.00.099.762 I print_info: n_ff             = 8192
0.00.099.762 I print_info: n_expert         = 0
0.00.099.763 I print_info: n_expert_used    = 0
0.00.099.764 I print_info: causal attn      = 1
0.00.099.764 I print_info: pooling type     = 0
0.00.099.764 I print_info: rope type        = 2
0.00.099.765 I print_info: rope scaling     = linear
0.00.099.767 I print_info: freq_base_train  = 10000.0
0.00.099.768 I print_info: freq_scale_train = 1
0.00.099.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.769 I print_info: rope_finetuned   = unknown
0.00.099.769 I print_info: ssm_d_conv       = 0
0.00.099.770 I print_info: ssm_d_inner      = 0
0.00.099.770 I print_info: ssm_d_state      = 0
0.00.099.771 I print_info: ssm_dt_rank      = 0
0.00.099.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.772 I print_info: model type       = 1.4B
0.00.099.773 I print_info: model params     = 1.41 B
0.00.099.774 I print_info: general.name     = 1.4B
0.00.099.778 I print_info: vocab type       = BPE
0.00.099.779 I print_info: n_vocab          = 50304
0.00.099.780 I print_info: n_merges         = 50009
0.00.099.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: LF token         = 187 'Ċ'
0.00.099.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: max token length = 1024
0.00.099.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.926 I llama_context: constructing llama_context
0.00.145.933 I llama_context: n_seq_max     = 1
0.00.145.934 I llama_context: n_ctx         = 128
0.00.145.934 I llama_context: n_ctx_per_seq = 128
0.00.145.935 I llama_context: n_batch       = 128
0.00.145.935 I llama_context: n_ubatch      = 128
0.00.145.937 I llama_context: causal_attn   = 1
0.00.145.938 I llama_context: flash_attn    = 0
0.00.145.940 I llama_context: freq_base     = 10000.0
0.00.145.940 I llama_context: freq_scale    = 1
0.00.145.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.923 I llama_context: graph nodes  = 1063
0.00.164.923 I llama_context: graph splits = 1
0.00.164.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.405 I 
0.00.203.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.496 I perplexity: tokenizing the input ..
0.00.212.264 I perplexity: tokenization took 8.763 ms
0.00.212.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.655 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.549 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.594 I llama_perf_context_print:        load time =     202.96 ms
0.02.155.596 I llama_perf_context_print: prompt eval time =    1939.76 ms /   128 tokens (   15.15 ms per token,    65.99 tokens per second)
0.02.155.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.599 I llama_perf_context_print:       total time =    1952.21 ms /   129 tokens

real	0m2.215s
user	0m15.848s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_K - Medium
0.00.030.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.153 I load: special tokens cache size = 25
0.00.099.970 I load: token to piece cache size = 0.2984 MB
0.00.099.995 I print_info: arch             = gptneox
0.00.099.999 I print_info: vocab_only       = 0
0.00.099.999 I print_info: n_ctx_train      = 2048
0.00.100.000 I print_info: n_embd           = 2048
0.00.100.000 I print_info: n_layer          = 24
0.00.100.024 I print_info: n_head           = 16
0.00.100.031 I print_info: n_head_kv        = 16
0.00.100.031 I print_info: n_rot            = 32
0.00.100.032 I print_info: n_swa            = 0
0.00.100.033 I print_info: is_swa_any       = 0
0.00.100.033 I print_info: n_embd_head_k    = 128
0.00.100.034 I print_info: n_embd_head_v    = 128
0.00.100.036 I print_info: n_gqa            = 1
0.00.100.038 I print_info: n_embd_k_gqa     = 2048
0.00.100.040 I print_info: n_embd_v_gqa     = 2048
0.00.100.042 I print_info: f_norm_eps       = 1.0e-05
0.00.100.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.044 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: f_attn_scale     = 0.0e+00
0.00.100.046 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.046 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.047 I print_info: pooling type     = 0
0.00.100.048 I print_info: rope type        = 2
0.00.100.048 I print_info: rope scaling     = linear
0.00.100.050 I print_info: freq_base_train  = 10000.0
0.00.100.051 I print_info: freq_scale_train = 1
0.00.100.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.051 I print_info: rope_finetuned   = unknown
0.00.100.052 I print_info: ssm_d_conv       = 0
0.00.100.069 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.070 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.073 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.079 I print_info: n_vocab          = 50304
0.00.100.080 I print_info: n_merges         = 50009
0.00.100.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: LF token         = 187 'Ċ'
0.00.100.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: max token length = 1024
0.00.100.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.127 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.699 I llama_context: constructing llama_context
0.00.150.706 I llama_context: n_seq_max     = 1
0.00.150.706 I llama_context: n_ctx         = 2048
0.00.150.707 I llama_context: n_ctx_per_seq = 2048
0.00.150.707 I llama_context: n_batch       = 2048
0.00.150.708 I llama_context: n_ubatch      = 512
0.00.150.708 I llama_context: causal_attn   = 1
0.00.150.709 I llama_context: flash_attn    = 0
0.00.150.711 I llama_context: freq_base     = 10000.0
0.00.150.712 I llama_context: freq_scale    = 1
0.00.150.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.880 I llama_context: graph nodes  = 1063
0.00.284.881 I llama_context: graph splits = 1
0.00.284.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.719 I main: llama threadpool init, n_threads = 8
0.00.342.733 I 
0.00.342.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.817 I 
0.00.342.917 I sampler seed: 1234
0.00.342.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.937 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.045 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.202.058 I llama_perf_context_print:        load time =     340.54 ms
0.02.202.066 I llama_perf_context_print: prompt eval time =     138.87 ms /     7 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.202.075 I llama_perf_context_print:        eval time =    1710.17 ms /    63 runs   (   27.15 ms per token,    36.84 tokens per second)
0.02.202.085 I llama_perf_context_print:       total time =    1860.98 ms /    70 tokens

real	0m2.287s
user	0m15.055s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_K - Medium
0.00.030.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.721 I load: special tokens cache size = 25
0.00.098.522 I load: token to piece cache size = 0.2984 MB
0.00.098.545 I print_info: arch             = gptneox
0.00.098.546 I print_info: vocab_only       = 0
0.00.098.546 I print_info: n_ctx_train      = 2048
0.00.098.547 I print_info: n_embd           = 2048
0.00.098.547 I print_info: n_layer          = 24
0.00.098.567 I print_info: n_head           = 16
0.00.098.573 I print_info: n_head_kv        = 16
0.00.098.574 I print_info: n_rot            = 32
0.00.098.574 I print_info: n_swa            = 0
0.00.098.576 I print_info: is_swa_any       = 0
0.00.098.576 I print_info: n_embd_head_k    = 128
0.00.098.577 I print_info: n_embd_head_v    = 128
0.00.098.580 I print_info: n_gqa            = 1
0.00.098.582 I print_info: n_embd_k_gqa     = 2048
0.00.098.584 I print_info: n_embd_v_gqa     = 2048
0.00.098.586 I print_info: f_norm_eps       = 1.0e-05
0.00.098.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.589 I print_info: f_attn_scale     = 0.0e+00
0.00.098.590 I print_info: n_ff             = 8192
0.00.098.591 I print_info: n_expert         = 0
0.00.098.591 I print_info: n_expert_used    = 0
0.00.098.592 I print_info: causal attn      = 1
0.00.098.592 I print_info: pooling type     = 0
0.00.098.593 I print_info: rope type        = 2
0.00.098.593 I print_info: rope scaling     = linear
0.00.098.595 I print_info: freq_base_train  = 10000.0
0.00.098.596 I print_info: freq_scale_train = 1
0.00.098.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.596 I print_info: rope_finetuned   = unknown
0.00.098.597 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.598 I print_info: ssm_d_state      = 0
0.00.098.598 I print_info: ssm_dt_rank      = 0
0.00.098.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.600 I print_info: model type       = 1.4B
0.00.098.601 I print_info: model params     = 1.41 B
0.00.098.601 I print_info: general.name     = 1.4B
0.00.098.605 I print_info: vocab type       = BPE
0.00.098.606 I print_info: n_vocab          = 50304
0.00.098.607 I print_info: n_merges         = 50009
0.00.098.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: LF token         = 187 'Ċ'
0.00.098.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: max token length = 1024
0.00.098.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.463 I llama_context: constructing llama_context
0.00.149.471 I llama_context: n_seq_max     = 1
0.00.149.471 I llama_context: n_ctx         = 128
0.00.149.471 I llama_context: n_ctx_per_seq = 128
0.00.149.472 I llama_context: n_batch       = 128
0.00.149.472 I llama_context: n_ubatch      = 128
0.00.149.473 I llama_context: causal_attn   = 1
0.00.149.473 I llama_context: flash_attn    = 0
0.00.149.476 I llama_context: freq_base     = 10000.0
0.00.149.477 I llama_context: freq_scale    = 1
0.00.149.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.039 I llama_context: graph nodes  = 1063
0.00.168.040 I llama_context: graph splits = 1
0.00.168.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.836 I 
0.00.215.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.925 I perplexity: tokenizing the input ..
0.00.224.610 I perplexity: tokenization took 8.68 ms
0.00.224.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.641 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.535 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.579 I llama_perf_context_print:        load time =     215.49 ms
0.02.777.581 I llama_perf_context_print: prompt eval time =    2549.42 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.777.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.584 I llama_perf_context_print:       total time =    2561.75 ms /   129 tokens

real	0m2.839s
user	0m20.814s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q6_K
0.00.030.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.531 I load: special tokens cache size = 25
0.00.100.342 I load: token to piece cache size = 0.2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.367 I print_info: vocab_only       = 0
0.00.100.367 I print_info: n_ctx_train      = 2048
0.00.100.368 I print_info: n_embd           = 2048
0.00.100.368 I print_info: n_layer          = 24
0.00.100.390 I print_info: n_head           = 16
0.00.100.395 I print_info: n_head_kv        = 16
0.00.100.396 I print_info: n_rot            = 32
0.00.100.396 I print_info: n_swa            = 0
0.00.100.397 I print_info: is_swa_any       = 0
0.00.100.398 I print_info: n_embd_head_k    = 128
0.00.100.398 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.404 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1.0e-05
0.00.100.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.408 I print_info: f_logit_scale    = 0.0e+00
0.00.100.410 I print_info: f_attn_scale     = 0.0e+00
0.00.100.412 I print_info: n_ff             = 8192
0.00.100.412 I print_info: n_expert         = 0
0.00.100.412 I print_info: n_expert_used    = 0
0.00.100.413 I print_info: causal attn      = 1
0.00.100.413 I print_info: pooling type     = 0
0.00.100.414 I print_info: rope type        = 2
0.00.100.414 I print_info: rope scaling     = linear
0.00.100.416 I print_info: freq_base_train  = 10000.0
0.00.100.416 I print_info: freq_scale_train = 1
0.00.100.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.417 I print_info: rope_finetuned   = unknown
0.00.100.418 I print_info: ssm_d_conv       = 0
0.00.100.418 I print_info: ssm_d_inner      = 0
0.00.100.418 I print_info: ssm_d_state      = 0
0.00.100.419 I print_info: ssm_dt_rank      = 0
0.00.100.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.420 I print_info: model type       = 1.4B
0.00.100.421 I print_info: model params     = 1.41 B
0.00.100.421 I print_info: general.name     = 1.4B
0.00.100.426 I print_info: vocab type       = BPE
0.00.100.427 I print_info: n_vocab          = 50304
0.00.100.427 I print_info: n_merges         = 50009
0.00.100.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: LF token         = 187 'Ċ'
0.00.100.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: max token length = 1024
0.00.100.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.347 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.960 I llama_context: constructing llama_context
0.00.157.967 I llama_context: n_seq_max     = 1
0.00.157.967 I llama_context: n_ctx         = 2048
0.00.157.968 I llama_context: n_ctx_per_seq = 2048
0.00.157.968 I llama_context: n_batch       = 2048
0.00.157.969 I llama_context: n_ubatch      = 512
0.00.157.969 I llama_context: causal_attn   = 1
0.00.157.970 I llama_context: flash_attn    = 0
0.00.157.972 I llama_context: freq_base     = 10000.0
0.00.157.973 I llama_context: freq_scale    = 1
0.00.157.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.316 I llama_context: graph nodes  = 1063
0.00.291.316 I llama_context: graph splits = 1
0.00.291.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.110 I main: llama threadpool init, n_threads = 8
0.00.352.124 I 
0.00.352.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.207 I 
0.00.352.303 I sampler seed: 1234
0.00.352.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.320 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.313.590 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.313.603 I llama_perf_context_print:        load time =     349.92 ms
0.02.313.612 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.313.621 I llama_perf_context_print:        eval time =    1802.62 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.313.635 I llama_perf_context_print:       total time =    1963.13 ms /    70 tokens

real	0m2.403s
user	0m15.873s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q6_K
0.00.029.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.273 I load: special tokens cache size = 25
0.00.098.108 I load: token to piece cache size = 0.2984 MB
0.00.098.134 I print_info: arch             = gptneox
0.00.098.137 I print_info: vocab_only       = 0
0.00.098.138 I print_info: n_ctx_train      = 2048
0.00.098.138 I print_info: n_embd           = 2048
0.00.098.139 I print_info: n_layer          = 24
0.00.098.159 I print_info: n_head           = 16
0.00.098.162 I print_info: n_head_kv        = 16
0.00.098.162 I print_info: n_rot            = 32
0.00.098.163 I print_info: n_swa            = 0
0.00.098.165 I print_info: is_swa_any       = 0
0.00.098.165 I print_info: n_embd_head_k    = 128
0.00.098.166 I print_info: n_embd_head_v    = 128
0.00.098.168 I print_info: n_gqa            = 1
0.00.098.171 I print_info: n_embd_k_gqa     = 2048
0.00.098.173 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.179 I print_info: f_attn_scale     = 0.0e+00
0.00.098.180 I print_info: n_ff             = 8192
0.00.098.181 I print_info: n_expert         = 0
0.00.098.181 I print_info: n_expert_used    = 0
0.00.098.181 I print_info: causal attn      = 1
0.00.098.182 I print_info: pooling type     = 0
0.00.098.182 I print_info: rope type        = 2
0.00.098.183 I print_info: rope scaling     = linear
0.00.098.185 I print_info: freq_base_train  = 10000.0
0.00.098.185 I print_info: freq_scale_train = 1
0.00.098.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.186 I print_info: rope_finetuned   = unknown
0.00.098.187 I print_info: ssm_d_conv       = 0
0.00.098.188 I print_info: ssm_d_inner      = 0
0.00.098.188 I print_info: ssm_d_state      = 0
0.00.098.189 I print_info: ssm_dt_rank      = 0
0.00.098.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.190 I print_info: model type       = 1.4B
0.00.098.191 I print_info: model params     = 1.41 B
0.00.098.191 I print_info: general.name     = 1.4B
0.00.098.196 I print_info: vocab type       = BPE
0.00.098.198 I print_info: n_vocab          = 50304
0.00.098.198 I print_info: n_merges         = 50009
0.00.098.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: LF token         = 187 'Ċ'
0.00.098.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: max token length = 1024
0.00.098.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.285 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.912 I llama_context: constructing llama_context
0.00.155.920 I llama_context: n_seq_max     = 1
0.00.155.920 I llama_context: n_ctx         = 128
0.00.155.921 I llama_context: n_ctx_per_seq = 128
0.00.155.921 I llama_context: n_batch       = 128
0.00.155.921 I llama_context: n_ubatch      = 128
0.00.155.922 I llama_context: causal_attn   = 1
0.00.155.922 I llama_context: flash_attn    = 0
0.00.155.926 I llama_context: freq_base     = 10000.0
0.00.155.926 I llama_context: freq_scale    = 1
0.00.155.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.840 I llama_context: graph nodes  = 1063
0.00.174.841 I llama_context: graph splits = 1
0.00.174.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.401 I 
0.00.225.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.495 I perplexity: tokenizing the input ..
0.00.234.146 I perplexity: tokenization took 8.646 ms
0.00.234.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.483 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.367 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.411 I llama_perf_context_print:        load time =     225.07 ms
0.02.957.413 I llama_perf_context_print: prompt eval time =    2719.70 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.957.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.416 I llama_perf_context_print:       total time =    2732.02 ms /   129 tokens

real	0m3.024s
user	0m22.210s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.839 I load: special tokens cache size = 25
0.00.099.588 I load: token to piece cache size = 0.2984 MB
0.00.099.613 I print_info: arch             = gptneox
0.00.099.616 I print_info: vocab_only       = 0
0.00.099.617 I print_info: n_ctx_train      = 2048
0.00.099.617 I print_info: n_embd           = 2048
0.00.099.618 I print_info: n_layer          = 24
0.00.099.637 I print_info: n_head           = 16
0.00.099.640 I print_info: n_head_kv        = 16
0.00.099.640 I print_info: n_rot            = 32
0.00.099.641 I print_info: n_swa            = 0
0.00.099.643 I print_info: is_swa_any       = 0
0.00.099.643 I print_info: n_embd_head_k    = 128
0.00.099.644 I print_info: n_embd_head_v    = 128
0.00.099.646 I print_info: n_gqa            = 1
0.00.099.648 I print_info: n_embd_k_gqa     = 2048
0.00.099.650 I print_info: n_embd_v_gqa     = 2048
0.00.099.652 I print_info: f_norm_eps       = 1.0e-05
0.00.099.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.656 I print_info: f_logit_scale    = 0.0e+00
0.00.099.657 I print_info: f_attn_scale     = 0.0e+00
0.00.099.659 I print_info: n_ff             = 8192
0.00.099.660 I print_info: n_expert         = 0
0.00.099.660 I print_info: n_expert_used    = 0
0.00.099.660 I print_info: causal attn      = 1
0.00.099.661 I print_info: pooling type     = 0
0.00.099.661 I print_info: rope type        = 2
0.00.099.662 I print_info: rope scaling     = linear
0.00.099.664 I print_info: freq_base_train  = 10000.0
0.00.099.665 I print_info: freq_scale_train = 1
0.00.099.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.666 I print_info: rope_finetuned   = unknown
0.00.099.667 I print_info: ssm_d_conv       = 0
0.00.099.667 I print_info: ssm_d_inner      = 0
0.00.099.668 I print_info: ssm_d_state      = 0
0.00.099.668 I print_info: ssm_dt_rank      = 0
0.00.099.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.669 I print_info: model type       = 1.4B
0.00.099.670 I print_info: model params     = 1.41 B
0.00.099.671 I print_info: general.name     = 1.4B
0.00.099.674 I print_info: vocab type       = BPE
0.00.099.676 I print_info: n_vocab          = 50304
0.00.099.676 I print_info: n_merges         = 50009
0.00.099.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: LF token         = 187 'Ċ'
0.00.099.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: max token length = 1024
0.00.099.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.235 I llama_context: constructing llama_context
0.00.525.240 I llama_context: n_seq_max     = 1
0.00.525.240 I llama_context: n_ctx         = 2048
0.00.525.240 I llama_context: n_ctx_per_seq = 2048
0.00.525.241 I llama_context: n_batch       = 2048
0.00.525.241 I llama_context: n_ubatch      = 512
0.00.525.242 I llama_context: causal_attn   = 1
0.00.525.242 I llama_context: flash_attn    = 0
0.00.525.246 I llama_context: freq_base     = 10000.0
0.00.525.247 I llama_context: freq_scale    = 1
0.00.525.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.520 I llama_context: graph nodes  = 1063
0.00.649.520 I llama_context: graph splits = 1
0.00.649.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.114 I llama_context: constructing llama_context
0.00.997.133 I llama_context: n_seq_max     = 1
0.00.997.133 I llama_context: n_ctx         = 2048
0.00.997.134 I llama_context: n_ctx_per_seq = 2048
0.00.997.134 I llama_context: n_batch       = 2048
0.00.997.135 I llama_context: n_ubatch      = 512
0.00.997.135 I llama_context: causal_attn   = 1
0.00.997.135 I llama_context: flash_attn    = 0
0.00.997.140 I llama_context: freq_base     = 10000.0
0.00.997.141 I llama_context: freq_scale    = 1
0.00.997.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.524 I llama_context: graph nodes  = 1063
0.01.120.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.064 I llama_context: constructing llama_context
0.01.420.084 I llama_context: n_seq_max     = 1
0.01.420.085 I llama_context: n_ctx         = 2048
0.01.420.085 I llama_context: n_ctx_per_seq = 2048
0.01.420.085 I llama_context: n_batch       = 2048
0.01.420.086 I llama_context: n_ubatch      = 512
0.01.420.086 I llama_context: causal_attn   = 1
0.01.420.087 I llama_context: flash_attn    = 0
0.01.420.092 I llama_context: freq_base     = 10000.0
0.01.420.092 I llama_context: freq_scale    = 1
0.01.420.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.071 I llama_context: graph nodes  = 1063
0.01.539.071 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.288s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_0
0.00.030.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.561 I load: special tokens cache size = 25
0.00.100.383 I load: token to piece cache size = 0.2984 MB
0.00.100.405 I print_info: arch             = gptneox
0.00.100.408 I print_info: vocab_only       = 0
0.00.100.409 I print_info: n_ctx_train      = 2048
0.00.100.409 I print_info: n_embd           = 2048
0.00.100.410 I print_info: n_layer          = 24
0.00.100.430 I print_info: n_head           = 16
0.00.100.435 I print_info: n_head_kv        = 16
0.00.100.436 I print_info: n_rot            = 32
0.00.100.436 I print_info: n_swa            = 0
0.00.100.438 I print_info: is_swa_any       = 0
0.00.100.439 I print_info: n_embd_head_k    = 128
0.00.100.439 I print_info: n_embd_head_v    = 128
0.00.100.441 I print_info: n_gqa            = 1
0.00.100.443 I print_info: n_embd_k_gqa     = 2048
0.00.100.445 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.450 I print_info: f_logit_scale    = 0.0e+00
0.00.100.450 I print_info: f_attn_scale     = 0.0e+00
0.00.100.452 I print_info: n_ff             = 8192
0.00.100.452 I print_info: n_expert         = 0
0.00.100.453 I print_info: n_expert_used    = 0
0.00.100.453 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.455 I print_info: rope type        = 2
0.00.100.455 I print_info: rope scaling     = linear
0.00.100.457 I print_info: freq_base_train  = 10000.0
0.00.100.458 I print_info: freq_scale_train = 1
0.00.100.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.459 I print_info: rope_finetuned   = unknown
0.00.100.459 I print_info: ssm_d_conv       = 0
0.00.100.460 I print_info: ssm_d_inner      = 0
0.00.100.460 I print_info: ssm_d_state      = 0
0.00.100.461 I print_info: ssm_dt_rank      = 0
0.00.100.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.463 I print_info: model type       = 1.4B
0.00.100.463 I print_info: model params     = 1.41 B
0.00.100.464 I print_info: general.name     = 1.4B
0.00.100.467 I print_info: vocab type       = BPE
0.00.100.469 I print_info: n_vocab          = 50304
0.00.100.469 I print_info: n_merges         = 50009
0.00.100.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: LF token         = 187 'Ċ'
0.00.100.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: max token length = 1024
0.00.100.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.301 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.704 I llama_context: constructing llama_context
0.00.521.709 I llama_context: n_seq_max     = 1
0.00.521.710 I llama_context: n_ctx         = 2048
0.00.521.710 I llama_context: n_ctx_per_seq = 2048
0.00.521.710 I llama_context: n_batch       = 2048
0.00.521.711 I llama_context: n_ubatch      = 512
0.00.521.711 I llama_context: causal_attn   = 1
0.00.521.712 I llama_context: flash_attn    = 1
0.00.521.716 I llama_context: freq_base     = 10000.0
0.00.521.717 I llama_context: freq_scale    = 1
0.00.521.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.941 I llama_context: graph nodes  = 968
0.00.641.941 I llama_context: graph splits = 1
0.00.641.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.368 I llama_context: constructing llama_context
0.00.977.386 I llama_context: n_seq_max     = 1
0.00.977.386 I llama_context: n_ctx         = 2048
0.00.977.386 I llama_context: n_ctx_per_seq = 2048
0.00.977.387 I llama_context: n_batch       = 2048
0.00.977.387 I llama_context: n_ubatch      = 512
0.00.977.388 I llama_context: causal_attn   = 1
0.00.977.388 I llama_context: flash_attn    = 1
0.00.977.394 I llama_context: freq_base     = 10000.0
0.00.977.394 I llama_context: freq_scale    = 1
0.00.977.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.090.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.968 I llama_context: graph nodes  = 968
0.01.099.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.349 I llama_context: constructing llama_context
0.01.391.370 I llama_context: n_seq_max     = 1
0.01.391.370 I llama_context: n_ctx         = 2048
0.01.391.371 I llama_context: n_ctx_per_seq = 2048
0.01.391.371 I llama_context: n_batch       = 2048
0.01.391.372 I llama_context: n_ubatch      = 512
0.01.391.372 I llama_context: causal_attn   = 1
0.01.391.373 I llama_context: flash_attn    = 1
0.01.391.378 I llama_context: freq_base     = 10000.0
0.01.391.379 I llama_context: freq_scale    = 1
0.01.391.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.500.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.679 I llama_context: graph nodes  = 968
0.01.509.679 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m6.110s
sys	0m0.691s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
