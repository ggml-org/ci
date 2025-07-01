## Summary

- status:  SUCCESS ✅
- runtime: 5:37.20
- date:    Tue Jul  1 08:12:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6a47958a1d9edc628cedc2f9320c84b59fe1f4f
- author:  Georgi Gerganov
```
ggml : remove trailing whitespace (#0)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.21 sec*proc (35 tests)

Total Test time (real) =  84.23 sec

real	1m24.239s
user	1m50.497s
sys	0m6.537s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  30.44 sec*proc (35 tests)

Total Test time (real) =  30.45 sec

real	0m30.460s
user	0m32.019s
sys	0m5.921s
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
0.00.000.245 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.525 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.268 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.272 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.276 I llama_model_loader: - type  f16:   73 tensors
0.00.011.278 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.505 I load: special tokens cache size = 5
0.00.035.135 I load: token to piece cache size = 0.2032 MB
0.00.035.154 I print_info: arch             = bert
0.00.035.155 I print_info: vocab_only       = 0
0.00.035.156 I print_info: n_ctx_train      = 512
0.00.035.156 I print_info: n_embd           = 384
0.00.035.157 I print_info: n_layer          = 12
0.00.035.178 I print_info: n_head           = 12
0.00.035.183 I print_info: n_head_kv        = 12
0.00.035.184 I print_info: n_rot            = 32
0.00.035.184 I print_info: n_swa            = 0
0.00.035.185 I print_info: is_swa_any       = 0
0.00.035.185 I print_info: n_embd_head_k    = 32
0.00.035.186 I print_info: n_embd_head_v    = 32
0.00.035.188 I print_info: n_gqa            = 1
0.00.035.190 I print_info: n_embd_k_gqa     = 384
0.00.035.192 I print_info: n_embd_v_gqa     = 384
0.00.035.195 I print_info: f_norm_eps       = 1.0e-12
0.00.035.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.197 I print_info: f_logit_scale    = 0.0e+00
0.00.035.214 I print_info: f_attn_scale     = 0.0e+00
0.00.035.217 I print_info: n_ff             = 1536
0.00.035.218 I print_info: n_expert         = 0
0.00.035.218 I print_info: n_expert_used    = 0
0.00.035.219 I print_info: causal attn      = 0
0.00.035.219 I print_info: pooling type     = 2
0.00.035.220 I print_info: rope type        = 2
0.00.035.220 I print_info: rope scaling     = linear
0.00.035.222 I print_info: freq_base_train  = 10000.0
0.00.035.223 I print_info: freq_scale_train = 1
0.00.035.223 I print_info: n_ctx_orig_yarn  = 512
0.00.035.224 I print_info: rope_finetuned   = unknown
0.00.035.225 I print_info: ssm_d_conv       = 0
0.00.035.225 I print_info: ssm_d_inner      = 0
0.00.035.225 I print_info: ssm_d_state      = 0
0.00.035.226 I print_info: ssm_dt_rank      = 0
0.00.035.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.227 I print_info: n_cls_out        = 1
0.00.035.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.229 I print_info: model type       = 33M
0.00.035.230 I print_info: model params     = 33.21 M
0.00.035.231 I print_info: general.name     = Bge Small
0.00.035.234 I print_info: vocab type       = WPM
0.00.035.236 I print_info: n_vocab          = 30522
0.00.035.237 I print_info: n_merges         = 0
0.00.035.237 I print_info: BOS token        = 101 '[CLS]'
0.00.035.237 I print_info: EOS token        = 102 '[SEP]'
0.00.035.238 I print_info: UNK token        = 100 '[UNK]'
0.00.035.238 I print_info: SEP token        = 102 '[SEP]'
0.00.035.239 I print_info: PAD token        = 0 '[PAD]'
0.00.035.239 I print_info: MASK token       = 103 '[MASK]'
0.00.035.240 I print_info: LF token         = 0 '[PAD]'
0.00.035.241 I print_info: EOG token        = 102 '[SEP]'
0.00.035.242 I print_info: max token length = 21
0.00.035.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.135 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.011 I llama_context: constructing llama_context
0.00.042.015 I llama_context: n_seq_max     = 1
0.00.042.015 I llama_context: n_ctx         = 512
0.00.042.016 I llama_context: n_ctx_per_seq = 512
0.00.042.016 I llama_context: n_batch       = 2048
0.00.042.016 I llama_context: n_ubatch      = 2048
0.00.042.017 I llama_context: causal_attn   = 0
0.00.042.017 I llama_context: flash_attn    = 0
0.00.042.019 I llama_context: freq_base     = 10000.0
0.00.042.020 I llama_context: freq_scale    = 1
0.00.042.042 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.868 I 
0.00.053.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.519 I llama_perf_context_print:        load time =      53.57 ms
0.00.058.523 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.058.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.525 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.080s
user	0m0.087s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = Q8_0
0.00.011.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.080 I load: special tokens cache size = 5
0.00.034.725 I load: token to piece cache size = 0.2032 MB
0.00.034.743 I print_info: arch             = bert
0.00.034.744 I print_info: vocab_only       = 0
0.00.034.745 I print_info: n_ctx_train      = 512
0.00.034.745 I print_info: n_embd           = 384
0.00.034.746 I print_info: n_layer          = 12
0.00.034.763 I print_info: n_head           = 12
0.00.034.768 I print_info: n_head_kv        = 12
0.00.034.769 I print_info: n_rot            = 32
0.00.034.769 I print_info: n_swa            = 0
0.00.034.770 I print_info: is_swa_any       = 0
0.00.034.771 I print_info: n_embd_head_k    = 32
0.00.034.771 I print_info: n_embd_head_v    = 32
0.00.034.774 I print_info: n_gqa            = 1
0.00.034.775 I print_info: n_embd_k_gqa     = 384
0.00.034.777 I print_info: n_embd_v_gqa     = 384
0.00.034.778 I print_info: f_norm_eps       = 1.0e-12
0.00.034.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.781 I print_info: f_logit_scale    = 0.0e+00
0.00.034.781 I print_info: f_attn_scale     = 0.0e+00
0.00.034.783 I print_info: n_ff             = 1536
0.00.034.783 I print_info: n_expert         = 0
0.00.034.784 I print_info: n_expert_used    = 0
0.00.034.784 I print_info: causal attn      = 0
0.00.034.784 I print_info: pooling type     = 2
0.00.034.785 I print_info: rope type        = 2
0.00.034.786 I print_info: rope scaling     = linear
0.00.034.788 I print_info: freq_base_train  = 10000.0
0.00.034.789 I print_info: freq_scale_train = 1
0.00.034.789 I print_info: n_ctx_orig_yarn  = 512
0.00.034.790 I print_info: rope_finetuned   = unknown
0.00.034.790 I print_info: ssm_d_conv       = 0
0.00.034.790 I print_info: ssm_d_inner      = 0
0.00.034.791 I print_info: ssm_d_state      = 0
0.00.034.791 I print_info: ssm_dt_rank      = 0
0.00.034.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.792 I print_info: n_cls_out        = 1
0.00.034.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.793 I print_info: model type       = 33M
0.00.034.795 I print_info: model params     = 33.21 M
0.00.034.795 I print_info: general.name     = Bge Small
0.00.034.798 I print_info: vocab type       = WPM
0.00.034.799 I print_info: n_vocab          = 30522
0.00.034.800 I print_info: n_merges         = 0
0.00.034.800 I print_info: BOS token        = 101 '[CLS]'
0.00.034.800 I print_info: EOS token        = 102 '[SEP]'
0.00.034.801 I print_info: UNK token        = 100 '[UNK]'
0.00.034.801 I print_info: SEP token        = 102 '[SEP]'
0.00.034.802 I print_info: PAD token        = 0 '[PAD]'
0.00.034.802 I print_info: MASK token       = 103 '[MASK]'
0.00.034.802 I print_info: LF token         = 0 '[PAD]'
0.00.034.804 I print_info: EOG token        = 102 '[SEP]'
0.00.034.805 I print_info: max token length = 21
0.00.034.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.758 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.657 I llama_context: constructing llama_context
0.00.039.661 I llama_context: n_seq_max     = 1
0.00.039.662 I llama_context: n_ctx         = 512
0.00.039.662 I llama_context: n_ctx_per_seq = 512
0.00.039.663 I llama_context: n_batch       = 2048
0.00.039.663 I llama_context: n_ubatch      = 2048
0.00.039.663 I llama_context: causal_attn   = 0
0.00.039.664 I llama_context: flash_attn    = 0
0.00.039.666 I llama_context: freq_base     = 10000.0
0.00.039.667 I llama_context: freq_scale    = 1
0.00.039.688 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.833 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.024 I 
0.00.051.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.365 I llama_perf_context_print:        load time =      50.73 ms
0.00.055.368 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.055.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.371 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.076s
user	0m0.067s
sys	0m0.039s
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
0.00.000.256 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.872 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.901 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.907 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.929 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.931 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.048 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.053 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.056 I llama_model_loader: - type  f32:   40 tensors
0.00.029.058 I llama_model_loader: - type  f16:   26 tensors
0.00.029.061 I print_info: file format = GGUF V3 (latest)
0.00.029.062 I print_info: file type   = F16
0.00.029.067 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.860 W load: empty token at index 5
0.00.055.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.796 I load: special tokens cache size = 5
0.00.779.886 I load: token to piece cache size = 1.5060 MB
0.00.779.913 I print_info: arch             = jina-bert-v2
0.00.779.914 I print_info: vocab_only       = 0
0.00.779.914 I print_info: n_ctx_train      = 8192
0.00.779.915 I print_info: n_embd           = 384
0.00.779.915 I print_info: n_layer          = 4
0.00.779.937 I print_info: n_head           = 12
0.00.779.939 I print_info: n_head_kv        = 12
0.00.779.940 I print_info: n_rot            = 32
0.00.779.940 I print_info: n_swa            = 0
0.00.779.942 I print_info: is_swa_any       = 0
0.00.779.944 I print_info: n_embd_head_k    = 32
0.00.779.944 I print_info: n_embd_head_v    = 32
0.00.779.946 I print_info: n_gqa            = 1
0.00.779.948 I print_info: n_embd_k_gqa     = 384
0.00.779.950 I print_info: n_embd_v_gqa     = 384
0.00.779.952 I print_info: f_norm_eps       = 1.0e-12
0.00.779.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.955 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.956 I print_info: f_logit_scale    = 0.0e+00
0.00.779.957 I print_info: f_attn_scale     = 0.0e+00
0.00.779.958 I print_info: n_ff             = 1536
0.00.779.959 I print_info: n_expert         = 0
0.00.779.959 I print_info: n_expert_used    = 0
0.00.779.960 I print_info: causal attn      = 0
0.00.779.960 I print_info: pooling type     = -1
0.00.779.960 I print_info: rope type        = -1
0.00.779.961 I print_info: rope scaling     = linear
0.00.779.963 I print_info: freq_base_train  = 10000.0
0.00.779.963 I print_info: freq_scale_train = 1
0.00.779.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.965 I print_info: rope_finetuned   = unknown
0.00.779.965 I print_info: ssm_d_conv       = 0
0.00.779.965 I print_info: ssm_d_inner      = 0
0.00.779.966 I print_info: ssm_d_state      = 0
0.00.779.967 I print_info: ssm_dt_rank      = 0
0.00.779.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.969 I print_info: model type       = 33M
0.00.779.970 I print_info: model params     = 32.90 M
0.00.779.971 I print_info: general.name     = Jina Bert Implementation
0.00.779.973 I print_info: vocab type       = BPE
0.00.779.975 I print_info: n_vocab          = 61056
0.00.779.975 I print_info: n_merges         = 39382
0.00.779.976 I print_info: BOS token        = 0 '<s>'
0.00.779.976 I print_info: EOS token        = 2 '</s>'
0.00.779.977 I print_info: UNK token        = 3 '<unk>'
0.00.779.978 I print_info: SEP token        = 2 '</s>'
0.00.779.978 I print_info: PAD token        = 1 '<pad>'
0.00.779.978 I print_info: MASK token       = 4 '<mask>'
0.00.779.980 I print_info: EOG token        = 2 '</s>'
0.00.779.980 I print_info: max token length = 45
0.00.779.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.273 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.238 I llama_context: constructing llama_context
0.00.785.246 I llama_context: n_seq_max     = 1
0.00.785.246 I llama_context: n_ctx         = 8192
0.00.785.246 I llama_context: n_ctx_per_seq = 8192
0.00.785.247 I llama_context: n_batch       = 2048
0.00.785.247 I llama_context: n_ubatch      = 2048
0.00.785.248 I llama_context: causal_attn   = 0
0.00.785.248 I llama_context: flash_attn    = 0
0.00.785.250 I llama_context: freq_base     = 10000.0
0.00.785.251 I llama_context: freq_scale    = 1
0.00.785.273 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.790 I 
0.00.795.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.084 I main: prompt 0: 'what is panda?	hi'
0.00.796.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.096 I main: number of tokens in prompt = 13
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


0.00.796.104 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.105 I main: number of tokens in prompt = 40
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


0.00.796.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.896 I llama_perf_context_print:        load time =     795.47 ms
0.00.802.907 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9401.06 tokens per second)
0.00.802.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.929 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens

real	0m0.834s
user	0m0.845s
sys	0m0.041s
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
0.00.000.263 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type  f16:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = all F32 (guessed)
0.00.030.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.164 I load: special tokens cache size = 25
0.00.100.215 I load: token to piece cache size = 0.2984 MB
0.00.100.237 I print_info: arch             = gptneox
0.00.100.240 I print_info: vocab_only       = 0
0.00.100.241 I print_info: n_ctx_train      = 2048
0.00.100.241 I print_info: n_embd           = 2048
0.00.100.242 I print_info: n_layer          = 24
0.00.100.263 I print_info: n_head           = 16
0.00.100.268 I print_info: n_head_kv        = 16
0.00.100.268 I print_info: n_rot            = 32
0.00.100.269 I print_info: n_swa            = 0
0.00.100.270 I print_info: is_swa_any       = 0
0.00.100.271 I print_info: n_embd_head_k    = 128
0.00.100.271 I print_info: n_embd_head_v    = 128
0.00.100.273 I print_info: n_gqa            = 1
0.00.100.275 I print_info: n_embd_k_gqa     = 2048
0.00.100.277 I print_info: n_embd_v_gqa     = 2048
0.00.100.279 I print_info: f_norm_eps       = 1.0e-05
0.00.100.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.281 I print_info: f_logit_scale    = 0.0e+00
0.00.100.282 I print_info: f_attn_scale     = 0.0e+00
0.00.100.283 I print_info: n_ff             = 8192
0.00.100.284 I print_info: n_expert         = 0
0.00.100.285 I print_info: n_expert_used    = 0
0.00.100.285 I print_info: causal attn      = 1
0.00.100.286 I print_info: pooling type     = 0
0.00.100.286 I print_info: rope type        = 2
0.00.100.287 I print_info: rope scaling     = linear
0.00.100.289 I print_info: freq_base_train  = 10000.0
0.00.100.289 I print_info: freq_scale_train = 1
0.00.100.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.290 I print_info: rope_finetuned   = unknown
0.00.100.291 I print_info: ssm_d_conv       = 0
0.00.100.291 I print_info: ssm_d_inner      = 0
0.00.100.291 I print_info: ssm_d_state      = 0
0.00.100.292 I print_info: ssm_dt_rank      = 0
0.00.100.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.293 I print_info: model type       = 1.4B
0.00.100.293 I print_info: model params     = 1.41 B
0.00.100.294 I print_info: general.name     = 1.4B
0.00.100.297 I print_info: vocab type       = BPE
0.00.100.298 I print_info: n_vocab          = 50304
0.00.100.298 I print_info: n_merges         = 50009
0.00.100.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: LF token         = 187 'Ċ'
0.00.100.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: max token length = 1024
0.00.100.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.130 I llama_context: constructing llama_context
0.00.273.138 I llama_context: n_seq_max     = 1
0.00.273.139 I llama_context: n_ctx         = 2048
0.00.273.139 I llama_context: n_ctx_per_seq = 2048
0.00.273.139 I llama_context: n_batch       = 2048
0.00.273.140 I llama_context: n_ubatch      = 512
0.00.273.140 I llama_context: causal_attn   = 1
0.00.273.141 I llama_context: flash_attn    = 0
0.00.273.144 I llama_context: freq_base     = 10000.0
0.00.273.144 I llama_context: freq_scale    = 1
0.00.273.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.689 I llama_context: graph nodes  = 1063
0.00.406.689 I llama_context: graph splits = 1
0.00.406.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.252 I main: llama threadpool init, n_threads = 8
0.00.467.267 I 
0.00.467.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.349 I 
0.00.467.438 I sampler seed: 1234
0.00.467.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.454 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.965.668 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.965.682 I llama_perf_context_print:        load time =     465.06 ms
0.02.965.690 I llama_perf_context_print: prompt eval time =      99.18 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.965.699 I llama_perf_context_print:        eval time =    2388.22 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.965.710 I llama_perf_context_print:       total time =    2500.08 ms /    70 tokens

real	0m3.136s
user	0m20.169s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type  f16:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = all F32 (guessed)
0.00.030.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.185 I load: special tokens cache size = 25
0.00.100.425 I load: token to piece cache size = 0.2984 MB
0.00.100.449 I print_info: arch             = gptneox
0.00.100.451 I print_info: vocab_only       = 0
0.00.100.452 I print_info: n_ctx_train      = 2048
0.00.100.452 I print_info: n_embd           = 2048
0.00.100.453 I print_info: n_layer          = 24
0.00.100.472 I print_info: n_head           = 16
0.00.100.477 I print_info: n_head_kv        = 16
0.00.100.477 I print_info: n_rot            = 32
0.00.100.477 I print_info: n_swa            = 0
0.00.100.479 I print_info: is_swa_any       = 0
0.00.100.479 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.481 I print_info: n_gqa            = 1
0.00.100.483 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.487 I print_info: f_norm_eps       = 1.0e-05
0.00.100.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.489 I print_info: f_logit_scale    = 0.0e+00
0.00.100.489 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.491 I print_info: n_expert         = 0
0.00.100.492 I print_info: n_expert_used    = 0
0.00.100.493 I print_info: causal attn      = 1
0.00.100.493 I print_info: pooling type     = 0
0.00.100.494 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.497 I print_info: freq_base_train  = 10000.0
0.00.100.497 I print_info: freq_scale_train = 1
0.00.100.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.498 I print_info: rope_finetuned   = unknown
0.00.100.498 I print_info: ssm_d_conv       = 0
0.00.100.499 I print_info: ssm_d_inner      = 0
0.00.100.499 I print_info: ssm_d_state      = 0
0.00.100.500 I print_info: ssm_dt_rank      = 0
0.00.100.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.501 I print_info: model type       = 1.4B
0.00.100.502 I print_info: model params     = 1.41 B
0.00.100.502 I print_info: general.name     = 1.4B
0.00.100.505 I print_info: vocab type       = BPE
0.00.100.506 I print_info: n_vocab          = 50304
0.00.100.507 I print_info: n_merges         = 50009
0.00.100.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: LF token         = 187 'Ċ'
0.00.100.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: max token length = 1024
0.00.100.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.909 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.404 I llama_context: constructing llama_context
0.00.273.409 I llama_context: n_seq_max     = 1
0.00.273.410 I llama_context: n_ctx         = 128
0.00.273.410 I llama_context: n_ctx_per_seq = 128
0.00.273.411 I llama_context: n_batch       = 128
0.00.273.411 I llama_context: n_ubatch      = 128
0.00.273.412 I llama_context: causal_attn   = 1
0.00.273.412 I llama_context: flash_attn    = 0
0.00.273.414 I llama_context: freq_base     = 10000.0
0.00.273.415 I llama_context: freq_scale    = 1
0.00.273.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.658 I llama_context: graph nodes  = 1063
0.00.291.659 I llama_context: graph splits = 1
0.00.291.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.144 I 
0.00.342.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.250 I perplexity: tokenizing the input ..
0.00.350.944 I perplexity: tokenization took 8.688 ms
0.00.350.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.055 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.994 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.037 I llama_perf_context_print:        load time =     341.76 ms
0.01.513.041 I llama_perf_context_print: prompt eval time =    1158.50 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.513.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.043 I llama_perf_context_print:       total time =    1170.91 ms /   129 tokens

real	0m1.658s
user	0m9.739s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.298 I load: special tokens cache size = 25
0.00.097.949 I load: token to piece cache size = 0.2984 MB
0.00.097.967 I print_info: arch             = gptneox
0.00.097.969 I print_info: vocab_only       = 0
0.00.097.970 I print_info: n_ctx_train      = 2048
0.00.097.970 I print_info: n_embd           = 2048
0.00.097.971 I print_info: n_layer          = 24
0.00.097.991 I print_info: n_head           = 16
0.00.097.995 I print_info: n_head_kv        = 16
0.00.097.996 I print_info: n_rot            = 32
0.00.097.996 I print_info: n_swa            = 0
0.00.097.997 I print_info: is_swa_any       = 0
0.00.097.998 I print_info: n_embd_head_k    = 128
0.00.097.998 I print_info: n_embd_head_v    = 128
0.00.098.000 I print_info: n_gqa            = 1
0.00.098.002 I print_info: n_embd_k_gqa     = 2048
0.00.098.004 I print_info: n_embd_v_gqa     = 2048
0.00.098.005 I print_info: f_norm_eps       = 1.0e-05
0.00.098.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.007 I print_info: f_logit_scale    = 0.0e+00
0.00.098.008 I print_info: f_attn_scale     = 0.0e+00
0.00.098.009 I print_info: n_ff             = 8192
0.00.098.009 I print_info: n_expert         = 0
0.00.098.010 I print_info: n_expert_used    = 0
0.00.098.010 I print_info: causal attn      = 1
0.00.098.011 I print_info: pooling type     = 0
0.00.098.011 I print_info: rope type        = 2
0.00.098.012 I print_info: rope scaling     = linear
0.00.098.014 I print_info: freq_base_train  = 10000.0
0.00.098.015 I print_info: freq_scale_train = 1
0.00.098.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.015 I print_info: rope_finetuned   = unknown
0.00.098.016 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.016 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.018 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.022 I print_info: vocab type       = BPE
0.00.098.023 I print_info: n_vocab          = 50304
0.00.098.024 I print_info: n_merges         = 50009
0.00.098.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: max token length = 1024
0.00.098.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.224 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.746 I llama_context: constructing llama_context
0.00.169.752 I llama_context: n_seq_max     = 1
0.00.169.752 I llama_context: n_ctx         = 2048
0.00.169.753 I llama_context: n_ctx_per_seq = 2048
0.00.169.753 I llama_context: n_batch       = 2048
0.00.169.754 I llama_context: n_ubatch      = 512
0.00.169.754 I llama_context: causal_attn   = 1
0.00.169.754 I llama_context: flash_attn    = 0
0.00.169.756 I llama_context: freq_base     = 10000.0
0.00.169.757 I llama_context: freq_scale    = 1
0.00.169.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.321 I llama_context: graph nodes  = 1063
0.00.302.322 I llama_context: graph splits = 1
0.00.302.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.825 I main: llama threadpool init, n_threads = 8
0.00.345.838 I 
0.00.345.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.921 I 
0.00.346.011 I sampler seed: 1234
0.00.346.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.046 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.540 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.01.990.553 I llama_perf_context_print:        load time =     343.64 ms
0.01.990.562 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.14 tokens per second)
0.01.990.571 I llama_perf_context_print:        eval time =    1558.35 ms /    63 runs   (   24.74 ms per token,    40.43 tokens per second)
0.01.990.584 I llama_perf_context_print:       total time =    1646.38 ms /    70 tokens

real	0m2.089s
user	0m13.125s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q8_0
0.00.030.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.203 I load: special tokens cache size = 25
0.00.102.261 I load: token to piece cache size = 0.2984 MB
0.00.102.281 I print_info: arch             = gptneox
0.00.102.284 I print_info: vocab_only       = 0
0.00.102.284 I print_info: n_ctx_train      = 2048
0.00.102.285 I print_info: n_embd           = 2048
0.00.102.285 I print_info: n_layer          = 24
0.00.102.306 I print_info: n_head           = 16
0.00.102.311 I print_info: n_head_kv        = 16
0.00.102.311 I print_info: n_rot            = 32
0.00.102.311 I print_info: n_swa            = 0
0.00.102.313 I print_info: is_swa_any       = 0
0.00.102.314 I print_info: n_embd_head_k    = 128
0.00.102.314 I print_info: n_embd_head_v    = 128
0.00.102.316 I print_info: n_gqa            = 1
0.00.102.318 I print_info: n_embd_k_gqa     = 2048
0.00.102.320 I print_info: n_embd_v_gqa     = 2048
0.00.102.322 I print_info: f_norm_eps       = 1.0e-05
0.00.102.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.324 I print_info: f_logit_scale    = 0.0e+00
0.00.102.324 I print_info: f_attn_scale     = 0.0e+00
0.00.102.326 I print_info: n_ff             = 8192
0.00.102.326 I print_info: n_expert         = 0
0.00.102.326 I print_info: n_expert_used    = 0
0.00.102.327 I print_info: causal attn      = 1
0.00.102.327 I print_info: pooling type     = 0
0.00.102.327 I print_info: rope type        = 2
0.00.102.328 I print_info: rope scaling     = linear
0.00.102.329 I print_info: freq_base_train  = 10000.0
0.00.102.330 I print_info: freq_scale_train = 1
0.00.102.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.331 I print_info: rope_finetuned   = unknown
0.00.102.331 I print_info: ssm_d_conv       = 0
0.00.102.331 I print_info: ssm_d_inner      = 0
0.00.102.332 I print_info: ssm_d_state      = 0
0.00.102.332 I print_info: ssm_dt_rank      = 0
0.00.102.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.333 I print_info: model type       = 1.4B
0.00.102.334 I print_info: model params     = 1.41 B
0.00.102.335 I print_info: general.name     = 1.4B
0.00.102.338 I print_info: vocab type       = BPE
0.00.102.339 I print_info: n_vocab          = 50304
0.00.102.339 I print_info: n_merges         = 50009
0.00.102.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: LF token         = 187 'Ċ'
0.00.102.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.343 I print_info: max token length = 1024
0.00.102.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.181 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.677 I llama_context: constructing llama_context
0.00.174.681 I llama_context: n_seq_max     = 1
0.00.174.682 I llama_context: n_ctx         = 128
0.00.174.682 I llama_context: n_ctx_per_seq = 128
0.00.174.683 I llama_context: n_batch       = 128
0.00.174.683 I llama_context: n_ubatch      = 128
0.00.174.684 I llama_context: causal_attn   = 1
0.00.174.684 I llama_context: flash_attn    = 0
0.00.174.686 I llama_context: freq_base     = 10000.0
0.00.174.687 I llama_context: freq_scale    = 1
0.00.174.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.229 I llama_context: graph nodes  = 1063
0.00.193.230 I llama_context: graph splits = 1
0.00.193.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.264 I 
0.00.227.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.372 I perplexity: tokenizing the input ..
0.00.236.290 I perplexity: tokenization took 8.912 ms
0.00.236.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.930 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.871 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.916 I llama_perf_context_print:        load time =     226.88 ms
0.01.402.919 I llama_perf_context_print: prompt eval time =    1162.98 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.402.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.922 I llama_perf_context_print:       total time =    1175.67 ms /   129 tokens

real	0m1.480s
user	0m9.625s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.691 I load: special tokens cache size = 25
0.00.101.608 I load: token to piece cache size = 0.2984 MB
0.00.101.631 I print_info: arch             = gptneox
0.00.101.632 I print_info: vocab_only       = 0
0.00.101.632 I print_info: n_ctx_train      = 2048
0.00.101.633 I print_info: n_embd           = 2048
0.00.101.633 I print_info: n_layer          = 24
0.00.101.654 I print_info: n_head           = 16
0.00.101.660 I print_info: n_head_kv        = 16
0.00.101.661 I print_info: n_rot            = 32
0.00.101.661 I print_info: n_swa            = 0
0.00.101.663 I print_info: is_swa_any       = 0
0.00.101.663 I print_info: n_embd_head_k    = 128
0.00.101.664 I print_info: n_embd_head_v    = 128
0.00.101.666 I print_info: n_gqa            = 1
0.00.101.668 I print_info: n_embd_k_gqa     = 2048
0.00.101.670 I print_info: n_embd_v_gqa     = 2048
0.00.101.671 I print_info: f_norm_eps       = 1.0e-05
0.00.101.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.674 I print_info: f_logit_scale    = 0.0e+00
0.00.101.675 I print_info: f_attn_scale     = 0.0e+00
0.00.101.676 I print_info: n_ff             = 8192
0.00.101.677 I print_info: n_expert         = 0
0.00.101.677 I print_info: n_expert_used    = 0
0.00.101.678 I print_info: causal attn      = 1
0.00.101.678 I print_info: pooling type     = 0
0.00.101.679 I print_info: rope type        = 2
0.00.101.679 I print_info: rope scaling     = linear
0.00.101.681 I print_info: freq_base_train  = 10000.0
0.00.101.682 I print_info: freq_scale_train = 1
0.00.101.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.684 I print_info: rope_finetuned   = unknown
0.00.101.684 I print_info: ssm_d_conv       = 0
0.00.101.684 I print_info: ssm_d_inner      = 0
0.00.101.685 I print_info: ssm_d_state      = 0
0.00.101.685 I print_info: ssm_dt_rank      = 0
0.00.101.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.687 I print_info: model type       = 1.4B
0.00.101.687 I print_info: model params     = 1.41 B
0.00.101.688 I print_info: general.name     = 1.4B
0.00.101.692 I print_info: vocab type       = BPE
0.00.101.693 I print_info: n_vocab          = 50304
0.00.101.693 I print_info: n_merges         = 50009
0.00.101.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: LF token         = 187 'Ċ'
0.00.101.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: max token length = 1024
0.00.101.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.585 I llama_context: constructing llama_context
0.00.524.590 I llama_context: n_seq_max     = 1
0.00.524.591 I llama_context: n_ctx         = 2048
0.00.524.591 I llama_context: n_ctx_per_seq = 2048
0.00.524.591 I llama_context: n_batch       = 2048
0.00.524.592 I llama_context: n_ubatch      = 512
0.00.524.592 I llama_context: causal_attn   = 1
0.00.524.593 I llama_context: flash_attn    = 0
0.00.524.597 I llama_context: freq_base     = 10000.0
0.00.524.598 I llama_context: freq_scale    = 1
0.00.524.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.001 I llama_context: graph nodes  = 1063
0.00.648.001 I llama_context: graph splits = 1
0.00.648.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.243 I main: llama threadpool init, n_threads = 8
0.00.681.258 I 
0.00.681.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.337 I 
0.00.681.427 I sampler seed: 1234
0.00.681.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.444 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.248 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.740.260 I llama_perf_context_print:        load time =     679.04 ms
0.01.740.269 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.740.278 I llama_perf_context_print:        eval time =    1006.03 ms /    63 runs   (   15.97 ms per token,    62.62 tokens per second)
0.01.740.286 I llama_perf_context_print:       total time =    1060.66 ms /    70 tokens

real	0m1.856s
user	0m8.584s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_0
0.00.030.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.554 I load: special tokens cache size = 25
0.00.103.680 I load: token to piece cache size = 0.2984 MB
0.00.103.706 I print_info: arch             = gptneox
0.00.103.709 I print_info: vocab_only       = 0
0.00.103.710 I print_info: n_ctx_train      = 2048
0.00.103.710 I print_info: n_embd           = 2048
0.00.103.711 I print_info: n_layer          = 24
0.00.103.733 I print_info: n_head           = 16
0.00.103.735 I print_info: n_head_kv        = 16
0.00.103.736 I print_info: n_rot            = 32
0.00.103.736 I print_info: n_swa            = 0
0.00.103.738 I print_info: is_swa_any       = 0
0.00.103.738 I print_info: n_embd_head_k    = 128
0.00.103.739 I print_info: n_embd_head_v    = 128
0.00.103.742 I print_info: n_gqa            = 1
0.00.103.744 I print_info: n_embd_k_gqa     = 2048
0.00.103.746 I print_info: n_embd_v_gqa     = 2048
0.00.103.747 I print_info: f_norm_eps       = 1.0e-05
0.00.103.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.750 I print_info: f_logit_scale    = 0.0e+00
0.00.103.756 I print_info: f_attn_scale     = 0.0e+00
0.00.103.757 I print_info: n_ff             = 8192
0.00.103.758 I print_info: n_expert         = 0
0.00.103.758 I print_info: n_expert_used    = 0
0.00.103.759 I print_info: causal attn      = 1
0.00.103.759 I print_info: pooling type     = 0
0.00.103.760 I print_info: rope type        = 2
0.00.103.760 I print_info: rope scaling     = linear
0.00.103.763 I print_info: freq_base_train  = 10000.0
0.00.103.764 I print_info: freq_scale_train = 1
0.00.103.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.765 I print_info: rope_finetuned   = unknown
0.00.103.765 I print_info: ssm_d_conv       = 0
0.00.103.766 I print_info: ssm_d_inner      = 0
0.00.103.766 I print_info: ssm_d_state      = 0
0.00.103.767 I print_info: ssm_dt_rank      = 0
0.00.103.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.768 I print_info: model type       = 1.4B
0.00.103.769 I print_info: model params     = 1.41 B
0.00.103.770 I print_info: general.name     = 1.4B
0.00.103.773 I print_info: vocab type       = BPE
0.00.103.774 I print_info: n_vocab          = 50304
0.00.103.775 I print_info: n_merges         = 50009
0.00.103.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: LF token         = 187 'Ċ'
0.00.103.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: max token length = 1024
0.00.103.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.006 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.168 I llama_context: constructing llama_context
0.00.532.175 I llama_context: n_seq_max     = 1
0.00.532.176 I llama_context: n_ctx         = 128
0.00.532.176 I llama_context: n_ctx_per_seq = 128
0.00.532.176 I llama_context: n_batch       = 128
0.00.532.177 I llama_context: n_ubatch      = 128
0.00.532.177 I llama_context: causal_attn   = 1
0.00.532.178 I llama_context: flash_attn    = 0
0.00.532.183 I llama_context: freq_base     = 10000.0
0.00.532.183 I llama_context: freq_scale    = 1
0.00.532.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.552 I llama_context: graph nodes  = 1063
0.00.549.552 I llama_context: graph splits = 1
0.00.549.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.350 I 
0.00.573.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.452 I perplexity: tokenizing the input ..
0.00.582.219 I perplexity: tokenization took 8.761 ms
0.00.582.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.045 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.987 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.032 I llama_perf_context_print:        load time =     572.95 ms
0.01.133.036 I llama_perf_context_print: prompt eval time =     547.20 ms /   128 tokens (    4.28 ms per token,   233.92 tokens per second)
0.01.133.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.039 I llama_perf_context_print:       total time =     559.70 ms /   129 tokens

real	0m1.230s
user	0m4.755s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q4_1
0.00.030.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.163 I load: special tokens cache size = 25
0.00.106.147 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.175 I print_info: vocab_only       = 0
0.00.106.176 I print_info: n_ctx_train      = 2048
0.00.106.176 I print_info: n_embd           = 2048
0.00.106.177 I print_info: n_layer          = 24
0.00.106.199 I print_info: n_head           = 16
0.00.106.204 I print_info: n_head_kv        = 16
0.00.106.205 I print_info: n_rot            = 32
0.00.106.205 I print_info: n_swa            = 0
0.00.106.207 I print_info: is_swa_any       = 0
0.00.106.207 I print_info: n_embd_head_k    = 128
0.00.106.208 I print_info: n_embd_head_v    = 128
0.00.106.210 I print_info: n_gqa            = 1
0.00.106.212 I print_info: n_embd_k_gqa     = 2048
0.00.106.214 I print_info: n_embd_v_gqa     = 2048
0.00.106.216 I print_info: f_norm_eps       = 1.0e-05
0.00.106.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.221 I print_info: f_logit_scale    = 0.0e+00
0.00.106.222 I print_info: f_attn_scale     = 0.0e+00
0.00.106.223 I print_info: n_ff             = 8192
0.00.106.223 I print_info: n_expert         = 0
0.00.106.224 I print_info: n_expert_used    = 0
0.00.106.225 I print_info: causal attn      = 1
0.00.106.225 I print_info: pooling type     = 0
0.00.106.226 I print_info: rope type        = 2
0.00.106.226 I print_info: rope scaling     = linear
0.00.106.228 I print_info: freq_base_train  = 10000.0
0.00.106.228 I print_info: freq_scale_train = 1
0.00.106.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.230 I print_info: rope_finetuned   = unknown
0.00.106.230 I print_info: ssm_d_conv       = 0
0.00.106.231 I print_info: ssm_d_inner      = 0
0.00.106.231 I print_info: ssm_d_state      = 0
0.00.106.231 I print_info: ssm_dt_rank      = 0
0.00.106.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.233 I print_info: model type       = 1.4B
0.00.106.234 I print_info: model params     = 1.41 B
0.00.106.235 I print_info: general.name     = 1.4B
0.00.106.238 I print_info: vocab type       = BPE
0.00.106.240 I print_info: n_vocab          = 50304
0.00.106.240 I print_info: n_merges         = 50009
0.00.106.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.243 I print_info: LF token         = 187 'Ċ'
0.00.106.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: max token length = 1024
0.00.106.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.825 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.450 I llama_context: constructing llama_context
0.00.150.457 I llama_context: n_seq_max     = 1
0.00.150.457 I llama_context: n_ctx         = 2048
0.00.150.458 I llama_context: n_ctx_per_seq = 2048
0.00.150.458 I llama_context: n_batch       = 2048
0.00.150.459 I llama_context: n_ubatch      = 512
0.00.150.459 I llama_context: causal_attn   = 1
0.00.150.460 I llama_context: flash_attn    = 0
0.00.150.462 I llama_context: freq_base     = 10000.0
0.00.150.463 I llama_context: freq_scale    = 1
0.00.150.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.473 I llama_context: graph nodes  = 1063
0.00.283.474 I llama_context: graph splits = 1
0.00.283.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.552 I main: llama threadpool init, n_threads = 8
0.00.334.568 I 
0.00.334.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.651 I 
0.00.334.742 I sampler seed: 1234
0.00.334.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.781 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.727 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.947.743 I llama_perf_context_print:        load time =     332.33 ms
0.01.947.752 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.01.947.761 I llama_perf_context_print:        eval time =    1488.77 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.947.774 I llama_perf_context_print:       total time =    1614.86 ms /    70 tokens

real	0m2.029s
user	0m13.034s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_1
0.00.030.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.401 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.021 I print_info: arch             = gptneox
0.00.098.023 I print_info: vocab_only       = 0
0.00.098.024 I print_info: n_ctx_train      = 2048
0.00.098.025 I print_info: n_embd           = 2048
0.00.098.025 I print_info: n_layer          = 24
0.00.098.046 I print_info: n_head           = 16
0.00.098.051 I print_info: n_head_kv        = 16
0.00.098.051 I print_info: n_rot            = 32
0.00.098.052 I print_info: n_swa            = 0
0.00.098.053 I print_info: is_swa_any       = 0
0.00.098.054 I print_info: n_embd_head_k    = 128
0.00.098.054 I print_info: n_embd_head_v    = 128
0.00.098.056 I print_info: n_gqa            = 1
0.00.098.058 I print_info: n_embd_k_gqa     = 2048
0.00.098.059 I print_info: n_embd_v_gqa     = 2048
0.00.098.061 I print_info: f_norm_eps       = 1.0e-05
0.00.098.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.063 I print_info: f_logit_scale    = 0.0e+00
0.00.098.064 I print_info: f_attn_scale     = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.067 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.068 I print_info: rope type        = 2
0.00.098.068 I print_info: rope scaling     = linear
0.00.098.070 I print_info: freq_base_train  = 10000.0
0.00.098.070 I print_info: freq_scale_train = 1
0.00.098.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.071 I print_info: rope_finetuned   = unknown
0.00.098.072 I print_info: ssm_d_conv       = 0
0.00.098.072 I print_info: ssm_d_inner      = 0
0.00.098.072 I print_info: ssm_d_state      = 0
0.00.098.073 I print_info: ssm_dt_rank      = 0
0.00.098.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.074 I print_info: model type       = 1.4B
0.00.098.075 I print_info: model params     = 1.41 B
0.00.098.076 I print_info: general.name     = 1.4B
0.00.098.079 I print_info: vocab type       = BPE
0.00.098.080 I print_info: n_vocab          = 50304
0.00.098.080 I print_info: n_merges         = 50009
0.00.098.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: LF token         = 187 'Ċ'
0.00.098.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: max token length = 1024
0.00.098.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.596 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.183 I llama_context: constructing llama_context
0.00.142.188 I llama_context: n_seq_max     = 1
0.00.142.188 I llama_context: n_ctx         = 128
0.00.142.189 I llama_context: n_ctx_per_seq = 128
0.00.142.189 I llama_context: n_batch       = 128
0.00.142.189 I llama_context: n_ubatch      = 128
0.00.142.190 I llama_context: causal_attn   = 1
0.00.142.190 I llama_context: flash_attn    = 0
0.00.142.192 I llama_context: freq_base     = 10000.0
0.00.142.193 I llama_context: freq_scale    = 1
0.00.142.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.375 I llama_context: graph nodes  = 1063
0.00.160.375 I llama_context: graph splits = 1
0.00.160.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.631 I 
0.00.201.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.732 I perplexity: tokenizing the input ..
0.00.210.570 I perplexity: tokenization took 8.833 ms
0.00.210.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.859 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.808 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.852 I llama_perf_context_print:        load time =     201.26 ms
0.02.276.856 I llama_perf_context_print: prompt eval time =    2062.67 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.276.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.859 I llama_perf_context_print:       total time =    2075.23 ms /   129 tokens

real	0m2.336s
user	0m16.856s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q5_0
0.00.030.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.287 I load: special tokens cache size = 25
0.00.100.307 I load: token to piece cache size = 0.2984 MB
0.00.100.330 I print_info: arch             = gptneox
0.00.100.332 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.333 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.355 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.362 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.364 I print_info: is_swa_any       = 0
0.00.100.364 I print_info: n_embd_head_k    = 128
0.00.100.365 I print_info: n_embd_head_v    = 128
0.00.100.367 I print_info: n_gqa            = 1
0.00.100.369 I print_info: n_embd_k_gqa     = 2048
0.00.100.371 I print_info: n_embd_v_gqa     = 2048
0.00.100.373 I print_info: f_norm_eps       = 1.0e-05
0.00.100.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.376 I print_info: f_logit_scale    = 0.0e+00
0.00.100.376 I print_info: f_attn_scale     = 0.0e+00
0.00.100.378 I print_info: n_ff             = 8192
0.00.100.378 I print_info: n_expert         = 0
0.00.100.379 I print_info: n_expert_used    = 0
0.00.100.379 I print_info: causal attn      = 1
0.00.100.380 I print_info: pooling type     = 0
0.00.100.384 I print_info: rope type        = 2
0.00.100.384 I print_info: rope scaling     = linear
0.00.100.387 I print_info: freq_base_train  = 10000.0
0.00.100.387 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.388 I print_info: rope_finetuned   = unknown
0.00.100.388 I print_info: ssm_d_conv       = 0
0.00.100.389 I print_info: ssm_d_inner      = 0
0.00.100.389 I print_info: ssm_d_state      = 0
0.00.100.389 I print_info: ssm_dt_rank      = 0
0.00.100.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.390 I print_info: model type       = 1.4B
0.00.100.391 I print_info: model params     = 1.41 B
0.00.100.392 I print_info: general.name     = 1.4B
0.00.100.395 I print_info: vocab type       = BPE
0.00.100.396 I print_info: n_vocab          = 50304
0.00.100.396 I print_info: n_merges         = 50009
0.00.100.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: LF token         = 187 'Ċ'
0.00.100.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.658 I llama_context: constructing llama_context
0.00.147.664 I llama_context: n_seq_max     = 1
0.00.147.664 I llama_context: n_ctx         = 2048
0.00.147.665 I llama_context: n_ctx_per_seq = 2048
0.00.147.665 I llama_context: n_batch       = 2048
0.00.147.665 I llama_context: n_ubatch      = 512
0.00.147.666 I llama_context: causal_attn   = 1
0.00.147.666 I llama_context: flash_attn    = 0
0.00.147.669 I llama_context: freq_base     = 10000.0
0.00.147.670 I llama_context: freq_scale    = 1
0.00.147.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.805 I llama_context: graph nodes  = 1063
0.00.279.806 I llama_context: graph splits = 1
0.00.279.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.396 I main: llama threadpool init, n_threads = 8
0.00.340.411 I 
0.00.340.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.496 I 
0.00.340.587 I sampler seed: 1234
0.00.340.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.604 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.793 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.309.806 I llama_perf_context_print:        load time =     338.24 ms
0.02.309.815 I llama_perf_context_print: prompt eval time =     145.71 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.309.824 I llama_perf_context_print:        eval time =    1812.87 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.309.835 I llama_perf_context_print:       total time =    1971.05 ms /    70 tokens

real	0m2.393s
user	0m15.929s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q5_0
0.00.030.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.323 I load: special tokens cache size = 25
0.00.103.568 I load: token to piece cache size = 0.2984 MB
0.00.103.591 I print_info: arch             = gptneox
0.00.103.593 I print_info: vocab_only       = 0
0.00.103.594 I print_info: n_ctx_train      = 2048
0.00.103.594 I print_info: n_embd           = 2048
0.00.103.595 I print_info: n_layer          = 24
0.00.103.616 I print_info: n_head           = 16
0.00.103.618 I print_info: n_head_kv        = 16
0.00.103.619 I print_info: n_rot            = 32
0.00.103.619 I print_info: n_swa            = 0
0.00.103.620 I print_info: is_swa_any       = 0
0.00.103.622 I print_info: n_embd_head_k    = 128
0.00.103.622 I print_info: n_embd_head_v    = 128
0.00.103.624 I print_info: n_gqa            = 1
0.00.103.625 I print_info: n_embd_k_gqa     = 2048
0.00.103.627 I print_info: n_embd_v_gqa     = 2048
0.00.103.629 I print_info: f_norm_eps       = 1.0e-05
0.00.103.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.631 I print_info: f_logit_scale    = 0.0e+00
0.00.103.632 I print_info: f_attn_scale     = 0.0e+00
0.00.103.633 I print_info: n_ff             = 8192
0.00.103.634 I print_info: n_expert         = 0
0.00.103.634 I print_info: n_expert_used    = 0
0.00.103.635 I print_info: causal attn      = 1
0.00.103.635 I print_info: pooling type     = 0
0.00.103.635 I print_info: rope type        = 2
0.00.103.636 I print_info: rope scaling     = linear
0.00.103.637 I print_info: freq_base_train  = 10000.0
0.00.103.638 I print_info: freq_scale_train = 1
0.00.103.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.639 I print_info: rope_finetuned   = unknown
0.00.103.639 I print_info: ssm_d_conv       = 0
0.00.103.639 I print_info: ssm_d_inner      = 0
0.00.103.640 I print_info: ssm_d_state      = 0
0.00.103.640 I print_info: ssm_dt_rank      = 0
0.00.103.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.641 I print_info: model type       = 1.4B
0.00.103.642 I print_info: model params     = 1.41 B
0.00.103.642 I print_info: general.name     = 1.4B
0.00.103.645 I print_info: vocab type       = BPE
0.00.103.646 I print_info: n_vocab          = 50304
0.00.103.647 I print_info: n_merges         = 50009
0.00.103.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: LF token         = 187 'Ċ'
0.00.103.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: max token length = 1024
0.00.103.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.128 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.662 I llama_context: constructing llama_context
0.00.151.667 I llama_context: n_seq_max     = 1
0.00.151.668 I llama_context: n_ctx         = 128
0.00.151.668 I llama_context: n_ctx_per_seq = 128
0.00.151.669 I llama_context: n_batch       = 128
0.00.151.669 I llama_context: n_ubatch      = 128
0.00.151.669 I llama_context: causal_attn   = 1
0.00.151.670 I llama_context: flash_attn    = 0
0.00.151.673 I llama_context: freq_base     = 10000.0
0.00.151.673 I llama_context: freq_scale    = 1
0.00.151.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.283 I llama_context: graph nodes  = 1063
0.00.170.283 I llama_context: graph splits = 1
0.00.170.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.130 I 
0.00.221.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.233 I perplexity: tokenizing the input ..
0.00.230.025 I perplexity: tokenization took 8.787 ms
0.00.230.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.133 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.080 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.125 I llama_perf_context_print:        load time =     220.73 ms
0.02.890.129 I llama_perf_context_print: prompt eval time =    2656.46 ms /   128 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.890.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.131 I llama_perf_context_print:       total time =    2669.01 ms /   129 tokens

real	0m2.951s
user	0m21.703s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_1
0.00.030.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.188 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.231 I print_info: arch             = gptneox
0.00.100.233 I print_info: vocab_only       = 0
0.00.100.234 I print_info: n_ctx_train      = 2048
0.00.100.234 I print_info: n_embd           = 2048
0.00.100.235 I print_info: n_layer          = 24
0.00.100.256 I print_info: n_head           = 16
0.00.100.260 I print_info: n_head_kv        = 16
0.00.100.261 I print_info: n_rot            = 32
0.00.100.261 I print_info: n_swa            = 0
0.00.100.263 I print_info: is_swa_any       = 0
0.00.100.266 I print_info: n_embd_head_k    = 128
0.00.100.267 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.271 I print_info: n_embd_k_gqa     = 2048
0.00.100.273 I print_info: n_embd_v_gqa     = 2048
0.00.100.275 I print_info: f_norm_eps       = 1.0e-05
0.00.100.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.277 I print_info: f_logit_scale    = 0.0e+00
0.00.100.278 I print_info: f_attn_scale     = 0.0e+00
0.00.100.279 I print_info: n_ff             = 8192
0.00.100.280 I print_info: n_expert         = 0
0.00.100.280 I print_info: n_expert_used    = 0
0.00.100.281 I print_info: causal attn      = 1
0.00.100.281 I print_info: pooling type     = 0
0.00.100.282 I print_info: rope type        = 2
0.00.100.282 I print_info: rope scaling     = linear
0.00.100.284 I print_info: freq_base_train  = 10000.0
0.00.100.285 I print_info: freq_scale_train = 1
0.00.100.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.286 I print_info: rope_finetuned   = unknown
0.00.100.287 I print_info: ssm_d_conv       = 0
0.00.100.287 I print_info: ssm_d_inner      = 0
0.00.100.288 I print_info: ssm_d_state      = 0
0.00.100.288 I print_info: ssm_dt_rank      = 0
0.00.100.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.289 I print_info: model type       = 1.4B
0.00.100.290 I print_info: model params     = 1.41 B
0.00.100.291 I print_info: general.name     = 1.4B
0.00.100.294 I print_info: vocab type       = BPE
0.00.100.295 I print_info: n_vocab          = 50304
0.00.100.296 I print_info: n_merges         = 50009
0.00.100.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: LF token         = 187 'Ċ'
0.00.100.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.660 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.242 I llama_context: constructing llama_context
0.00.151.247 I llama_context: n_seq_max     = 1
0.00.151.248 I llama_context: n_ctx         = 2048
0.00.151.248 I llama_context: n_ctx_per_seq = 2048
0.00.151.249 I llama_context: n_batch       = 2048
0.00.151.249 I llama_context: n_ubatch      = 512
0.00.151.250 I llama_context: causal_attn   = 1
0.00.151.250 I llama_context: flash_attn    = 0
0.00.151.253 I llama_context: freq_base     = 10000.0
0.00.151.254 I llama_context: freq_scale    = 1
0.00.151.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.331 I llama_context: graph nodes  = 1063
0.00.285.332 I llama_context: graph splits = 1
0.00.285.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.210 I main: llama threadpool init, n_threads = 8
0.00.353.226 I 
0.00.353.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.309 I 
0.00.353.401 I sampler seed: 1234
0.00.353.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.417 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.585 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.573.599 I llama_perf_context_print:        load time =     351.02 ms
0.02.573.608 I llama_perf_context_print: prompt eval time =     172.46 ms /     7 tokens (   24.64 ms per token,    40.59 tokens per second)
0.02.573.617 I llama_perf_context_print:        eval time =    2037.21 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.573.629 I llama_perf_context_print:       total time =    2222.05 ms /    70 tokens

real	0m2.659s
user	0m18.022s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_1
0.00.030.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.518 I load: special tokens cache size = 25
0.00.099.530 I load: token to piece cache size = 0.2984 MB
0.00.099.553 I print_info: arch             = gptneox
0.00.099.557 I print_info: vocab_only       = 0
0.00.099.557 I print_info: n_ctx_train      = 2048
0.00.099.558 I print_info: n_embd           = 2048
0.00.099.558 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.584 I print_info: n_rot            = 32
0.00.099.584 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.586 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.597 I print_info: f_logit_scale    = 0.0e+00
0.00.099.598 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.600 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.601 I print_info: causal attn      = 1
0.00.099.603 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.607 I print_info: freq_scale_train = 1
0.00.099.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.609 I print_info: rope_finetuned   = unknown
0.00.099.609 I print_info: ssm_d_conv       = 0
0.00.099.610 I print_info: ssm_d_inner      = 0
0.00.099.611 I print_info: ssm_d_state      = 0
0.00.099.611 I print_info: ssm_dt_rank      = 0
0.00.099.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.613 I print_info: model type       = 1.4B
0.00.099.614 I print_info: model params     = 1.41 B
0.00.099.615 I print_info: general.name     = 1.4B
0.00.099.618 I print_info: vocab type       = BPE
0.00.099.619 I print_info: n_vocab          = 50304
0.00.099.620 I print_info: n_merges         = 50009
0.00.099.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: LF token         = 187 'Ċ'
0.00.099.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: max token length = 1024
0.00.099.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.128 I llama_context: constructing llama_context
0.00.151.133 I llama_context: n_seq_max     = 1
0.00.151.134 I llama_context: n_ctx         = 128
0.00.151.134 I llama_context: n_ctx_per_seq = 128
0.00.151.135 I llama_context: n_batch       = 128
0.00.151.135 I llama_context: n_ubatch      = 128
0.00.151.136 I llama_context: causal_attn   = 1
0.00.151.136 I llama_context: flash_attn    = 0
0.00.151.138 I llama_context: freq_base     = 10000.0
0.00.151.139 I llama_context: freq_scale    = 1
0.00.151.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.271 I llama_context: graph nodes  = 1063
0.00.169.271 I llama_context: graph splits = 1
0.00.169.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.762 I 
0.00.227.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.865 I perplexity: tokenizing the input ..
0.00.236.568 I perplexity: tokenization took 8.698 ms
0.00.236.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.423.488 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.426.438 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.426.485 I llama_perf_context_print:        load time =     227.39 ms
0.03.426.489 I llama_perf_context_print: prompt eval time =    3186.30 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.426.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.426.492 I llama_perf_context_print:       total time =    3198.74 ms /   129 tokens

real	0m3.489s
user	0m26.013s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.290 I print_info: file format = GGUF V3 (latest)
0.00.031.291 I print_info: file type   = Q2_K - Medium
0.00.031.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.030 I load: special tokens cache size = 25
0.00.103.974 I load: token to piece cache size = 0.2984 MB
0.00.103.999 I print_info: arch             = gptneox
0.00.104.003 I print_info: vocab_only       = 0
0.00.104.004 I print_info: n_ctx_train      = 2048
0.00.104.004 I print_info: n_embd           = 2048
0.00.104.005 I print_info: n_layer          = 24
0.00.104.027 I print_info: n_head           = 16
0.00.104.033 I print_info: n_head_kv        = 16
0.00.104.034 I print_info: n_rot            = 32
0.00.104.034 I print_info: n_swa            = 0
0.00.104.036 I print_info: is_swa_any       = 0
0.00.104.036 I print_info: n_embd_head_k    = 128
0.00.104.036 I print_info: n_embd_head_v    = 128
0.00.104.039 I print_info: n_gqa            = 1
0.00.104.041 I print_info: n_embd_k_gqa     = 2048
0.00.104.043 I print_info: n_embd_v_gqa     = 2048
0.00.104.044 I print_info: f_norm_eps       = 1.0e-05
0.00.104.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.047 I print_info: f_logit_scale    = 0.0e+00
0.00.104.048 I print_info: f_attn_scale     = 0.0e+00
0.00.104.050 I print_info: n_ff             = 8192
0.00.104.050 I print_info: n_expert         = 0
0.00.104.051 I print_info: n_expert_used    = 0
0.00.104.053 I print_info: causal attn      = 1
0.00.104.054 I print_info: pooling type     = 0
0.00.104.054 I print_info: rope type        = 2
0.00.104.055 I print_info: rope scaling     = linear
0.00.104.056 I print_info: freq_base_train  = 10000.0
0.00.104.058 I print_info: freq_scale_train = 1
0.00.104.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.059 I print_info: rope_finetuned   = unknown
0.00.104.059 I print_info: ssm_d_conv       = 0
0.00.104.059 I print_info: ssm_d_inner      = 0
0.00.104.060 I print_info: ssm_d_state      = 0
0.00.104.060 I print_info: ssm_dt_rank      = 0
0.00.104.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.061 I print_info: model type       = 1.4B
0.00.104.062 I print_info: model params     = 1.41 B
0.00.104.063 I print_info: general.name     = 1.4B
0.00.104.066 I print_info: vocab type       = BPE
0.00.104.067 I print_info: n_vocab          = 50304
0.00.104.068 I print_info: n_merges         = 50009
0.00.104.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.071 I print_info: LF token         = 187 'Ċ'
0.00.104.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: max token length = 1024
0.00.104.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.983 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.604 I llama_context: constructing llama_context
0.00.134.612 I llama_context: n_seq_max     = 1
0.00.134.612 I llama_context: n_ctx         = 2048
0.00.134.612 I llama_context: n_ctx_per_seq = 2048
0.00.134.613 I llama_context: n_batch       = 2048
0.00.134.613 I llama_context: n_ubatch      = 512
0.00.134.614 I llama_context: causal_attn   = 1
0.00.134.614 I llama_context: flash_attn    = 0
0.00.134.617 I llama_context: freq_base     = 10000.0
0.00.134.618 I llama_context: freq_scale    = 1
0.00.134.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.444 I llama_context: graph nodes  = 1063
0.00.268.445 I llama_context: graph splits = 1
0.00.268.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.608 I main: llama threadpool init, n_threads = 8
0.00.317.622 I 
0.00.317.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.706 I 
0.00.317.798 I sampler seed: 1234
0.00.317.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.816 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.484 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.810.498 I llama_perf_context_print:        load time =     315.42 ms
0.01.810.507 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.810.516 I llama_perf_context_print:        eval time =    1370.80 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.810.527 I llama_perf_context_print:       total time =    1494.54 ms /    70 tokens

real	0m1.883s
user	0m12.046s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q2_K - Medium
0.00.030.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.964 I load: special tokens cache size = 25
0.00.104.139 I load: token to piece cache size = 0.2984 MB
0.00.104.163 I print_info: arch             = gptneox
0.00.104.167 I print_info: vocab_only       = 0
0.00.104.167 I print_info: n_ctx_train      = 2048
0.00.104.168 I print_info: n_embd           = 2048
0.00.104.168 I print_info: n_layer          = 24
0.00.104.190 I print_info: n_head           = 16
0.00.104.194 I print_info: n_head_kv        = 16
0.00.104.195 I print_info: n_rot            = 32
0.00.104.195 I print_info: n_swa            = 0
0.00.104.197 I print_info: is_swa_any       = 0
0.00.104.198 I print_info: n_embd_head_k    = 128
0.00.104.199 I print_info: n_embd_head_v    = 128
0.00.104.201 I print_info: n_gqa            = 1
0.00.104.203 I print_info: n_embd_k_gqa     = 2048
0.00.104.205 I print_info: n_embd_v_gqa     = 2048
0.00.104.207 I print_info: f_norm_eps       = 1.0e-05
0.00.104.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.209 I print_info: f_logit_scale    = 0.0e+00
0.00.104.210 I print_info: f_attn_scale     = 0.0e+00
0.00.104.212 I print_info: n_ff             = 8192
0.00.104.212 I print_info: n_expert         = 0
0.00.104.213 I print_info: n_expert_used    = 0
0.00.104.213 I print_info: causal attn      = 1
0.00.104.214 I print_info: pooling type     = 0
0.00.104.214 I print_info: rope type        = 2
0.00.104.215 I print_info: rope scaling     = linear
0.00.104.216 I print_info: freq_base_train  = 10000.0
0.00.104.217 I print_info: freq_scale_train = 1
0.00.104.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.219 I print_info: rope_finetuned   = unknown
0.00.104.219 I print_info: ssm_d_conv       = 0
0.00.104.220 I print_info: ssm_d_inner      = 0
0.00.104.220 I print_info: ssm_d_state      = 0
0.00.104.220 I print_info: ssm_dt_rank      = 0
0.00.104.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.221 I print_info: model type       = 1.4B
0.00.104.223 I print_info: model params     = 1.41 B
0.00.104.224 I print_info: general.name     = 1.4B
0.00.104.227 I print_info: vocab type       = BPE
0.00.104.228 I print_info: n_vocab          = 50304
0.00.104.229 I print_info: n_merges         = 50009
0.00.104.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: LF token         = 187 'Ċ'
0.00.104.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: max token length = 1024
0.00.104.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.303 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.885 I llama_context: constructing llama_context
0.00.134.890 I llama_context: n_seq_max     = 1
0.00.134.891 I llama_context: n_ctx         = 128
0.00.134.891 I llama_context: n_ctx_per_seq = 128
0.00.134.892 I llama_context: n_batch       = 128
0.00.134.892 I llama_context: n_ubatch      = 128
0.00.134.893 I llama_context: causal_attn   = 1
0.00.134.893 I llama_context: flash_attn    = 0
0.00.134.895 I llama_context: freq_base     = 10000.0
0.00.134.896 I llama_context: freq_scale    = 1
0.00.134.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.044 I llama_context: graph nodes  = 1063
0.00.153.045 I llama_context: graph splits = 1
0.00.153.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.091 I 
0.00.192.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.192 I perplexity: tokenizing the input ..
0.00.201.083 I perplexity: tokenization took 8.886 ms
0.00.201.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.431 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.372 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.413 I llama_perf_context_print:        load time =     191.72 ms
0.02.269.417 I llama_perf_context_print: prompt eval time =    2064.73 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.269.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.422 I llama_perf_context_print:       total time =    2077.33 ms /   129 tokens

real	0m2.318s
user	0m16.929s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q3_K - Medium
0.00.029.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.181 I load: special tokens cache size = 25
0.00.099.930 I load: token to piece cache size = 0.2984 MB
0.00.099.953 I print_info: arch             = gptneox
0.00.099.956 I print_info: vocab_only       = 0
0.00.099.956 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.957 I print_info: n_layer          = 24
0.00.099.980 I print_info: n_head           = 16
0.00.099.985 I print_info: n_head_kv        = 16
0.00.099.985 I print_info: n_rot            = 32
0.00.099.986 I print_info: n_swa            = 0
0.00.099.987 I print_info: is_swa_any       = 0
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.988 I print_info: n_embd_head_v    = 128
0.00.099.990 I print_info: n_gqa            = 1
0.00.099.992 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.995 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.998 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: f_attn_scale     = 0.0e+00
0.00.100.000 I print_info: n_ff             = 8192
0.00.100.000 I print_info: n_expert         = 0
0.00.100.000 I print_info: n_expert_used    = 0
0.00.100.001 I print_info: causal attn      = 1
0.00.100.001 I print_info: pooling type     = 0
0.00.100.002 I print_info: rope type        = 2
0.00.100.002 I print_info: rope scaling     = linear
0.00.100.004 I print_info: freq_base_train  = 10000.0
0.00.100.004 I print_info: freq_scale_train = 1
0.00.100.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.005 I print_info: rope_finetuned   = unknown
0.00.100.006 I print_info: ssm_d_conv       = 0
0.00.100.006 I print_info: ssm_d_inner      = 0
0.00.100.006 I print_info: ssm_d_state      = 0
0.00.100.007 I print_info: ssm_dt_rank      = 0
0.00.100.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.008 I print_info: model type       = 1.4B
0.00.100.008 I print_info: model params     = 1.41 B
0.00.100.009 I print_info: general.name     = 1.4B
0.00.100.012 I print_info: vocab type       = BPE
0.00.100.013 I print_info: n_vocab          = 50304
0.00.100.013 I print_info: n_merges         = 50009
0.00.100.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: LF token         = 187 'Ċ'
0.00.100.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: max token length = 1024
0.00.100.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.361 I llama_context: constructing llama_context
0.00.137.368 I llama_context: n_seq_max     = 1
0.00.137.368 I llama_context: n_ctx         = 2048
0.00.137.369 I llama_context: n_ctx_per_seq = 2048
0.00.137.369 I llama_context: n_batch       = 2048
0.00.137.369 I llama_context: n_ubatch      = 512
0.00.137.370 I llama_context: causal_attn   = 1
0.00.137.371 I llama_context: flash_attn    = 0
0.00.137.373 I llama_context: freq_base     = 10000.0
0.00.137.374 I llama_context: freq_scale    = 1
0.00.137.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.955 I llama_context: graph nodes  = 1063
0.00.268.956 I llama_context: graph splits = 1
0.00.268.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.814 I main: llama threadpool init, n_threads = 8
0.00.315.828 I 
0.00.315.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.910 I 
0.00.315.999 I sampler seed: 1234
0.00.316.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.034 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.427 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.770.458 I llama_perf_context_print:        load time =     313.63 ms
0.01.770.484 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.01.770.511 I llama_perf_context_print:        eval time =    1343.29 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.770.535 I llama_perf_context_print:       total time =    1456.29 ms /    70 tokens

real	0m1.848s
user	0m11.692s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q3_K - Medium
0.00.030.558 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.371 I load: special tokens cache size = 25
0.00.100.464 I load: token to piece cache size = 0.2984 MB
0.00.100.488 I print_info: arch             = gptneox
0.00.100.491 I print_info: vocab_only       = 0
0.00.100.491 I print_info: n_ctx_train      = 2048
0.00.100.492 I print_info: n_embd           = 2048
0.00.100.492 I print_info: n_layer          = 24
0.00.100.514 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.520 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.522 I print_info: is_swa_any       = 0
0.00.100.523 I print_info: n_embd_head_k    = 128
0.00.100.523 I print_info: n_embd_head_v    = 128
0.00.100.526 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.530 I print_info: n_embd_v_gqa     = 2048
0.00.100.531 I print_info: f_norm_eps       = 1.0e-05
0.00.100.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.535 I print_info: f_logit_scale    = 0.0e+00
0.00.100.536 I print_info: f_attn_scale     = 0.0e+00
0.00.100.537 I print_info: n_ff             = 8192
0.00.100.538 I print_info: n_expert         = 0
0.00.100.538 I print_info: n_expert_used    = 0
0.00.100.539 I print_info: causal attn      = 1
0.00.100.539 I print_info: pooling type     = 0
0.00.100.540 I print_info: rope type        = 2
0.00.100.540 I print_info: rope scaling     = linear
0.00.100.542 I print_info: freq_base_train  = 10000.0
0.00.100.542 I print_info: freq_scale_train = 1
0.00.100.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.543 I print_info: rope_finetuned   = unknown
0.00.100.544 I print_info: ssm_d_conv       = 0
0.00.100.545 I print_info: ssm_d_inner      = 0
0.00.100.545 I print_info: ssm_d_state      = 0
0.00.100.545 I print_info: ssm_dt_rank      = 0
0.00.100.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.546 I print_info: model type       = 1.4B
0.00.100.547 I print_info: model params     = 1.41 B
0.00.100.548 I print_info: general.name     = 1.4B
0.00.100.552 I print_info: vocab type       = BPE
0.00.100.553 I print_info: n_vocab          = 50304
0.00.100.553 I print_info: n_merges         = 50009
0.00.100.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: LF token         = 187 'Ċ'
0.00.100.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: max token length = 1024
0.00.100.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.688 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.290 I llama_context: constructing llama_context
0.00.138.295 I llama_context: n_seq_max     = 1
0.00.138.296 I llama_context: n_ctx         = 128
0.00.138.296 I llama_context: n_ctx_per_seq = 128
0.00.138.297 I llama_context: n_batch       = 128
0.00.138.297 I llama_context: n_ubatch      = 128
0.00.138.298 I llama_context: causal_attn   = 1
0.00.138.298 I llama_context: flash_attn    = 0
0.00.138.300 I llama_context: freq_base     = 10000.0
0.00.138.301 I llama_context: freq_scale    = 1
0.00.138.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.371 I llama_context: graph nodes  = 1063
0.00.156.372 I llama_context: graph splits = 1
0.00.156.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.552 I 
0.00.192.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.654 I perplexity: tokenizing the input ..
0.00.201.365 I perplexity: tokenization took 8.706 ms
0.00.201.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.584 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.539 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.585 I llama_perf_context_print:        load time =     192.18 ms
0.02.009.589 I llama_perf_context_print: prompt eval time =    1804.61 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.009.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.591 I llama_perf_context_print:       total time =    1817.05 ms /   129 tokens

real	0m2.063s
user	0m14.805s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.555 I llama_model_loader: - type  f32:  194 tensors
0.00.031.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.560 I print_info: file format = GGUF V3 (latest)
0.00.031.560 I print_info: file type   = Q4_K - Medium
0.00.031.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.205 I load: special tokens cache size = 25
0.00.105.667 I load: token to piece cache size = 0.2984 MB
0.00.105.690 I print_info: arch             = gptneox
0.00.105.691 I print_info: vocab_only       = 0
0.00.105.692 I print_info: n_ctx_train      = 2048
0.00.105.693 I print_info: n_embd           = 2048
0.00.105.693 I print_info: n_layer          = 24
0.00.105.715 I print_info: n_head           = 16
0.00.105.721 I print_info: n_head_kv        = 16
0.00.105.722 I print_info: n_rot            = 32
0.00.105.722 I print_info: n_swa            = 0
0.00.105.724 I print_info: is_swa_any       = 0
0.00.105.724 I print_info: n_embd_head_k    = 128
0.00.105.724 I print_info: n_embd_head_v    = 128
0.00.105.727 I print_info: n_gqa            = 1
0.00.105.729 I print_info: n_embd_k_gqa     = 2048
0.00.105.731 I print_info: n_embd_v_gqa     = 2048
0.00.105.732 I print_info: f_norm_eps       = 1.0e-05
0.00.105.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.734 I print_info: f_logit_scale    = 0.0e+00
0.00.105.735 I print_info: f_attn_scale     = 0.0e+00
0.00.105.736 I print_info: n_ff             = 8192
0.00.105.737 I print_info: n_expert         = 0
0.00.105.737 I print_info: n_expert_used    = 0
0.00.105.738 I print_info: causal attn      = 1
0.00.105.738 I print_info: pooling type     = 0
0.00.105.739 I print_info: rope type        = 2
0.00.105.739 I print_info: rope scaling     = linear
0.00.105.740 I print_info: freq_base_train  = 10000.0
0.00.105.741 I print_info: freq_scale_train = 1
0.00.105.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.742 I print_info: rope_finetuned   = unknown
0.00.105.742 I print_info: ssm_d_conv       = 0
0.00.105.743 I print_info: ssm_d_inner      = 0
0.00.105.743 I print_info: ssm_d_state      = 0
0.00.105.744 I print_info: ssm_dt_rank      = 0
0.00.105.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.746 I print_info: model type       = 1.4B
0.00.105.747 I print_info: model params     = 1.41 B
0.00.105.748 I print_info: general.name     = 1.4B
0.00.105.751 I print_info: vocab type       = BPE
0.00.105.752 I print_info: n_vocab          = 50304
0.00.105.752 I print_info: n_merges         = 50009
0.00.105.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: LF token         = 187 'Ċ'
0.00.105.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: max token length = 1024
0.00.105.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.783 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.396 I llama_context: constructing llama_context
0.00.152.402 I llama_context: n_seq_max     = 1
0.00.152.403 I llama_context: n_ctx         = 2048
0.00.152.403 I llama_context: n_ctx_per_seq = 2048
0.00.152.403 I llama_context: n_batch       = 2048
0.00.152.404 I llama_context: n_ubatch      = 512
0.00.152.404 I llama_context: causal_attn   = 1
0.00.152.404 I llama_context: flash_attn    = 0
0.00.152.407 I llama_context: freq_base     = 10000.0
0.00.152.408 I llama_context: freq_scale    = 1
0.00.152.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.247 I llama_context: graph nodes  = 1063
0.00.285.248 I llama_context: graph splits = 1
0.00.285.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.038 I main: llama threadpool init, n_threads = 8
0.00.335.056 I 
0.00.335.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.139 I 
0.00.335.233 I sampler seed: 1234
0.00.335.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.252 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.260 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.899.273 I llama_perf_context_print:        load time =     332.73 ms
0.01.899.283 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.899.291 I llama_perf_context_print:        eval time =    1445.82 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.899.304 I llama_perf_context_print:       total time =    1566.01 ms /    70 tokens

real	0m1.984s
user	0m12.604s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q4_K - Medium
0.00.030.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.987 I load: special tokens cache size = 25
0.00.101.155 I load: token to piece cache size = 0.2984 MB
0.00.101.178 I print_info: arch             = gptneox
0.00.101.181 I print_info: vocab_only       = 0
0.00.101.182 I print_info: n_ctx_train      = 2048
0.00.101.182 I print_info: n_embd           = 2048
0.00.101.183 I print_info: n_layer          = 24
0.00.101.203 I print_info: n_head           = 16
0.00.101.208 I print_info: n_head_kv        = 16
0.00.101.208 I print_info: n_rot            = 32
0.00.101.209 I print_info: n_swa            = 0
0.00.101.210 I print_info: is_swa_any       = 0
0.00.101.211 I print_info: n_embd_head_k    = 128
0.00.101.211 I print_info: n_embd_head_v    = 128
0.00.101.213 I print_info: n_gqa            = 1
0.00.101.215 I print_info: n_embd_k_gqa     = 2048
0.00.101.217 I print_info: n_embd_v_gqa     = 2048
0.00.101.219 I print_info: f_norm_eps       = 1.0e-05
0.00.101.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.221 I print_info: f_logit_scale    = 0.0e+00
0.00.101.222 I print_info: f_attn_scale     = 0.0e+00
0.00.101.223 I print_info: n_ff             = 8192
0.00.101.224 I print_info: n_expert         = 0
0.00.101.224 I print_info: n_expert_used    = 0
0.00.101.225 I print_info: causal attn      = 1
0.00.101.226 I print_info: pooling type     = 0
0.00.101.226 I print_info: rope type        = 2
0.00.101.226 I print_info: rope scaling     = linear
0.00.101.228 I print_info: freq_base_train  = 10000.0
0.00.101.229 I print_info: freq_scale_train = 1
0.00.101.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.231 I print_info: rope_finetuned   = unknown
0.00.101.231 I print_info: ssm_d_conv       = 0
0.00.101.232 I print_info: ssm_d_inner      = 0
0.00.101.232 I print_info: ssm_d_state      = 0
0.00.101.232 I print_info: ssm_dt_rank      = 0
0.00.101.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.234 I print_info: model type       = 1.4B
0.00.101.234 I print_info: model params     = 1.41 B
0.00.101.235 I print_info: general.name     = 1.4B
0.00.101.239 I print_info: vocab type       = BPE
0.00.101.240 I print_info: n_vocab          = 50304
0.00.101.240 I print_info: n_merges         = 50009
0.00.101.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: LF token         = 187 'Ċ'
0.00.101.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: max token length = 1024
0.00.101.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.699 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.294 I llama_context: constructing llama_context
0.00.148.300 I llama_context: n_seq_max     = 1
0.00.148.301 I llama_context: n_ctx         = 128
0.00.148.301 I llama_context: n_ctx_per_seq = 128
0.00.148.302 I llama_context: n_batch       = 128
0.00.148.302 I llama_context: n_ubatch      = 128
0.00.148.303 I llama_context: causal_attn   = 1
0.00.148.303 I llama_context: flash_attn    = 0
0.00.148.307 I llama_context: freq_base     = 10000.0
0.00.148.307 I llama_context: freq_scale    = 1
0.00.148.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.829 I llama_context: graph nodes  = 1063
0.00.166.829 I llama_context: graph splits = 1
0.00.166.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.772 I 
0.00.206.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.877 I perplexity: tokenizing the input ..
0.00.215.649 I perplexity: tokenization took 8.766 ms
0.00.215.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.376 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.305 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.350 I llama_perf_context_print:        load time =     206.38 ms
0.02.181.354 I llama_perf_context_print: prompt eval time =    1962.10 ms /   128 tokens (   15.33 ms per token,    65.24 tokens per second)
0.02.181.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.357 I llama_perf_context_print:       total time =    1974.60 ms /   129 tokens

real	0m2.243s
user	0m16.093s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.275 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.280 I print_info: file format = GGUF V3 (latest)
0.00.031.281 I print_info: file type   = Q5_K - Medium
0.00.031.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.574 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.980 I print_info: arch             = gptneox
0.00.102.983 I print_info: vocab_only       = 0
0.00.102.984 I print_info: n_ctx_train      = 2048
0.00.102.984 I print_info: n_embd           = 2048
0.00.102.985 I print_info: n_layer          = 24
0.00.103.006 I print_info: n_head           = 16
0.00.103.009 I print_info: n_head_kv        = 16
0.00.103.009 I print_info: n_rot            = 32
0.00.103.010 I print_info: n_swa            = 0
0.00.103.011 I print_info: is_swa_any       = 0
0.00.103.012 I print_info: n_embd_head_k    = 128
0.00.103.012 I print_info: n_embd_head_v    = 128
0.00.103.015 I print_info: n_gqa            = 1
0.00.103.017 I print_info: n_embd_k_gqa     = 2048
0.00.103.019 I print_info: n_embd_v_gqa     = 2048
0.00.103.020 I print_info: f_norm_eps       = 1.0e-05
0.00.103.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.023 I print_info: f_logit_scale    = 0.0e+00
0.00.103.023 I print_info: f_attn_scale     = 0.0e+00
0.00.103.025 I print_info: n_ff             = 8192
0.00.103.025 I print_info: n_expert         = 0
0.00.103.026 I print_info: n_expert_used    = 0
0.00.103.026 I print_info: causal attn      = 1
0.00.103.027 I print_info: pooling type     = 0
0.00.103.027 I print_info: rope type        = 2
0.00.103.028 I print_info: rope scaling     = linear
0.00.103.029 I print_info: freq_base_train  = 10000.0
0.00.103.030 I print_info: freq_scale_train = 1
0.00.103.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.031 I print_info: rope_finetuned   = unknown
0.00.103.031 I print_info: ssm_d_conv       = 0
0.00.103.032 I print_info: ssm_d_inner      = 0
0.00.103.032 I print_info: ssm_d_state      = 0
0.00.103.032 I print_info: ssm_dt_rank      = 0
0.00.103.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.034 I print_info: model type       = 1.4B
0.00.103.034 I print_info: model params     = 1.41 B
0.00.103.035 I print_info: general.name     = 1.4B
0.00.103.039 I print_info: vocab type       = BPE
0.00.103.040 I print_info: n_vocab          = 50304
0.00.103.041 I print_info: n_merges         = 50009
0.00.103.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: LF token         = 187 'Ċ'
0.00.103.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: max token length = 1024
0.00.103.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.139 I llama_context: constructing llama_context
0.00.153.146 I llama_context: n_seq_max     = 1
0.00.153.146 I llama_context: n_ctx         = 2048
0.00.153.146 I llama_context: n_ctx_per_seq = 2048
0.00.153.147 I llama_context: n_batch       = 2048
0.00.153.147 I llama_context: n_ubatch      = 512
0.00.153.148 I llama_context: causal_attn   = 1
0.00.153.148 I llama_context: flash_attn    = 0
0.00.153.150 I llama_context: freq_base     = 10000.0
0.00.153.151 I llama_context: freq_scale    = 1
0.00.153.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.408 I llama_context: graph nodes  = 1063
0.00.285.409 I llama_context: graph splits = 1
0.00.285.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.384 I main: llama threadpool init, n_threads = 8
0.00.344.398 I 
0.00.344.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.481 I 
0.00.344.573 I sampler seed: 1234
0.00.344.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.591 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.898 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.243.913 I llama_perf_context_print:        load time =     342.20 ms
0.02.243.921 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.243.930 I llama_perf_context_print:        eval time =    1749.36 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.243.941 I llama_perf_context_print:       total time =    1901.18 ms /    70 tokens

real	0m2.329s
user	0m15.363s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q5_K - Medium
0.00.030.516 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.648 I load: special tokens cache size = 25
0.00.102.970 I load: token to piece cache size = 0.2984 MB
0.00.102.995 I print_info: arch             = gptneox
0.00.102.998 I print_info: vocab_only       = 0
0.00.102.999 I print_info: n_ctx_train      = 2048
0.00.102.999 I print_info: n_embd           = 2048
0.00.103.000 I print_info: n_layer          = 24
0.00.103.019 I print_info: n_head           = 16
0.00.103.024 I print_info: n_head_kv        = 16
0.00.103.024 I print_info: n_rot            = 32
0.00.103.025 I print_info: n_swa            = 0
0.00.103.026 I print_info: is_swa_any       = 0
0.00.103.026 I print_info: n_embd_head_k    = 128
0.00.103.027 I print_info: n_embd_head_v    = 128
0.00.103.030 I print_info: n_gqa            = 1
0.00.103.031 I print_info: n_embd_k_gqa     = 2048
0.00.103.033 I print_info: n_embd_v_gqa     = 2048
0.00.103.035 I print_info: f_norm_eps       = 1.0e-05
0.00.103.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.038 I print_info: f_logit_scale    = 0.0e+00
0.00.103.039 I print_info: f_attn_scale     = 0.0e+00
0.00.103.040 I print_info: n_ff             = 8192
0.00.103.041 I print_info: n_expert         = 0
0.00.103.041 I print_info: n_expert_used    = 0
0.00.103.042 I print_info: causal attn      = 1
0.00.103.043 I print_info: pooling type     = 0
0.00.103.043 I print_info: rope type        = 2
0.00.103.044 I print_info: rope scaling     = linear
0.00.103.046 I print_info: freq_base_train  = 10000.0
0.00.103.047 I print_info: freq_scale_train = 1
0.00.103.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.048 I print_info: rope_finetuned   = unknown
0.00.103.049 I print_info: ssm_d_conv       = 0
0.00.103.050 I print_info: ssm_d_inner      = 0
0.00.103.050 I print_info: ssm_d_state      = 0
0.00.103.052 I print_info: ssm_dt_rank      = 0
0.00.103.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.054 I print_info: model type       = 1.4B
0.00.103.054 I print_info: model params     = 1.41 B
0.00.103.055 I print_info: general.name     = 1.4B
0.00.103.058 I print_info: vocab type       = BPE
0.00.103.059 I print_info: n_vocab          = 50304
0.00.103.059 I print_info: n_merges         = 50009
0.00.103.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.063 I print_info: LF token         = 187 'Ċ'
0.00.103.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.065 I print_info: max token length = 1024
0.00.103.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.382 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.954 I llama_context: constructing llama_context
0.00.153.961 I llama_context: n_seq_max     = 1
0.00.153.961 I llama_context: n_ctx         = 128
0.00.153.961 I llama_context: n_ctx_per_seq = 128
0.00.153.962 I llama_context: n_batch       = 128
0.00.153.962 I llama_context: n_ubatch      = 128
0.00.153.963 I llama_context: causal_attn   = 1
0.00.153.963 I llama_context: flash_attn    = 0
0.00.153.966 I llama_context: freq_base     = 10000.0
0.00.153.966 I llama_context: freq_scale    = 1
0.00.153.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.466 I llama_context: graph nodes  = 1063
0.00.172.467 I llama_context: graph splits = 1
0.00.172.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.730 I 
0.00.221.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.834 I perplexity: tokenizing the input ..
0.00.230.603 I perplexity: tokenization took 8.763 ms
0.00.230.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.317 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.274 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.321 I llama_perf_context_print:        load time =     221.36 ms
0.02.802.324 I llama_perf_context_print: prompt eval time =    2568.09 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.802.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.328 I llama_perf_context_print:       total time =    2580.61 ms /   129 tokens

real	0m2.865s
user	0m21.000s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q6_K
0.00.030.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.480 I load: special tokens cache size = 25
0.00.101.666 I load: token to piece cache size = 0.2984 MB
0.00.101.689 I print_info: arch             = gptneox
0.00.101.692 I print_info: vocab_only       = 0
0.00.101.692 I print_info: n_ctx_train      = 2048
0.00.101.693 I print_info: n_embd           = 2048
0.00.101.693 I print_info: n_layer          = 24
0.00.101.715 I print_info: n_head           = 16
0.00.101.718 I print_info: n_head_kv        = 16
0.00.101.718 I print_info: n_rot            = 32
0.00.101.719 I print_info: n_swa            = 0
0.00.101.720 I print_info: is_swa_any       = 0
0.00.101.721 I print_info: n_embd_head_k    = 128
0.00.101.721 I print_info: n_embd_head_v    = 128
0.00.101.724 I print_info: n_gqa            = 1
0.00.101.726 I print_info: n_embd_k_gqa     = 2048
0.00.101.728 I print_info: n_embd_v_gqa     = 2048
0.00.101.729 I print_info: f_norm_eps       = 1.0e-05
0.00.101.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.732 I print_info: f_logit_scale    = 0.0e+00
0.00.101.732 I print_info: f_attn_scale     = 0.0e+00
0.00.101.734 I print_info: n_ff             = 8192
0.00.101.734 I print_info: n_expert         = 0
0.00.101.735 I print_info: n_expert_used    = 0
0.00.101.736 I print_info: causal attn      = 1
0.00.101.736 I print_info: pooling type     = 0
0.00.101.737 I print_info: rope type        = 2
0.00.101.737 I print_info: rope scaling     = linear
0.00.101.739 I print_info: freq_base_train  = 10000.0
0.00.101.740 I print_info: freq_scale_train = 1
0.00.101.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.740 I print_info: rope_finetuned   = unknown
0.00.101.741 I print_info: ssm_d_conv       = 0
0.00.101.741 I print_info: ssm_d_inner      = 0
0.00.101.741 I print_info: ssm_d_state      = 0
0.00.101.742 I print_info: ssm_dt_rank      = 0
0.00.101.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.743 I print_info: model type       = 1.4B
0.00.101.743 I print_info: model params     = 1.41 B
0.00.101.744 I print_info: general.name     = 1.4B
0.00.101.747 I print_info: vocab type       = BPE
0.00.101.748 I print_info: n_vocab          = 50304
0.00.101.749 I print_info: n_merges         = 50009
0.00.101.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: LF token         = 187 'Ċ'
0.00.101.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: max token length = 1024
0.00.101.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.636 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.242 I llama_context: constructing llama_context
0.00.159.248 I llama_context: n_seq_max     = 1
0.00.159.248 I llama_context: n_ctx         = 2048
0.00.159.249 I llama_context: n_ctx_per_seq = 2048
0.00.159.249 I llama_context: n_batch       = 2048
0.00.159.250 I llama_context: n_ubatch      = 512
0.00.159.250 I llama_context: causal_attn   = 1
0.00.159.251 I llama_context: flash_attn    = 0
0.00.159.254 I llama_context: freq_base     = 10000.0
0.00.159.255 I llama_context: freq_scale    = 1
0.00.159.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.898 I llama_context: graph nodes  = 1063
0.00.292.898 I llama_context: graph splits = 1
0.00.292.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.139 I main: llama threadpool init, n_threads = 8
0.00.355.154 I 
0.00.355.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.239 I 
0.00.355.329 I sampler seed: 1234
0.00.355.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.364 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.595 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.02.394.609 I llama_perf_context_print:        load time =     353.01 ms
0.02.394.618 I llama_perf_context_print: prompt eval time =     149.68 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.394.626 I llama_perf_context_print:        eval time =    1878.55 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.394.640 I llama_perf_context_print:       total time =    2041.10 ms /    70 tokens

real	0m2.485s
user	0m16.482s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q6_K
0.00.030.434 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.524 I load: special tokens cache size = 25
0.00.100.451 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.476 I print_info: vocab_only       = 0
0.00.100.476 I print_info: n_ctx_train      = 2048
0.00.100.477 I print_info: n_embd           = 2048
0.00.100.478 I print_info: n_layer          = 24
0.00.100.499 I print_info: n_head           = 16
0.00.100.505 I print_info: n_head_kv        = 16
0.00.100.505 I print_info: n_rot            = 32
0.00.100.506 I print_info: n_swa            = 0
0.00.100.507 I print_info: is_swa_any       = 0
0.00.100.507 I print_info: n_embd_head_k    = 128
0.00.100.508 I print_info: n_embd_head_v    = 128
0.00.100.510 I print_info: n_gqa            = 1
0.00.100.511 I print_info: n_embd_k_gqa     = 2048
0.00.100.513 I print_info: n_embd_v_gqa     = 2048
0.00.100.515 I print_info: f_norm_eps       = 1.0e-05
0.00.100.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.518 I print_info: f_logit_scale    = 0.0e+00
0.00.100.518 I print_info: f_attn_scale     = 0.0e+00
0.00.100.520 I print_info: n_ff             = 8192
0.00.100.520 I print_info: n_expert         = 0
0.00.100.521 I print_info: n_expert_used    = 0
0.00.100.521 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.522 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.524 I print_info: freq_base_train  = 10000.0
0.00.100.525 I print_info: freq_scale_train = 1
0.00.100.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.526 I print_info: rope_finetuned   = unknown
0.00.100.526 I print_info: ssm_d_conv       = 0
0.00.100.527 I print_info: ssm_d_inner      = 0
0.00.100.528 I print_info: ssm_d_state      = 0
0.00.100.529 I print_info: ssm_dt_rank      = 0
0.00.100.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.530 I print_info: model type       = 1.4B
0.00.100.531 I print_info: model params     = 1.41 B
0.00.100.545 I print_info: general.name     = 1.4B
0.00.100.548 I print_info: vocab type       = BPE
0.00.100.550 I print_info: n_vocab          = 50304
0.00.100.550 I print_info: n_merges         = 50009
0.00.100.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: LF token         = 187 'Ċ'
0.00.100.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: max token length = 1024
0.00.100.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.041 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.619 I llama_context: constructing llama_context
0.00.158.626 I llama_context: n_seq_max     = 1
0.00.158.626 I llama_context: n_ctx         = 128
0.00.158.627 I llama_context: n_ctx_per_seq = 128
0.00.158.627 I llama_context: n_batch       = 128
0.00.158.628 I llama_context: n_ubatch      = 128
0.00.158.628 I llama_context: causal_attn   = 1
0.00.158.629 I llama_context: flash_attn    = 0
0.00.158.631 I llama_context: freq_base     = 10000.0
0.00.158.632 I llama_context: freq_scale    = 1
0.00.158.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.842 I llama_context: graph nodes  = 1063
0.00.176.842 I llama_context: graph splits = 1
0.00.176.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.802 I 
0.00.228.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.902 I perplexity: tokenizing the input ..
0.00.237.591 I perplexity: tokenization took 8.684 ms
0.00.237.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.117 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.075 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.121 I llama_perf_context_print:        load time =     228.43 ms
0.02.979.123 I llama_perf_context_print: prompt eval time =    2737.92 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.979.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.126 I llama_perf_context_print:       total time =    2750.33 ms /   129 tokens

real	0m3.048s
user	0m22.363s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_0
0.00.029.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.747 I load: special tokens cache size = 25
0.00.099.936 I load: token to piece cache size = 0.2984 MB
0.00.099.960 I print_info: arch             = gptneox
0.00.099.964 I print_info: vocab_only       = 0
0.00.099.964 I print_info: n_ctx_train      = 2048
0.00.099.965 I print_info: n_embd           = 2048
0.00.099.965 I print_info: n_layer          = 24
0.00.099.988 I print_info: n_head           = 16
0.00.099.993 I print_info: n_head_kv        = 16
0.00.099.993 I print_info: n_rot            = 32
0.00.099.994 I print_info: n_swa            = 0
0.00.099.995 I print_info: is_swa_any       = 0
0.00.099.995 I print_info: n_embd_head_k    = 128
0.00.099.996 I print_info: n_embd_head_v    = 128
0.00.099.999 I print_info: n_gqa            = 1
0.00.100.000 I print_info: n_embd_k_gqa     = 2048
0.00.100.002 I print_info: n_embd_v_gqa     = 2048
0.00.100.004 I print_info: f_norm_eps       = 1.0e-05
0.00.100.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.007 I print_info: f_logit_scale    = 0.0e+00
0.00.100.007 I print_info: f_attn_scale     = 0.0e+00
0.00.100.009 I print_info: n_ff             = 8192
0.00.100.009 I print_info: n_expert         = 0
0.00.100.010 I print_info: n_expert_used    = 0
0.00.100.010 I print_info: causal attn      = 1
0.00.100.011 I print_info: pooling type     = 0
0.00.100.011 I print_info: rope type        = 2
0.00.100.012 I print_info: rope scaling     = linear
0.00.100.013 I print_info: freq_base_train  = 10000.0
0.00.100.014 I print_info: freq_scale_train = 1
0.00.100.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.015 I print_info: rope_finetuned   = unknown
0.00.100.016 I print_info: ssm_d_conv       = 0
0.00.100.016 I print_info: ssm_d_inner      = 0
0.00.100.017 I print_info: ssm_d_state      = 0
0.00.100.017 I print_info: ssm_dt_rank      = 0
0.00.100.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.019 I print_info: model type       = 1.4B
0.00.100.020 I print_info: model params     = 1.41 B
0.00.100.021 I print_info: general.name     = 1.4B
0.00.100.024 I print_info: vocab type       = BPE
0.00.100.025 I print_info: n_vocab          = 50304
0.00.100.026 I print_info: n_merges         = 50009
0.00.100.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: LF token         = 187 'Ċ'
0.00.100.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.437 I llama_context: constructing llama_context
0.00.522.443 I llama_context: n_seq_max     = 1
0.00.522.443 I llama_context: n_ctx         = 2048
0.00.522.444 I llama_context: n_ctx_per_seq = 2048
0.00.522.444 I llama_context: n_batch       = 2048
0.00.522.445 I llama_context: n_ubatch      = 512
0.00.522.445 I llama_context: causal_attn   = 1
0.00.522.446 I llama_context: flash_attn    = 0
0.00.522.450 I llama_context: freq_base     = 10000.0
0.00.522.451 I llama_context: freq_scale    = 1
0.00.522.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.967 I llama_context: graph nodes  = 1063
0.00.643.968 I llama_context: graph splits = 1
0.00.643.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.392 I llama_context: constructing llama_context
0.01.013.415 I llama_context: n_seq_max     = 1
0.01.013.416 I llama_context: n_ctx         = 2048
0.01.013.416 I llama_context: n_ctx_per_seq = 2048
0.01.013.417 I llama_context: n_batch       = 2048
0.01.013.417 I llama_context: n_ubatch      = 512
0.01.013.418 I llama_context: causal_attn   = 1
0.01.013.418 I llama_context: flash_attn    = 0
0.01.013.424 I llama_context: freq_base     = 10000.0
0.01.013.426 I llama_context: freq_scale    = 1
0.01.013.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.657 I llama_context: graph nodes  = 1063
0.01.137.657 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.977 I llama_context: constructing llama_context
0.01.449.997 I llama_context: n_seq_max     = 1
0.01.449.997 I llama_context: n_ctx         = 2048
0.01.449.998 I llama_context: n_ctx_per_seq = 2048
0.01.449.998 I llama_context: n_batch       = 2048
0.01.449.999 I llama_context: n_ubatch      = 512
0.01.449.999 I llama_context: causal_attn   = 1
0.01.450.000 I llama_context: flash_attn    = 0
0.01.450.005 I llama_context: freq_base     = 10000.0
0.01.450.005 I llama_context: freq_scale    = 1
0.01.450.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.133 I llama_context: graph nodes  = 1063
0.01.572.134 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.623s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_0
0.00.030.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.496 I load: special tokens cache size = 25
0.00.101.575 I load: token to piece cache size = 0.2984 MB
0.00.101.599 I print_info: arch             = gptneox
0.00.101.601 I print_info: vocab_only       = 0
0.00.101.602 I print_info: n_ctx_train      = 2048
0.00.101.602 I print_info: n_embd           = 2048
0.00.101.603 I print_info: n_layer          = 24
0.00.101.624 I print_info: n_head           = 16
0.00.101.630 I print_info: n_head_kv        = 16
0.00.101.630 I print_info: n_rot            = 32
0.00.101.631 I print_info: n_swa            = 0
0.00.101.632 I print_info: is_swa_any       = 0
0.00.101.632 I print_info: n_embd_head_k    = 128
0.00.101.633 I print_info: n_embd_head_v    = 128
0.00.101.635 I print_info: n_gqa            = 1
0.00.101.637 I print_info: n_embd_k_gqa     = 2048
0.00.101.638 I print_info: n_embd_v_gqa     = 2048
0.00.101.641 I print_info: f_norm_eps       = 1.0e-05
0.00.101.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.643 I print_info: f_logit_scale    = 0.0e+00
0.00.101.644 I print_info: f_attn_scale     = 0.0e+00
0.00.101.645 I print_info: n_ff             = 8192
0.00.101.646 I print_info: n_expert         = 0
0.00.101.646 I print_info: n_expert_used    = 0
0.00.101.647 I print_info: causal attn      = 1
0.00.101.647 I print_info: pooling type     = 0
0.00.101.648 I print_info: rope type        = 2
0.00.101.648 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.650 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.651 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: ssm_d_conv       = 0
0.00.101.653 I print_info: ssm_d_inner      = 0
0.00.101.654 I print_info: ssm_d_state      = 0
0.00.101.654 I print_info: ssm_dt_rank      = 0
0.00.101.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.656 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.657 I print_info: general.name     = 1.4B
0.00.101.661 I print_info: vocab type       = BPE
0.00.101.662 I print_info: n_vocab          = 50304
0.00.101.662 I print_info: n_merges         = 50009
0.00.101.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: LF token         = 187 'Ċ'
0.00.101.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: max token length = 1024
0.00.101.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.493 I llama_context: constructing llama_context
0.00.526.499 I llama_context: n_seq_max     = 1
0.00.526.500 I llama_context: n_ctx         = 2048
0.00.526.500 I llama_context: n_ctx_per_seq = 2048
0.00.526.501 I llama_context: n_batch       = 2048
0.00.526.501 I llama_context: n_ubatch      = 512
0.00.526.501 I llama_context: causal_attn   = 1
0.00.526.502 I llama_context: flash_attn    = 1
0.00.526.506 I llama_context: freq_base     = 10000.0
0.00.526.507 I llama_context: freq_scale    = 1
0.00.526.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.525 I llama_context: graph nodes  = 968
0.00.647.525 I llama_context: graph splits = 1
0.00.647.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.666 I llama_context: constructing llama_context
0.01.010.683 I llama_context: n_seq_max     = 1
0.01.010.684 I llama_context: n_ctx         = 2048
0.01.010.684 I llama_context: n_ctx_per_seq = 2048
0.01.010.684 I llama_context: n_batch       = 2048
0.01.010.685 I llama_context: n_ubatch      = 512
0.01.010.685 I llama_context: causal_attn   = 1
0.01.010.686 I llama_context: flash_attn    = 1
0.01.010.691 I llama_context: freq_base     = 10000.0
0.01.010.691 I llama_context: freq_scale    = 1
0.01.010.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.151 I llama_context: graph nodes  = 968
0.01.134.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.257 I llama_context: constructing llama_context
0.01.439.274 I llama_context: n_seq_max     = 1
0.01.439.275 I llama_context: n_ctx         = 2048
0.01.439.275 I llama_context: n_ctx_per_seq = 2048
0.01.439.276 I llama_context: n_batch       = 2048
0.01.439.276 I llama_context: n_ubatch      = 512
0.01.439.276 I llama_context: causal_attn   = 1
0.01.439.277 I llama_context: flash_attn    = 1
0.01.439.283 I llama_context: freq_base     = 10000.0
0.01.439.285 I llama_context: freq_scale    = 1
0.01.439.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.735 I llama_context: graph nodes  = 968
0.01.561.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.466s
sys	0m0.765s
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
0.44user 0.35system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81689minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81456minor)pagefaults 0swaps
```
