## Summary

- status:  SUCCESS ✅
- runtime: 6:02.94
- date:    Fri Jul  4 06:11:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c79184d2d192489e3c918bab8ed717d22f8c02bd
- author:  Georgi Gerganov
```
batch : add n_used count (#14512)

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.51 sec*proc (35 tests)

Total Test time (real) =  81.52 sec

real	1m21.531s
user	1m49.611s
sys	0m7.114s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.47 sec*proc (35 tests)

Total Test time (real) =  30.49 sec

real	0m30.495s
user	0m32.097s
sys	0m5.937s
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
0.00.000.245 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type  f16:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.349 I print_info: file type   = F16
0.00.011.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.563 I load: special tokens cache size = 5
0.00.035.248 I load: token to piece cache size = 0.2032 MB
0.00.035.266 I print_info: arch             = bert
0.00.035.267 I print_info: vocab_only       = 0
0.00.035.267 I print_info: n_ctx_train      = 512
0.00.035.268 I print_info: n_embd           = 384
0.00.035.268 I print_info: n_layer          = 12
0.00.035.287 I print_info: n_head           = 12
0.00.035.289 I print_info: n_head_kv        = 12
0.00.035.290 I print_info: n_rot            = 32
0.00.035.290 I print_info: n_swa            = 0
0.00.035.291 I print_info: is_swa_any       = 0
0.00.035.292 I print_info: n_embd_head_k    = 32
0.00.035.292 I print_info: n_embd_head_v    = 32
0.00.035.295 I print_info: n_gqa            = 1
0.00.035.296 I print_info: n_embd_k_gqa     = 384
0.00.035.298 I print_info: n_embd_v_gqa     = 384
0.00.035.300 I print_info: f_norm_eps       = 1.0e-12
0.00.035.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.302 I print_info: f_logit_scale    = 0.0e+00
0.00.035.302 I print_info: f_attn_scale     = 0.0e+00
0.00.035.305 I print_info: n_ff             = 1536
0.00.035.305 I print_info: n_expert         = 0
0.00.035.306 I print_info: n_expert_used    = 0
0.00.035.306 I print_info: causal attn      = 0
0.00.035.307 I print_info: pooling type     = 2
0.00.035.307 I print_info: rope type        = 2
0.00.035.308 I print_info: rope scaling     = linear
0.00.035.309 I print_info: freq_base_train  = 10000.0
0.00.035.310 I print_info: freq_scale_train = 1
0.00.035.310 I print_info: n_ctx_orig_yarn  = 512
0.00.035.311 I print_info: rope_finetuned   = unknown
0.00.035.312 I print_info: model type       = 33M
0.00.035.313 I print_info: model params     = 33.21 M
0.00.035.313 I print_info: general.name     = Bge Small
0.00.035.316 I print_info: vocab type       = WPM
0.00.035.317 I print_info: n_vocab          = 30522
0.00.035.317 I print_info: n_merges         = 0
0.00.035.318 I print_info: BOS token        = 101 '[CLS]'
0.00.035.319 I print_info: EOS token        = 102 '[SEP]'
0.00.035.319 I print_info: UNK token        = 100 '[UNK]'
0.00.035.319 I print_info: SEP token        = 102 '[SEP]'
0.00.035.320 I print_info: PAD token        = 0 '[PAD]'
0.00.035.321 I print_info: MASK token       = 103 '[MASK]'
0.00.035.321 I print_info: LF token         = 0 '[PAD]'
0.00.035.322 I print_info: EOG token        = 102 '[SEP]'
0.00.035.322 I print_info: max token length = 21
0.00.035.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.267 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.172 I llama_context: constructing llama_context
0.00.042.176 I llama_context: n_seq_max     = 1
0.00.042.177 I llama_context: n_ctx         = 512
0.00.042.177 I llama_context: n_ctx_per_seq = 512
0.00.042.178 I llama_context: n_batch       = 2048
0.00.042.178 I llama_context: n_ubatch      = 2048
0.00.042.179 I llama_context: causal_attn   = 0
0.00.042.179 I llama_context: flash_attn    = 0
0.00.042.181 I llama_context: freq_base     = 10000.0
0.00.042.182 I llama_context: freq_scale    = 1
0.00.042.203 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.064 I 
0.00.054.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.728 I llama_perf_context_print:        load time =      53.75 ms
0.00.058.730 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2895.75 tokens per second)
0.00.058.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.734 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.099s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = Q8_0
0.00.011.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.450 I load: special tokens cache size = 5
0.00.035.090 I load: token to piece cache size = 0.2032 MB
0.00.035.108 I print_info: arch             = bert
0.00.035.109 I print_info: vocab_only       = 0
0.00.035.109 I print_info: n_ctx_train      = 512
0.00.035.110 I print_info: n_embd           = 384
0.00.035.110 I print_info: n_layer          = 12
0.00.035.128 I print_info: n_head           = 12
0.00.035.134 I print_info: n_head_kv        = 12
0.00.035.135 I print_info: n_rot            = 32
0.00.035.135 I print_info: n_swa            = 0
0.00.035.137 I print_info: is_swa_any       = 0
0.00.035.137 I print_info: n_embd_head_k    = 32
0.00.035.137 I print_info: n_embd_head_v    = 32
0.00.035.139 I print_info: n_gqa            = 1
0.00.035.141 I print_info: n_embd_k_gqa     = 384
0.00.035.143 I print_info: n_embd_v_gqa     = 384
0.00.035.145 I print_info: f_norm_eps       = 1.0e-12
0.00.035.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.147 I print_info: f_logit_scale    = 0.0e+00
0.00.035.147 I print_info: f_attn_scale     = 0.0e+00
0.00.035.149 I print_info: n_ff             = 1536
0.00.035.150 I print_info: n_expert         = 0
0.00.035.150 I print_info: n_expert_used    = 0
0.00.035.151 I print_info: causal attn      = 0
0.00.035.151 I print_info: pooling type     = 2
0.00.035.152 I print_info: rope type        = 2
0.00.035.153 I print_info: rope scaling     = linear
0.00.035.154 I print_info: freq_base_train  = 10000.0
0.00.035.155 I print_info: freq_scale_train = 1
0.00.035.155 I print_info: n_ctx_orig_yarn  = 512
0.00.035.156 I print_info: rope_finetuned   = unknown
0.00.035.157 I print_info: model type       = 33M
0.00.035.158 I print_info: model params     = 33.21 M
0.00.035.158 I print_info: general.name     = Bge Small
0.00.035.161 I print_info: vocab type       = WPM
0.00.035.162 I print_info: n_vocab          = 30522
0.00.035.163 I print_info: n_merges         = 0
0.00.035.163 I print_info: BOS token        = 101 '[CLS]'
0.00.035.164 I print_info: EOS token        = 102 '[SEP]'
0.00.035.164 I print_info: UNK token        = 100 '[UNK]'
0.00.035.166 I print_info: SEP token        = 102 '[SEP]'
0.00.035.167 I print_info: PAD token        = 0 '[PAD]'
0.00.035.167 I print_info: MASK token       = 103 '[MASK]'
0.00.035.167 I print_info: LF token         = 0 '[PAD]'
0.00.035.168 I print_info: EOG token        = 102 '[SEP]'
0.00.035.169 I print_info: max token length = 21
0.00.035.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.152 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.068 I llama_context: constructing llama_context
0.00.040.072 I llama_context: n_seq_max     = 1
0.00.040.073 I llama_context: n_ctx         = 512
0.00.040.074 I llama_context: n_ctx_per_seq = 512
0.00.040.074 I llama_context: n_batch       = 2048
0.00.040.074 I llama_context: n_ubatch      = 2048
0.00.040.075 I llama_context: causal_attn   = 0
0.00.040.075 I llama_context: flash_attn    = 0
0.00.040.077 I llama_context: freq_base     = 10000.0
0.00.040.078 I llama_context: freq_scale    = 1
0.00.040.100 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.576 I 
0.00.051.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.031 I llama_perf_context_print:        load time =      51.27 ms
0.00.056.034 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.056.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.037 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.077s
user	0m0.073s
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
0.00.000.240 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.652 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.191 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.194 I llama_model_loader: - type  f32:   40 tensors
0.00.028.194 I llama_model_loader: - type  f16:   26 tensors
0.00.028.197 I print_info: file format = GGUF V3 (latest)
0.00.028.198 I print_info: file type   = F16
0.00.028.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.723 W load: empty token at index 5
0.00.053.650 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.072 I load: special tokens cache size = 5
0.00.768.213 I load: token to piece cache size = 1.5060 MB
0.00.768.238 I print_info: arch             = jina-bert-v2
0.00.768.241 I print_info: vocab_only       = 0
0.00.768.242 I print_info: n_ctx_train      = 8192
0.00.768.242 I print_info: n_embd           = 384
0.00.768.242 I print_info: n_layer          = 4
0.00.768.262 I print_info: n_head           = 12
0.00.768.265 I print_info: n_head_kv        = 12
0.00.768.265 I print_info: n_rot            = 32
0.00.768.265 I print_info: n_swa            = 0
0.00.768.267 I print_info: is_swa_any       = 0
0.00.768.267 I print_info: n_embd_head_k    = 32
0.00.768.268 I print_info: n_embd_head_v    = 32
0.00.768.270 I print_info: n_gqa            = 1
0.00.768.271 I print_info: n_embd_k_gqa     = 384
0.00.768.273 I print_info: n_embd_v_gqa     = 384
0.00.768.275 I print_info: f_norm_eps       = 1.0e-12
0.00.768.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.278 I print_info: f_logit_scale    = 0.0e+00
0.00.768.279 I print_info: f_attn_scale     = 0.0e+00
0.00.768.280 I print_info: n_ff             = 1536
0.00.768.281 I print_info: n_expert         = 0
0.00.768.281 I print_info: n_expert_used    = 0
0.00.768.282 I print_info: causal attn      = 0
0.00.768.282 I print_info: pooling type     = -1
0.00.768.283 I print_info: rope type        = -1
0.00.768.283 I print_info: rope scaling     = linear
0.00.768.284 I print_info: freq_base_train  = 10000.0
0.00.768.285 I print_info: freq_scale_train = 1
0.00.768.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.286 I print_info: rope_finetuned   = unknown
0.00.768.287 I print_info: model type       = 33M
0.00.768.288 I print_info: model params     = 32.90 M
0.00.768.288 I print_info: general.name     = Jina Bert Implementation
0.00.768.292 I print_info: vocab type       = BPE
0.00.768.293 I print_info: n_vocab          = 61056
0.00.768.293 I print_info: n_merges         = 39382
0.00.768.294 I print_info: BOS token        = 0 '<s>'
0.00.768.294 I print_info: EOS token        = 2 '</s>'
0.00.768.295 I print_info: UNK token        = 3 '<unk>'
0.00.768.295 I print_info: SEP token        = 2 '</s>'
0.00.768.295 I print_info: PAD token        = 1 '<pad>'
0.00.768.296 I print_info: MASK token       = 4 '<mask>'
0.00.768.297 I print_info: EOG token        = 2 '</s>'
0.00.768.297 I print_info: max token length = 45
0.00.768.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.396 I llama_context: constructing llama_context
0.00.773.400 I llama_context: n_seq_max     = 1
0.00.773.400 I llama_context: n_ctx         = 8192
0.00.773.401 I llama_context: n_ctx_per_seq = 8192
0.00.773.401 I llama_context: n_batch       = 2048
0.00.773.401 I llama_context: n_ubatch      = 2048
0.00.773.402 I llama_context: causal_attn   = 0
0.00.773.402 I llama_context: flash_attn    = 0
0.00.773.404 I llama_context: freq_base     = 10000.0
0.00.773.405 I llama_context: freq_scale    = 1
0.00.773.427 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.014 I 
0.00.784.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.318 I main: prompt 0: 'what is panda?	hi'
0.00.784.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.328 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.329 I main: number of tokens in prompt = 13
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


0.00.784.335 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.336 I main: number of tokens in prompt = 40
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


0.00.784.451 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.207 I llama_perf_context_print:        load time =     783.71 ms
0.00.791.218 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9351.43 tokens per second)
0.00.791.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.244 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens

real	0m0.822s
user	0m0.850s
sys	0m0.025s
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
0.00.000.255 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type  f16:   98 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = all F32 (guessed)
0.00.030.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.667 I load: special tokens cache size = 25
0.00.103.501 I load: token to piece cache size = 0.2984 MB
0.00.103.522 I print_info: arch             = gptneox
0.00.103.525 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.526 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.544 I print_info: n_head           = 16
0.00.103.549 I print_info: n_head_kv        = 16
0.00.103.549 I print_info: n_rot            = 32
0.00.103.550 I print_info: n_swa            = 0
0.00.103.551 I print_info: is_swa_any       = 0
0.00.103.552 I print_info: n_embd_head_k    = 128
0.00.103.552 I print_info: n_embd_head_v    = 128
0.00.103.554 I print_info: n_gqa            = 1
0.00.103.556 I print_info: n_embd_k_gqa     = 2048
0.00.103.558 I print_info: n_embd_v_gqa     = 2048
0.00.103.560 I print_info: f_norm_eps       = 1.0e-05
0.00.103.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.562 I print_info: f_logit_scale    = 0.0e+00
0.00.103.563 I print_info: f_attn_scale     = 0.0e+00
0.00.103.564 I print_info: n_ff             = 8192
0.00.103.564 I print_info: n_expert         = 0
0.00.103.565 I print_info: n_expert_used    = 0
0.00.103.565 I print_info: causal attn      = 1
0.00.103.565 I print_info: pooling type     = 0
0.00.103.566 I print_info: rope type        = 2
0.00.103.566 I print_info: rope scaling     = linear
0.00.103.568 I print_info: freq_base_train  = 10000.0
0.00.103.568 I print_info: freq_scale_train = 1
0.00.103.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.569 I print_info: rope_finetuned   = unknown
0.00.103.570 I print_info: model type       = 1.4B
0.00.103.571 I print_info: model params     = 1.41 B
0.00.103.571 I print_info: general.name     = 1.4B
0.00.103.575 I print_info: vocab type       = BPE
0.00.103.576 I print_info: n_vocab          = 50304
0.00.103.576 I print_info: n_merges         = 50009
0.00.103.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: LF token         = 187 'Ċ'
0.00.103.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: max token length = 1024
0.00.103.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.524 I llama_context: constructing llama_context
0.00.276.528 I llama_context: n_seq_max     = 1
0.00.276.529 I llama_context: n_ctx         = 2048
0.00.276.529 I llama_context: n_ctx_per_seq = 2048
0.00.276.530 I llama_context: n_batch       = 2048
0.00.276.530 I llama_context: n_ubatch      = 512
0.00.276.531 I llama_context: causal_attn   = 1
0.00.276.531 I llama_context: flash_attn    = 0
0.00.276.533 I llama_context: freq_base     = 10000.0
0.00.276.534 I llama_context: freq_scale    = 1
0.00.276.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.696 I llama_context: graph nodes  = 1087
0.00.408.697 I llama_context: graph splits = 1
0.00.408.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.115 I main: llama threadpool init, n_threads = 8
0.00.468.129 I 
0.00.468.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.204 I 
0.00.468.328 I sampler seed: 1234
0.00.468.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.346 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.082 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.875.096 I llama_perf_context_print:        load time =     465.84 ms
0.02.875.105 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.875.114 I llama_perf_context_print:        eval time =    2299.09 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.875.126 I llama_perf_context_print:       total time =    2408.62 ms /    70 tokens

real	0m3.045s
user	0m19.427s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.295 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type  f16:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = all F32 (guessed)
0.00.029.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.639 I load: special tokens cache size = 25
0.00.100.686 I load: token to piece cache size = 0.2984 MB
0.00.100.710 I print_info: arch             = gptneox
0.00.100.713 I print_info: vocab_only       = 0
0.00.100.714 I print_info: n_ctx_train      = 2048
0.00.100.715 I print_info: n_embd           = 2048
0.00.100.715 I print_info: n_layer          = 24
0.00.100.737 I print_info: n_head           = 16
0.00.100.740 I print_info: n_head_kv        = 16
0.00.100.740 I print_info: n_rot            = 32
0.00.100.741 I print_info: n_swa            = 0
0.00.100.742 I print_info: is_swa_any       = 0
0.00.100.742 I print_info: n_embd_head_k    = 128
0.00.100.743 I print_info: n_embd_head_v    = 128
0.00.100.746 I print_info: n_gqa            = 1
0.00.100.748 I print_info: n_embd_k_gqa     = 2048
0.00.100.750 I print_info: n_embd_v_gqa     = 2048
0.00.100.751 I print_info: f_norm_eps       = 1.0e-05
0.00.100.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.753 I print_info: f_logit_scale    = 0.0e+00
0.00.100.754 I print_info: f_attn_scale     = 0.0e+00
0.00.100.755 I print_info: n_ff             = 8192
0.00.100.756 I print_info: n_expert         = 0
0.00.100.756 I print_info: n_expert_used    = 0
0.00.100.757 I print_info: causal attn      = 1
0.00.100.757 I print_info: pooling type     = 0
0.00.100.757 I print_info: rope type        = 2
0.00.100.758 I print_info: rope scaling     = linear
0.00.100.760 I print_info: freq_base_train  = 10000.0
0.00.100.761 I print_info: freq_scale_train = 1
0.00.100.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.762 I print_info: rope_finetuned   = unknown
0.00.100.763 I print_info: model type       = 1.4B
0.00.100.764 I print_info: model params     = 1.41 B
0.00.100.764 I print_info: general.name     = 1.4B
0.00.100.768 I print_info: vocab type       = BPE
0.00.100.769 I print_info: n_vocab          = 50304
0.00.100.769 I print_info: n_merges         = 50009
0.00.100.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: LF token         = 187 'Ċ'
0.00.100.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.775 I print_info: max token length = 1024
0.00.100.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.893 I llama_context: constructing llama_context
0.00.273.899 I llama_context: n_seq_max     = 1
0.00.273.899 I llama_context: n_ctx         = 128
0.00.273.900 I llama_context: n_ctx_per_seq = 128
0.00.273.900 I llama_context: n_batch       = 128
0.00.273.900 I llama_context: n_ubatch      = 128
0.00.273.901 I llama_context: causal_attn   = 1
0.00.273.901 I llama_context: flash_attn    = 0
0.00.273.904 I llama_context: freq_base     = 10000.0
0.00.273.904 I llama_context: freq_scale    = 1
0.00.273.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.546 I llama_context: graph nodes  = 1087
0.00.292.547 I llama_context: graph splits = 1
0.00.292.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.559 I 
0.00.345.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.660 I perplexity: tokenizing the input ..
0.00.354.397 I perplexity: tokenization took 8.731 ms
0.00.354.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.718 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.668 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.712 I llama_perf_context_print:        load time =     345.16 ms
0.01.516.714 I llama_perf_context_print: prompt eval time =    1158.67 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.516.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.717 I llama_perf_context_print:       total time =    1171.17 ms /   129 tokens

real	0m1.663s
user	0m9.719s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q8_0
0.00.030.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.135 I load: special tokens cache size = 25
0.00.102.023 I load: token to piece cache size = 0.2984 MB
0.00.102.049 I print_info: arch             = gptneox
0.00.102.053 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.054 I print_info: n_embd           = 2048
0.00.102.054 I print_info: n_layer          = 24
0.00.102.076 I print_info: n_head           = 16
0.00.102.081 I print_info: n_head_kv        = 16
0.00.102.082 I print_info: n_rot            = 32
0.00.102.083 I print_info: n_swa            = 0
0.00.102.084 I print_info: is_swa_any       = 0
0.00.102.085 I print_info: n_embd_head_k    = 128
0.00.102.086 I print_info: n_embd_head_v    = 128
0.00.102.088 I print_info: n_gqa            = 1
0.00.102.090 I print_info: n_embd_k_gqa     = 2048
0.00.102.092 I print_info: n_embd_v_gqa     = 2048
0.00.102.095 I print_info: f_norm_eps       = 1.0e-05
0.00.102.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.098 I print_info: f_logit_scale    = 0.0e+00
0.00.102.099 I print_info: f_attn_scale     = 0.0e+00
0.00.102.100 I print_info: n_ff             = 8192
0.00.102.101 I print_info: n_expert         = 0
0.00.102.101 I print_info: n_expert_used    = 0
0.00.102.102 I print_info: causal attn      = 1
0.00.102.103 I print_info: pooling type     = 0
0.00.102.103 I print_info: rope type        = 2
0.00.102.104 I print_info: rope scaling     = linear
0.00.102.106 I print_info: freq_base_train  = 10000.0
0.00.102.106 I print_info: freq_scale_train = 1
0.00.102.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.107 I print_info: rope_finetuned   = unknown
0.00.102.108 I print_info: model type       = 1.4B
0.00.102.109 I print_info: model params     = 1.41 B
0.00.102.109 I print_info: general.name     = 1.4B
0.00.102.113 I print_info: vocab type       = BPE
0.00.102.114 I print_info: n_vocab          = 50304
0.00.102.114 I print_info: n_merges         = 50009
0.00.102.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: LF token         = 187 'Ċ'
0.00.102.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: max token length = 1024
0.00.102.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.574 I llama_context: constructing llama_context
0.00.171.580 I llama_context: n_seq_max     = 1
0.00.171.581 I llama_context: n_ctx         = 2048
0.00.171.582 I llama_context: n_ctx_per_seq = 2048
0.00.171.582 I llama_context: n_batch       = 2048
0.00.171.582 I llama_context: n_ubatch      = 512
0.00.171.583 I llama_context: causal_attn   = 1
0.00.171.583 I llama_context: flash_attn    = 0
0.00.171.586 I llama_context: freq_base     = 10000.0
0.00.171.586 I llama_context: freq_scale    = 1
0.00.171.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.029 I llama_context: graph nodes  = 1087
0.00.303.030 I llama_context: graph splits = 1
0.00.303.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.328 I main: llama threadpool init, n_threads = 8
0.00.346.344 I 
0.00.346.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.432 I 
0.00.346.529 I sampler seed: 1234
0.00.346.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.959.990 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.960.003 I llama_perf_context_print:        load time =     344.15 ms
0.01.960.012 I llama_perf_context_print: prompt eval time =      74.74 ms /     7 tokens (   10.68 ms per token,    93.66 tokens per second)
0.01.960.027 I llama_perf_context_print:        eval time =    1527.89 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.01.960.039 I llama_perf_context_print:       total time =    1615.32 ms /    70 tokens

real	0m2.057s
user	0m12.969s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q8_0
0.00.030.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.004 I load: special tokens cache size = 25
0.00.100.427 I load: token to piece cache size = 0.2984 MB
0.00.100.451 I print_info: arch             = gptneox
0.00.100.454 I print_info: vocab_only       = 0
0.00.100.455 I print_info: n_ctx_train      = 2048
0.00.100.455 I print_info: n_embd           = 2048
0.00.100.456 I print_info: n_layer          = 24
0.00.100.477 I print_info: n_head           = 16
0.00.100.483 I print_info: n_head_kv        = 16
0.00.100.484 I print_info: n_rot            = 32
0.00.100.484 I print_info: n_swa            = 0
0.00.100.486 I print_info: is_swa_any       = 0
0.00.100.486 I print_info: n_embd_head_k    = 128
0.00.100.487 I print_info: n_embd_head_v    = 128
0.00.100.489 I print_info: n_gqa            = 1
0.00.100.491 I print_info: n_embd_k_gqa     = 2048
0.00.100.493 I print_info: n_embd_v_gqa     = 2048
0.00.100.495 I print_info: f_norm_eps       = 1.0e-05
0.00.100.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.498 I print_info: f_logit_scale    = 0.0e+00
0.00.100.498 I print_info: f_attn_scale     = 0.0e+00
0.00.100.500 I print_info: n_ff             = 8192
0.00.100.501 I print_info: n_expert         = 0
0.00.100.501 I print_info: n_expert_used    = 0
0.00.100.501 I print_info: causal attn      = 1
0.00.100.502 I print_info: pooling type     = 0
0.00.100.503 I print_info: rope type        = 2
0.00.100.504 I print_info: rope scaling     = linear
0.00.100.506 I print_info: freq_base_train  = 10000.0
0.00.100.506 I print_info: freq_scale_train = 1
0.00.100.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.509 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: model type       = 1.4B
0.00.100.511 I print_info: model params     = 1.41 B
0.00.100.512 I print_info: general.name     = 1.4B
0.00.100.515 I print_info: vocab type       = BPE
0.00.100.516 I print_info: n_vocab          = 50304
0.00.100.516 I print_info: n_merges         = 50009
0.00.100.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: LF token         = 187 'Ċ'
0.00.100.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: max token length = 1024
0.00.100.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.825 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.429 I llama_context: constructing llama_context
0.00.170.434 I llama_context: n_seq_max     = 1
0.00.170.435 I llama_context: n_ctx         = 128
0.00.170.435 I llama_context: n_ctx_per_seq = 128
0.00.170.436 I llama_context: n_batch       = 128
0.00.170.436 I llama_context: n_ubatch      = 128
0.00.170.437 I llama_context: causal_attn   = 1
0.00.170.437 I llama_context: flash_attn    = 0
0.00.170.439 I llama_context: freq_base     = 10000.0
0.00.170.440 I llama_context: freq_scale    = 1
0.00.170.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.086 I llama_context: graph nodes  = 1087
0.00.189.087 I llama_context: graph splits = 1
0.00.189.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.333 I 
0.00.222.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.435 I perplexity: tokenizing the input ..
0.00.231.123 I perplexity: tokenization took 8.683 ms
0.00.231.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.282 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.198 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.241 I llama_perf_context_print:        load time =     221.97 ms
0.01.400.245 I llama_perf_context_print: prompt eval time =    1165.54 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.400.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.247 I llama_perf_context_print:       total time =    1177.93 ms /   129 tokens

real	0m1.475s
user	0m9.643s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.184 I load: special tokens cache size = 25
0.00.097.990 I load: token to piece cache size = 0.2984 MB
0.00.098.010 I print_info: arch             = gptneox
0.00.098.010 I print_info: vocab_only       = 0
0.00.098.011 I print_info: n_ctx_train      = 2048
0.00.098.011 I print_info: n_embd           = 2048
0.00.098.012 I print_info: n_layer          = 24
0.00.098.032 I print_info: n_head           = 16
0.00.098.038 I print_info: n_head_kv        = 16
0.00.098.038 I print_info: n_rot            = 32
0.00.098.039 I print_info: n_swa            = 0
0.00.098.040 I print_info: is_swa_any       = 0
0.00.098.041 I print_info: n_embd_head_k    = 128
0.00.098.042 I print_info: n_embd_head_v    = 128
0.00.098.044 I print_info: n_gqa            = 1
0.00.098.046 I print_info: n_embd_k_gqa     = 2048
0.00.098.048 I print_info: n_embd_v_gqa     = 2048
0.00.098.050 I print_info: f_norm_eps       = 1.0e-05
0.00.098.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.052 I print_info: f_logit_scale    = 0.0e+00
0.00.098.053 I print_info: f_attn_scale     = 0.0e+00
0.00.098.054 I print_info: n_ff             = 8192
0.00.098.055 I print_info: n_expert         = 0
0.00.098.056 I print_info: n_expert_used    = 0
0.00.098.056 I print_info: causal attn      = 1
0.00.098.057 I print_info: pooling type     = 0
0.00.098.057 I print_info: rope type        = 2
0.00.098.058 I print_info: rope scaling     = linear
0.00.098.060 I print_info: freq_base_train  = 10000.0
0.00.098.060 I print_info: freq_scale_train = 1
0.00.098.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.062 I print_info: rope_finetuned   = unknown
0.00.098.063 I print_info: model type       = 1.4B
0.00.098.063 I print_info: model params     = 1.41 B
0.00.098.064 I print_info: general.name     = 1.4B
0.00.098.067 I print_info: vocab type       = BPE
0.00.098.068 I print_info: n_vocab          = 50304
0.00.098.069 I print_info: n_merges         = 50009
0.00.098.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: LF token         = 187 'Ċ'
0.00.098.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: max token length = 1024
0.00.098.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.717 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.725 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.934 I llama_context: constructing llama_context
0.00.522.939 I llama_context: n_seq_max     = 1
0.00.522.940 I llama_context: n_ctx         = 2048
0.00.522.940 I llama_context: n_ctx_per_seq = 2048
0.00.522.941 I llama_context: n_batch       = 2048
0.00.522.941 I llama_context: n_ubatch      = 512
0.00.522.942 I llama_context: causal_attn   = 1
0.00.522.942 I llama_context: flash_attn    = 0
0.00.522.947 I llama_context: freq_base     = 10000.0
0.00.522.947 I llama_context: freq_scale    = 1
0.00.522.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.952 I llama_context: graph nodes  = 1087
0.00.645.952 I llama_context: graph splits = 1
0.00.645.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.390 I main: llama threadpool init, n_threads = 8
0.00.679.403 I 
0.00.679.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.483 I 
0.00.679.575 I sampler seed: 1234
0.00.679.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.595 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.902 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.710.906 I llama_perf_context_print:        load time =     677.22 ms
0.01.710.907 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.710.909 I llama_perf_context_print:        eval time =     980.23 ms /    63 runs   (   15.56 ms per token,    64.27 tokens per second)
0.01.710.910 I llama_perf_context_print:       total time =    1033.16 ms /    70 tokens

real	0m1.823s
user	0m8.415s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_0
0.00.030.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.467 I load: token to piece cache size = 0.2984 MB
0.00.099.489 I print_info: arch             = gptneox
0.00.099.490 I print_info: vocab_only       = 0
0.00.099.492 I print_info: n_ctx_train      = 2048
0.00.099.493 I print_info: n_embd           = 2048
0.00.099.493 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.521 I print_info: n_head_kv        = 16
0.00.099.522 I print_info: n_rot            = 32
0.00.099.522 I print_info: n_swa            = 0
0.00.099.524 I print_info: is_swa_any       = 0
0.00.099.524 I print_info: n_embd_head_k    = 128
0.00.099.524 I print_info: n_embd_head_v    = 128
0.00.099.527 I print_info: n_gqa            = 1
0.00.099.529 I print_info: n_embd_k_gqa     = 2048
0.00.099.531 I print_info: n_embd_v_gqa     = 2048
0.00.099.532 I print_info: f_norm_eps       = 1.0e-05
0.00.099.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.535 I print_info: f_logit_scale    = 0.0e+00
0.00.099.536 I print_info: f_attn_scale     = 0.0e+00
0.00.099.537 I print_info: n_ff             = 8192
0.00.099.538 I print_info: n_expert         = 0
0.00.099.538 I print_info: n_expert_used    = 0
0.00.099.539 I print_info: causal attn      = 1
0.00.099.539 I print_info: pooling type     = 0
0.00.099.540 I print_info: rope type        = 2
0.00.099.541 I print_info: rope scaling     = linear
0.00.099.543 I print_info: freq_base_train  = 10000.0
0.00.099.543 I print_info: freq_scale_train = 1
0.00.099.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.545 I print_info: rope_finetuned   = unknown
0.00.099.546 I print_info: model type       = 1.4B
0.00.099.547 I print_info: model params     = 1.41 B
0.00.099.548 I print_info: general.name     = 1.4B
0.00.099.551 I print_info: vocab type       = BPE
0.00.099.552 I print_info: n_vocab          = 50304
0.00.099.553 I print_info: n_merges         = 50009
0.00.099.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: LF token         = 187 'Ċ'
0.00.099.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: max token length = 1024
0.00.099.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.442 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.662 I llama_context: constructing llama_context
0.00.523.668 I llama_context: n_seq_max     = 1
0.00.523.669 I llama_context: n_ctx         = 128
0.00.523.669 I llama_context: n_ctx_per_seq = 128
0.00.523.670 I llama_context: n_batch       = 128
0.00.523.670 I llama_context: n_ubatch      = 128
0.00.523.670 I llama_context: causal_attn   = 1
0.00.523.671 I llama_context: flash_attn    = 0
0.00.523.676 I llama_context: freq_base     = 10000.0
0.00.523.676 I llama_context: freq_scale    = 1
0.00.523.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.590 I llama_context: graph nodes  = 1087
0.00.540.591 I llama_context: graph splits = 1
0.00.540.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.940 I 
0.00.564.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.039 I perplexity: tokenizing the input ..
0.00.572.702 I perplexity: tokenization took 8.658 ms
0.00.572.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.313 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.228 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.272 I llama_perf_context_print:        load time =     563.56 ms
0.01.115.274 I llama_perf_context_print: prompt eval time =     538.98 ms /   128 tokens (    4.21 ms per token,   237.49 tokens per second)
0.01.115.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.276 I llama_perf_context_print:       total time =     551.35 ms /   129 tokens

real	0m1.211s
user	0m4.756s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_1
0.00.030.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.791 I load: special tokens cache size = 25
0.00.099.906 I load: token to piece cache size = 0.2984 MB
0.00.099.927 I print_info: arch             = gptneox
0.00.099.928 I print_info: vocab_only       = 0
0.00.099.929 I print_info: n_ctx_train      = 2048
0.00.099.929 I print_info: n_embd           = 2048
0.00.099.930 I print_info: n_layer          = 24
0.00.099.951 I print_info: n_head           = 16
0.00.099.956 I print_info: n_head_kv        = 16
0.00.099.957 I print_info: n_rot            = 32
0.00.099.957 I print_info: n_swa            = 0
0.00.099.958 I print_info: is_swa_any       = 0
0.00.099.959 I print_info: n_embd_head_k    = 128
0.00.099.959 I print_info: n_embd_head_v    = 128
0.00.099.961 I print_info: n_gqa            = 1
0.00.099.963 I print_info: n_embd_k_gqa     = 2048
0.00.099.965 I print_info: n_embd_v_gqa     = 2048
0.00.099.967 I print_info: f_norm_eps       = 1.0e-05
0.00.099.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.969 I print_info: f_logit_scale    = 0.0e+00
0.00.099.970 I print_info: f_attn_scale     = 0.0e+00
0.00.099.971 I print_info: n_ff             = 8192
0.00.099.972 I print_info: n_expert         = 0
0.00.099.972 I print_info: n_expert_used    = 0
0.00.099.972 I print_info: causal attn      = 1
0.00.099.973 I print_info: pooling type     = 0
0.00.099.973 I print_info: rope type        = 2
0.00.099.974 I print_info: rope scaling     = linear
0.00.099.975 I print_info: freq_base_train  = 10000.0
0.00.099.976 I print_info: freq_scale_train = 1
0.00.099.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.977 I print_info: rope_finetuned   = unknown
0.00.099.978 I print_info: model type       = 1.4B
0.00.099.978 I print_info: model params     = 1.41 B
0.00.099.979 I print_info: general.name     = 1.4B
0.00.099.982 I print_info: vocab type       = BPE
0.00.099.983 I print_info: n_vocab          = 50304
0.00.099.983 I print_info: n_merges         = 50009
0.00.099.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: LF token         = 187 'Ċ'
0.00.099.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: max token length = 1024
0.00.099.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.386 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.945 I llama_context: constructing llama_context
0.00.143.950 I llama_context: n_seq_max     = 1
0.00.143.950 I llama_context: n_ctx         = 2048
0.00.143.951 I llama_context: n_ctx_per_seq = 2048
0.00.143.951 I llama_context: n_batch       = 2048
0.00.143.952 I llama_context: n_ubatch      = 512
0.00.143.952 I llama_context: causal_attn   = 1
0.00.143.953 I llama_context: flash_attn    = 0
0.00.143.955 I llama_context: freq_base     = 10000.0
0.00.143.956 I llama_context: freq_scale    = 1
0.00.143.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.792 I llama_context: graph nodes  = 1087
0.00.278.793 I llama_context: graph splits = 1
0.00.278.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.254 I main: llama threadpool init, n_threads = 8
0.00.330.269 I 
0.00.330.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.352 I 
0.00.330.443 I sampler seed: 1234
0.00.330.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.461 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.362 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.929.367 I llama_perf_context_print:        load time =     328.07 ms
0.01.929.368 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.929.370 I llama_perf_context_print:        eval time =    1477.19 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.929.370 I llama_perf_context_print:       total time =    1600.76 ms /    70 tokens

real	0m2.011s
user	0m12.949s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.324 I llama_model_loader: - type  f32:  194 tensors
0.00.031.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.328 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q4_1
0.00.031.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.307 I load: special tokens cache size = 25
0.00.106.596 I load: token to piece cache size = 0.2984 MB
0.00.106.621 I print_info: arch             = gptneox
0.00.106.622 I print_info: vocab_only       = 0
0.00.106.623 I print_info: n_ctx_train      = 2048
0.00.106.623 I print_info: n_embd           = 2048
0.00.106.623 I print_info: n_layer          = 24
0.00.106.645 I print_info: n_head           = 16
0.00.106.650 I print_info: n_head_kv        = 16
0.00.106.651 I print_info: n_rot            = 32
0.00.106.651 I print_info: n_swa            = 0
0.00.106.652 I print_info: is_swa_any       = 0
0.00.106.653 I print_info: n_embd_head_k    = 128
0.00.106.653 I print_info: n_embd_head_v    = 128
0.00.106.655 I print_info: n_gqa            = 1
0.00.106.657 I print_info: n_embd_k_gqa     = 2048
0.00.106.659 I print_info: n_embd_v_gqa     = 2048
0.00.106.661 I print_info: f_norm_eps       = 1.0e-05
0.00.106.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.663 I print_info: f_logit_scale    = 0.0e+00
0.00.106.663 I print_info: f_attn_scale     = 0.0e+00
0.00.106.665 I print_info: n_ff             = 8192
0.00.106.666 I print_info: n_expert         = 0
0.00.106.666 I print_info: n_expert_used    = 0
0.00.106.667 I print_info: causal attn      = 1
0.00.106.667 I print_info: pooling type     = 0
0.00.106.668 I print_info: rope type        = 2
0.00.106.668 I print_info: rope scaling     = linear
0.00.106.670 I print_info: freq_base_train  = 10000.0
0.00.106.671 I print_info: freq_scale_train = 1
0.00.106.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.672 I print_info: rope_finetuned   = unknown
0.00.106.672 I print_info: model type       = 1.4B
0.00.106.673 I print_info: model params     = 1.41 B
0.00.106.674 I print_info: general.name     = 1.4B
0.00.106.677 I print_info: vocab type       = BPE
0.00.106.678 I print_info: n_vocab          = 50304
0.00.106.679 I print_info: n_merges         = 50009
0.00.106.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.681 I print_info: LF token         = 187 'Ċ'
0.00.106.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.683 I print_info: max token length = 1024
0.00.106.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.843 I llama_context: constructing llama_context
0.00.150.849 I llama_context: n_seq_max     = 1
0.00.150.850 I llama_context: n_ctx         = 128
0.00.150.850 I llama_context: n_ctx_per_seq = 128
0.00.150.851 I llama_context: n_batch       = 128
0.00.150.851 I llama_context: n_ubatch      = 128
0.00.150.852 I llama_context: causal_attn   = 1
0.00.150.852 I llama_context: flash_attn    = 0
0.00.150.856 I llama_context: freq_base     = 10000.0
0.00.150.856 I llama_context: freq_scale    = 1
0.00.150.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.059 I llama_context: graph nodes  = 1087
0.00.170.060 I llama_context: graph splits = 1
0.00.170.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.026 I 
0.00.211.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.130 I perplexity: tokenizing the input ..
0.00.220.212 I perplexity: tokenization took 9.075 ms
0.00.220.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.919 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.865 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.911 I llama_perf_context_print:        load time =     210.66 ms
0.02.284.915 I llama_perf_context_print: prompt eval time =    2061.10 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.284.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.918 I llama_perf_context_print:       total time =    2073.90 ms /   129 tokens

real	0m2.343s
user	0m16.837s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q5_0
0.00.029.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.441 I load: special tokens cache size = 25
0.00.099.416 I load: token to piece cache size = 0.2984 MB
0.00.099.437 I print_info: arch             = gptneox
0.00.099.440 I print_info: vocab_only       = 0
0.00.099.441 I print_info: n_ctx_train      = 2048
0.00.099.442 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.463 I print_info: n_head           = 16
0.00.099.468 I print_info: n_head_kv        = 16
0.00.099.468 I print_info: n_rot            = 32
0.00.099.469 I print_info: n_swa            = 0
0.00.099.470 I print_info: is_swa_any       = 0
0.00.099.471 I print_info: n_embd_head_k    = 128
0.00.099.472 I print_info: n_embd_head_v    = 128
0.00.099.474 I print_info: n_gqa            = 1
0.00.099.476 I print_info: n_embd_k_gqa     = 2048
0.00.099.478 I print_info: n_embd_v_gqa     = 2048
0.00.099.480 I print_info: f_norm_eps       = 1.0e-05
0.00.099.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.482 I print_info: f_logit_scale    = 0.0e+00
0.00.099.483 I print_info: f_attn_scale     = 0.0e+00
0.00.099.484 I print_info: n_ff             = 8192
0.00.099.485 I print_info: n_expert         = 0
0.00.099.486 I print_info: n_expert_used    = 0
0.00.099.486 I print_info: causal attn      = 1
0.00.099.487 I print_info: pooling type     = 0
0.00.099.487 I print_info: rope type        = 2
0.00.099.487 I print_info: rope scaling     = linear
0.00.099.490 I print_info: freq_base_train  = 10000.0
0.00.099.490 I print_info: freq_scale_train = 1
0.00.099.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.491 I print_info: rope_finetuned   = unknown
0.00.099.492 I print_info: model type       = 1.4B
0.00.099.493 I print_info: model params     = 1.41 B
0.00.099.494 I print_info: general.name     = 1.4B
0.00.099.497 I print_info: vocab type       = BPE
0.00.099.498 I print_info: n_vocab          = 50304
0.00.099.499 I print_info: n_merges         = 50009
0.00.099.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.502 I print_info: LF token         = 187 'Ċ'
0.00.099.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.503 I print_info: max token length = 1024
0.00.099.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.475 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.089 I llama_context: constructing llama_context
0.00.147.095 I llama_context: n_seq_max     = 1
0.00.147.096 I llama_context: n_ctx         = 2048
0.00.147.096 I llama_context: n_ctx_per_seq = 2048
0.00.147.097 I llama_context: n_batch       = 2048
0.00.147.097 I llama_context: n_ubatch      = 512
0.00.147.098 I llama_context: causal_attn   = 1
0.00.147.098 I llama_context: flash_attn    = 0
0.00.147.100 I llama_context: freq_base     = 10000.0
0.00.147.101 I llama_context: freq_scale    = 1
0.00.147.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.880 I llama_context: graph nodes  = 1087
0.00.279.880 I llama_context: graph splits = 1
0.00.279.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.783 I main: llama threadpool init, n_threads = 8
0.00.340.797 I 
0.00.340.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.880 I 
0.00.340.988 I sampler seed: 1234
0.00.341.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.007 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.982 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.314.995 I llama_perf_context_print:        load time =     338.63 ms
0.02.315.004 I llama_perf_context_print: prompt eval time =     146.02 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.315.012 I llama_perf_context_print:        eval time =    1817.34 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.315.024 I llama_perf_context_print:       total time =    1975.85 ms /    70 tokens

real	0m2.399s
user	0m16.007s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_0
0.00.030.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.840 I load: special tokens cache size = 25
0.00.099.743 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.768 I print_info: vocab_only       = 0
0.00.099.769 I print_info: n_ctx_train      = 2048
0.00.099.770 I print_info: n_embd           = 2048
0.00.099.770 I print_info: n_layer          = 24
0.00.099.790 I print_info: n_head           = 16
0.00.099.796 I print_info: n_head_kv        = 16
0.00.099.796 I print_info: n_rot            = 32
0.00.099.797 I print_info: n_swa            = 0
0.00.099.798 I print_info: is_swa_any       = 0
0.00.099.798 I print_info: n_embd_head_k    = 128
0.00.099.799 I print_info: n_embd_head_v    = 128
0.00.099.801 I print_info: n_gqa            = 1
0.00.099.803 I print_info: n_embd_k_gqa     = 2048
0.00.099.805 I print_info: n_embd_v_gqa     = 2048
0.00.099.806 I print_info: f_norm_eps       = 1.0e-05
0.00.099.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.809 I print_info: f_logit_scale    = 0.0e+00
0.00.099.809 I print_info: f_attn_scale     = 0.0e+00
0.00.099.811 I print_info: n_ff             = 8192
0.00.099.811 I print_info: n_expert         = 0
0.00.099.811 I print_info: n_expert_used    = 0
0.00.099.812 I print_info: causal attn      = 1
0.00.099.812 I print_info: pooling type     = 0
0.00.099.813 I print_info: rope type        = 2
0.00.099.813 I print_info: rope scaling     = linear
0.00.099.815 I print_info: freq_base_train  = 10000.0
0.00.099.815 I print_info: freq_scale_train = 1
0.00.099.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.817 I print_info: rope_finetuned   = unknown
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.820 I print_info: general.name     = 1.4B
0.00.099.823 I print_info: vocab type       = BPE
0.00.099.824 I print_info: n_vocab          = 50304
0.00.099.825 I print_info: n_merges         = 50009
0.00.099.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: LF token         = 187 'Ċ'
0.00.099.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: max token length = 1024
0.00.099.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.083 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.628 I llama_context: constructing llama_context
0.00.147.634 I llama_context: n_seq_max     = 1
0.00.147.635 I llama_context: n_ctx         = 128
0.00.147.635 I llama_context: n_ctx_per_seq = 128
0.00.147.635 I llama_context: n_batch       = 128
0.00.147.636 I llama_context: n_ubatch      = 128
0.00.147.636 I llama_context: causal_attn   = 1
0.00.147.637 I llama_context: flash_attn    = 0
0.00.147.639 I llama_context: freq_base     = 10000.0
0.00.147.639 I llama_context: freq_scale    = 1
0.00.147.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.472 I llama_context: graph nodes  = 1087
0.00.166.473 I llama_context: graph splits = 1
0.00.166.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.835 I 
0.00.216.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.938 I perplexity: tokenizing the input ..
0.00.225.601 I perplexity: tokenization took 8.658 ms
0.00.225.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.534 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.946.466 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.946.510 I llama_perf_context_print:        load time =     216.46 ms
0.02.946.515 I llama_perf_context_print: prompt eval time =    2717.32 ms /   128 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.946.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.517 I llama_perf_context_print:       total time =    2729.69 ms /   129 tokens

real	0m3.007s
user	0m22.185s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_1
0.00.030.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.098 I load: special tokens cache size = 25
0.00.099.167 I load: token to piece cache size = 0.2984 MB
0.00.099.187 I print_info: arch             = gptneox
0.00.099.189 I print_info: vocab_only       = 0
0.00.099.190 I print_info: n_ctx_train      = 2048
0.00.099.190 I print_info: n_embd           = 2048
0.00.099.191 I print_info: n_layer          = 24
0.00.099.210 I print_info: n_head           = 16
0.00.099.215 I print_info: n_head_kv        = 16
0.00.099.215 I print_info: n_rot            = 32
0.00.099.216 I print_info: n_swa            = 0
0.00.099.217 I print_info: is_swa_any       = 0
0.00.099.218 I print_info: n_embd_head_k    = 128
0.00.099.218 I print_info: n_embd_head_v    = 128
0.00.099.221 I print_info: n_gqa            = 1
0.00.099.223 I print_info: n_embd_k_gqa     = 2048
0.00.099.224 I print_info: n_embd_v_gqa     = 2048
0.00.099.227 I print_info: f_norm_eps       = 1.0e-05
0.00.099.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.230 I print_info: f_logit_scale    = 0.0e+00
0.00.099.230 I print_info: f_attn_scale     = 0.0e+00
0.00.099.232 I print_info: n_ff             = 8192
0.00.099.232 I print_info: n_expert         = 0
0.00.099.233 I print_info: n_expert_used    = 0
0.00.099.234 I print_info: causal attn      = 1
0.00.099.234 I print_info: pooling type     = 0
0.00.099.235 I print_info: rope type        = 2
0.00.099.238 I print_info: rope scaling     = linear
0.00.099.239 I print_info: freq_base_train  = 10000.0
0.00.099.240 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.241 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: model type       = 1.4B
0.00.099.243 I print_info: model params     = 1.41 B
0.00.099.243 I print_info: general.name     = 1.4B
0.00.099.246 I print_info: vocab type       = BPE
0.00.099.247 I print_info: n_vocab          = 50304
0.00.099.248 I print_info: n_merges         = 50009
0.00.099.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: LF token         = 187 'Ċ'
0.00.099.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: max token length = 1024
0.00.099.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.390 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.978 I llama_context: constructing llama_context
0.00.149.984 I llama_context: n_seq_max     = 1
0.00.149.984 I llama_context: n_ctx         = 2048
0.00.149.984 I llama_context: n_ctx_per_seq = 2048
0.00.149.985 I llama_context: n_batch       = 2048
0.00.149.985 I llama_context: n_ubatch      = 512
0.00.149.986 I llama_context: causal_attn   = 1
0.00.149.986 I llama_context: flash_attn    = 0
0.00.149.988 I llama_context: freq_base     = 10000.0
0.00.149.989 I llama_context: freq_scale    = 1
0.00.150.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.991 I llama_context: graph nodes  = 1087
0.00.282.992 I llama_context: graph splits = 1
0.00.283.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.056 I main: llama threadpool init, n_threads = 8
0.00.351.069 I 
0.00.351.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.154 I 
0.00.351.246 I sampler seed: 1234
0.00.351.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.263 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.312 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.573.325 I llama_perf_context_print:        load time =     348.87 ms
0.02.573.335 I llama_perf_context_print: prompt eval time =     172.65 ms /     7 tokens (   24.66 ms per token,    40.54 tokens per second)
0.02.573.343 I llama_perf_context_print:        eval time =    2038.84 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.573.351 I llama_perf_context_print:       total time =    2223.92 ms /    70 tokens

real	0m2.658s
user	0m18.034s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q5_1
0.00.030.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.165 I load: special tokens cache size = 25
0.00.100.186 I load: token to piece cache size = 0.2984 MB
0.00.100.209 I print_info: arch             = gptneox
0.00.100.210 I print_info: vocab_only       = 0
0.00.100.212 I print_info: n_ctx_train      = 2048
0.00.100.212 I print_info: n_embd           = 2048
0.00.100.213 I print_info: n_layer          = 24
0.00.100.236 I print_info: n_head           = 16
0.00.100.241 I print_info: n_head_kv        = 16
0.00.100.242 I print_info: n_rot            = 32
0.00.100.242 I print_info: n_swa            = 0
0.00.100.243 I print_info: is_swa_any       = 0
0.00.100.244 I print_info: n_embd_head_k    = 128
0.00.100.244 I print_info: n_embd_head_v    = 128
0.00.100.247 I print_info: n_gqa            = 1
0.00.100.249 I print_info: n_embd_k_gqa     = 2048
0.00.100.250 I print_info: n_embd_v_gqa     = 2048
0.00.100.252 I print_info: f_norm_eps       = 1.0e-05
0.00.100.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.254 I print_info: f_logit_scale    = 0.0e+00
0.00.100.255 I print_info: f_attn_scale     = 0.0e+00
0.00.100.257 I print_info: n_ff             = 8192
0.00.100.258 I print_info: n_expert         = 0
0.00.100.258 I print_info: n_expert_used    = 0
0.00.100.259 I print_info: causal attn      = 1
0.00.100.259 I print_info: pooling type     = 0
0.00.100.260 I print_info: rope type        = 2
0.00.100.261 I print_info: rope scaling     = linear
0.00.100.264 I print_info: freq_base_train  = 10000.0
0.00.100.264 I print_info: freq_scale_train = 1
0.00.100.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.266 I print_info: rope_finetuned   = unknown
0.00.100.267 I print_info: model type       = 1.4B
0.00.100.268 I print_info: model params     = 1.41 B
0.00.100.269 I print_info: general.name     = 1.4B
0.00.100.272 I print_info: vocab type       = BPE
0.00.100.273 I print_info: n_vocab          = 50304
0.00.100.273 I print_info: n_merges         = 50009
0.00.100.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.276 I print_info: LF token         = 187 'Ċ'
0.00.100.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: max token length = 1024
0.00.100.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.647 I llama_context: constructing llama_context
0.00.151.655 I llama_context: n_seq_max     = 1
0.00.151.655 I llama_context: n_ctx         = 128
0.00.151.656 I llama_context: n_ctx_per_seq = 128
0.00.151.656 I llama_context: n_batch       = 128
0.00.151.657 I llama_context: n_ubatch      = 128
0.00.151.657 I llama_context: causal_attn   = 1
0.00.151.658 I llama_context: flash_attn    = 0
0.00.151.660 I llama_context: freq_base     = 10000.0
0.00.151.661 I llama_context: freq_scale    = 1
0.00.151.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.956 I llama_context: graph nodes  = 1087
0.00.170.957 I llama_context: graph splits = 1
0.00.170.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.992 I 
0.00.229.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.096 I perplexity: tokenizing the input ..
0.00.237.825 I perplexity: tokenization took 8.724 ms
0.00.237.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.469 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.389 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.434 I llama_perf_context_print:        load time =     228.62 ms
0.03.423.436 I llama_perf_context_print: prompt eval time =    3182.02 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.423.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.439 I llama_perf_context_print:       total time =    3194.46 ms /   129 tokens

real	0m3.486s
user	0m25.964s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = Q2_K - Medium
0.00.030.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.235 I load: special tokens cache size = 25
0.00.103.650 I load: token to piece cache size = 0.2984 MB
0.00.103.677 I print_info: arch             = gptneox
0.00.103.681 I print_info: vocab_only       = 0
0.00.103.682 I print_info: n_ctx_train      = 2048
0.00.103.683 I print_info: n_embd           = 2048
0.00.103.683 I print_info: n_layer          = 24
0.00.103.706 I print_info: n_head           = 16
0.00.103.708 I print_info: n_head_kv        = 16
0.00.103.709 I print_info: n_rot            = 32
0.00.103.709 I print_info: n_swa            = 0
0.00.103.711 I print_info: is_swa_any       = 0
0.00.103.711 I print_info: n_embd_head_k    = 128
0.00.103.711 I print_info: n_embd_head_v    = 128
0.00.103.713 I print_info: n_gqa            = 1
0.00.103.715 I print_info: n_embd_k_gqa     = 2048
0.00.103.717 I print_info: n_embd_v_gqa     = 2048
0.00.103.719 I print_info: f_norm_eps       = 1.0e-05
0.00.103.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.721 I print_info: f_logit_scale    = 0.0e+00
0.00.103.722 I print_info: f_attn_scale     = 0.0e+00
0.00.103.724 I print_info: n_ff             = 8192
0.00.103.725 I print_info: n_expert         = 0
0.00.103.725 I print_info: n_expert_used    = 0
0.00.103.726 I print_info: causal attn      = 1
0.00.103.726 I print_info: pooling type     = 0
0.00.103.726 I print_info: rope type        = 2
0.00.103.727 I print_info: rope scaling     = linear
0.00.103.729 I print_info: freq_base_train  = 10000.0
0.00.103.729 I print_info: freq_scale_train = 1
0.00.103.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.730 I print_info: rope_finetuned   = unknown
0.00.103.731 I print_info: model type       = 1.4B
0.00.103.732 I print_info: model params     = 1.41 B
0.00.103.732 I print_info: general.name     = 1.4B
0.00.103.735 I print_info: vocab type       = BPE
0.00.103.736 I print_info: n_vocab          = 50304
0.00.103.737 I print_info: n_merges         = 50009
0.00.103.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: LF token         = 187 'Ċ'
0.00.103.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: max token length = 1024
0.00.103.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.246 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.804 I llama_context: constructing llama_context
0.00.132.811 I llama_context: n_seq_max     = 1
0.00.132.811 I llama_context: n_ctx         = 2048
0.00.132.811 I llama_context: n_ctx_per_seq = 2048
0.00.132.812 I llama_context: n_batch       = 2048
0.00.132.812 I llama_context: n_ubatch      = 512
0.00.132.813 I llama_context: causal_attn   = 1
0.00.132.813 I llama_context: flash_attn    = 0
0.00.132.815 I llama_context: freq_base     = 10000.0
0.00.132.816 I llama_context: freq_scale    = 1
0.00.132.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.204 I llama_context: graph nodes  = 1087
0.00.265.204 I llama_context: graph splits = 1
0.00.265.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.672 I main: llama threadpool init, n_threads = 8
0.00.314.684 I 
0.00.314.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.766 I 
0.00.314.857 I sampler seed: 1234
0.00.314.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.875 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.123 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.843.136 I llama_perf_context_print:        load time =     312.46 ms
0.01.843.145 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.843.158 I llama_perf_context_print:        eval time =    1407.03 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.843.168 I llama_perf_context_print:       total time =    1530.14 ms /    70 tokens

real	0m1.915s
user	0m12.286s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q2_K - Medium
0.00.030.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.181 I load: special tokens cache size = 25
0.00.100.226 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.253 I print_info: vocab_only       = 0
0.00.100.253 I print_info: n_ctx_train      = 2048
0.00.100.254 I print_info: n_embd           = 2048
0.00.100.254 I print_info: n_layer          = 24
0.00.100.274 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.280 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.282 I print_info: is_swa_any       = 0
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.284 I print_info: n_embd_head_v    = 128
0.00.100.286 I print_info: n_gqa            = 1
0.00.100.289 I print_info: n_embd_k_gqa     = 2048
0.00.100.291 I print_info: n_embd_v_gqa     = 2048
0.00.100.293 I print_info: f_norm_eps       = 1.0e-05
0.00.100.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.296 I print_info: f_logit_scale    = 0.0e+00
0.00.100.296 I print_info: f_attn_scale     = 0.0e+00
0.00.100.298 I print_info: n_ff             = 8192
0.00.100.298 I print_info: n_expert         = 0
0.00.100.299 I print_info: n_expert_used    = 0
0.00.100.300 I print_info: causal attn      = 1
0.00.100.300 I print_info: pooling type     = 0
0.00.100.300 I print_info: rope type        = 2
0.00.100.301 I print_info: rope scaling     = linear
0.00.100.303 I print_info: freq_base_train  = 10000.0
0.00.100.304 I print_info: freq_scale_train = 1
0.00.100.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.305 I print_info: rope_finetuned   = unknown
0.00.100.306 I print_info: model type       = 1.4B
0.00.100.307 I print_info: model params     = 1.41 B
0.00.100.307 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.312 I print_info: n_merges         = 50009
0.00.100.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: LF token         = 187 'Ċ'
0.00.100.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.914 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.519 I llama_context: constructing llama_context
0.00.129.525 I llama_context: n_seq_max     = 1
0.00.129.525 I llama_context: n_ctx         = 128
0.00.129.526 I llama_context: n_ctx_per_seq = 128
0.00.129.526 I llama_context: n_batch       = 128
0.00.129.526 I llama_context: n_ubatch      = 128
0.00.129.527 I llama_context: causal_attn   = 1
0.00.129.527 I llama_context: flash_attn    = 0
0.00.129.530 I llama_context: freq_base     = 10000.0
0.00.129.531 I llama_context: freq_scale    = 1
0.00.129.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.532 I llama_context: graph nodes  = 1087
0.00.148.533 I llama_context: graph splits = 1
0.00.148.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.749 I 
0.00.187.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.854 I perplexity: tokenizing the input ..
0.00.196.584 I perplexity: tokenization took 8.725 ms
0.00.196.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.250 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.198 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.243 I llama_perf_context_print:        load time =     187.38 ms
0.02.264.246 I llama_perf_context_print: prompt eval time =    2064.04 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.264.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.248 I llama_perf_context_print:       total time =    2076.51 ms /   129 tokens

real	0m2.313s
user	0m16.881s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q3_K - Medium
0.00.030.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.977 I load: special tokens cache size = 25
0.00.101.684 I load: token to piece cache size = 0.2984 MB
0.00.101.709 I print_info: arch             = gptneox
0.00.101.713 I print_info: vocab_only       = 0
0.00.101.713 I print_info: n_ctx_train      = 2048
0.00.101.714 I print_info: n_embd           = 2048
0.00.101.714 I print_info: n_layer          = 24
0.00.101.735 I print_info: n_head           = 16
0.00.101.740 I print_info: n_head_kv        = 16
0.00.101.740 I print_info: n_rot            = 32
0.00.101.741 I print_info: n_swa            = 0
0.00.101.742 I print_info: is_swa_any       = 0
0.00.101.742 I print_info: n_embd_head_k    = 128
0.00.101.743 I print_info: n_embd_head_v    = 128
0.00.101.746 I print_info: n_gqa            = 1
0.00.101.748 I print_info: n_embd_k_gqa     = 2048
0.00.101.749 I print_info: n_embd_v_gqa     = 2048
0.00.101.751 I print_info: f_norm_eps       = 1.0e-05
0.00.101.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.754 I print_info: f_logit_scale    = 0.0e+00
0.00.101.755 I print_info: f_attn_scale     = 0.0e+00
0.00.101.756 I print_info: n_ff             = 8192
0.00.101.757 I print_info: n_expert         = 0
0.00.101.757 I print_info: n_expert_used    = 0
0.00.101.758 I print_info: causal attn      = 1
0.00.101.758 I print_info: pooling type     = 0
0.00.101.759 I print_info: rope type        = 2
0.00.101.760 I print_info: rope scaling     = linear
0.00.101.762 I print_info: freq_base_train  = 10000.0
0.00.101.763 I print_info: freq_scale_train = 1
0.00.101.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.764 I print_info: rope_finetuned   = unknown
0.00.101.765 I print_info: model type       = 1.4B
0.00.101.766 I print_info: model params     = 1.41 B
0.00.101.766 I print_info: general.name     = 1.4B
0.00.101.770 I print_info: vocab type       = BPE
0.00.101.771 I print_info: n_vocab          = 50304
0.00.101.771 I print_info: n_merges         = 50009
0.00.101.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: LF token         = 187 'Ċ'
0.00.101.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: max token length = 1024
0.00.101.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.439 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.078 I llama_context: constructing llama_context
0.00.139.084 I llama_context: n_seq_max     = 1
0.00.139.084 I llama_context: n_ctx         = 2048
0.00.139.085 I llama_context: n_ctx_per_seq = 2048
0.00.139.085 I llama_context: n_batch       = 2048
0.00.139.086 I llama_context: n_ubatch      = 512
0.00.139.086 I llama_context: causal_attn   = 1
0.00.139.086 I llama_context: flash_attn    = 0
0.00.139.089 I llama_context: freq_base     = 10000.0
0.00.139.090 I llama_context: freq_scale    = 1
0.00.139.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.655 I llama_context: graph nodes  = 1087
0.00.270.656 I llama_context: graph splits = 1
0.00.270.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.426 I main: llama threadpool init, n_threads = 8
0.00.317.440 I 
0.00.317.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.522 I 
0.00.317.613 I sampler seed: 1234
0.00.317.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.651 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.144 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.774.156 I llama_perf_context_print:        load time =     315.26 ms
0.01.774.165 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.774.174 I llama_perf_context_print:        eval time =    1347.99 ms /    63 runs   (   21.40 ms per token,    46.74 tokens per second)
0.01.774.182 I llama_perf_context_print:       total time =    1458.36 ms /    70 tokens

real	0m1.852s
user	0m11.701s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q3_K - Medium
0.00.029.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.059 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.173 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.177 I print_info: n_ctx_train      = 2048
0.00.100.177 I print_info: n_embd           = 2048
0.00.100.178 I print_info: n_layer          = 24
0.00.100.199 I print_info: n_head           = 16
0.00.100.204 I print_info: n_head_kv        = 16
0.00.100.205 I print_info: n_rot            = 32
0.00.100.205 I print_info: n_swa            = 0
0.00.100.206 I print_info: is_swa_any       = 0
0.00.100.207 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.210 I print_info: n_gqa            = 1
0.00.100.212 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.219 I print_info: f_logit_scale    = 0.0e+00
0.00.100.220 I print_info: f_attn_scale     = 0.0e+00
0.00.100.222 I print_info: n_ff             = 8192
0.00.100.223 I print_info: n_expert         = 0
0.00.100.223 I print_info: n_expert_used    = 0
0.00.100.224 I print_info: causal attn      = 1
0.00.100.224 I print_info: pooling type     = 0
0.00.100.225 I print_info: rope type        = 2
0.00.100.225 I print_info: rope scaling     = linear
0.00.100.227 I print_info: freq_base_train  = 10000.0
0.00.100.228 I print_info: freq_scale_train = 1
0.00.100.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.229 I print_info: rope_finetuned   = unknown
0.00.100.230 I print_info: model type       = 1.4B
0.00.100.231 I print_info: model params     = 1.41 B
0.00.100.232 I print_info: general.name     = 1.4B
0.00.100.236 I print_info: vocab type       = BPE
0.00.100.237 I print_info: n_vocab          = 50304
0.00.100.238 I print_info: n_merges         = 50009
0.00.100.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: LF token         = 187 'Ċ'
0.00.100.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: max token length = 1024
0.00.100.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.406 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.037 I llama_context: constructing llama_context
0.00.138.043 I llama_context: n_seq_max     = 1
0.00.138.043 I llama_context: n_ctx         = 128
0.00.138.044 I llama_context: n_ctx_per_seq = 128
0.00.138.044 I llama_context: n_batch       = 128
0.00.138.045 I llama_context: n_ubatch      = 128
0.00.138.045 I llama_context: causal_attn   = 1
0.00.138.046 I llama_context: flash_attn    = 0
0.00.138.048 I llama_context: freq_base     = 10000.0
0.00.138.049 I llama_context: freq_scale    = 1
0.00.138.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.714 I llama_context: graph nodes  = 1087
0.00.156.715 I llama_context: graph splits = 1
0.00.156.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.294 I 
0.00.193.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.412 I perplexity: tokenizing the input ..
0.00.202.146 I perplexity: tokenization took 8.73 ms
0.00.202.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.019 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.942 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.987 I llama_perf_context_print:        load time =     192.91 ms
0.02.009.992 I llama_perf_context_print: prompt eval time =    1804.24 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.009.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.994 I llama_perf_context_print:       total time =    1816.71 ms /   129 tokens

real	0m2.064s
user	0m14.762s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.656 I load: token to piece cache size = 0.2984 MB
0.00.099.678 I print_info: arch             = gptneox
0.00.099.679 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.680 I print_info: n_embd           = 2048
0.00.099.680 I print_info: n_layer          = 24
0.00.099.703 I print_info: n_head           = 16
0.00.099.709 I print_info: n_head_kv        = 16
0.00.099.709 I print_info: n_rot            = 32
0.00.099.710 I print_info: n_swa            = 0
0.00.099.711 I print_info: is_swa_any       = 0
0.00.099.712 I print_info: n_embd_head_k    = 128
0.00.099.712 I print_info: n_embd_head_v    = 128
0.00.099.715 I print_info: n_gqa            = 1
0.00.099.717 I print_info: n_embd_k_gqa     = 2048
0.00.099.718 I print_info: n_embd_v_gqa     = 2048
0.00.099.720 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.724 I print_info: f_logit_scale    = 0.0e+00
0.00.099.725 I print_info: f_attn_scale     = 0.0e+00
0.00.099.727 I print_info: n_ff             = 8192
0.00.099.727 I print_info: n_expert         = 0
0.00.099.728 I print_info: n_expert_used    = 0
0.00.099.728 I print_info: causal attn      = 1
0.00.099.729 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.735 I print_info: rope_finetuned   = unknown
0.00.099.736 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.737 I print_info: general.name     = 1.4B
0.00.099.741 I print_info: vocab type       = BPE
0.00.099.742 I print_info: n_vocab          = 50304
0.00.099.742 I print_info: n_merges         = 50009
0.00.099.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: LF token         = 187 'Ċ'
0.00.099.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: max token length = 1024
0.00.099.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.215 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.838 I llama_context: constructing llama_context
0.00.143.846 I llama_context: n_seq_max     = 1
0.00.143.847 I llama_context: n_ctx         = 2048
0.00.143.847 I llama_context: n_ctx_per_seq = 2048
0.00.143.847 I llama_context: n_batch       = 2048
0.00.143.848 I llama_context: n_ubatch      = 512
0.00.143.849 I llama_context: causal_attn   = 1
0.00.143.849 I llama_context: flash_attn    = 0
0.00.143.852 I llama_context: freq_base     = 10000.0
0.00.143.852 I llama_context: freq_scale    = 1
0.00.143.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.436 I llama_context: graph nodes  = 1087
0.00.277.436 I llama_context: graph splits = 1
0.00.277.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.558 I main: llama threadpool init, n_threads = 8
0.00.327.572 I 
0.00.327.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.654 I 
0.00.327.745 I sampler seed: 1234
0.00.327.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.761 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.026 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.897.040 I llama_perf_context_print:        load time =     325.36 ms
0.01.897.050 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.897.058 I llama_perf_context_print:        eval time =    1451.39 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.897.070 I llama_perf_context_print:       total time =    1571.13 ms /    70 tokens

real	0m1.978s
user	0m12.628s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q4_K - Medium
0.00.030.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.918 I load: special tokens cache size = 25
0.00.102.423 I load: token to piece cache size = 0.2984 MB
0.00.102.445 I print_info: arch             = gptneox
0.00.102.446 I print_info: vocab_only       = 0
0.00.102.447 I print_info: n_ctx_train      = 2048
0.00.102.447 I print_info: n_embd           = 2048
0.00.102.448 I print_info: n_layer          = 24
0.00.102.468 I print_info: n_head           = 16
0.00.102.474 I print_info: n_head_kv        = 16
0.00.102.474 I print_info: n_rot            = 32
0.00.102.475 I print_info: n_swa            = 0
0.00.102.476 I print_info: is_swa_any       = 0
0.00.102.477 I print_info: n_embd_head_k    = 128
0.00.102.477 I print_info: n_embd_head_v    = 128
0.00.102.479 I print_info: n_gqa            = 1
0.00.102.481 I print_info: n_embd_k_gqa     = 2048
0.00.102.483 I print_info: n_embd_v_gqa     = 2048
0.00.102.485 I print_info: f_norm_eps       = 1.0e-05
0.00.102.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.487 I print_info: f_logit_scale    = 0.0e+00
0.00.102.488 I print_info: f_attn_scale     = 0.0e+00
0.00.102.489 I print_info: n_ff             = 8192
0.00.102.490 I print_info: n_expert         = 0
0.00.102.490 I print_info: n_expert_used    = 0
0.00.102.491 I print_info: causal attn      = 1
0.00.102.491 I print_info: pooling type     = 0
0.00.102.492 I print_info: rope type        = 2
0.00.102.492 I print_info: rope scaling     = linear
0.00.102.494 I print_info: freq_base_train  = 10000.0
0.00.102.494 I print_info: freq_scale_train = 1
0.00.102.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.495 I print_info: rope_finetuned   = unknown
0.00.102.496 I print_info: model type       = 1.4B
0.00.102.498 I print_info: model params     = 1.41 B
0.00.102.498 I print_info: general.name     = 1.4B
0.00.102.502 I print_info: vocab type       = BPE
0.00.102.503 I print_info: n_vocab          = 50304
0.00.102.503 I print_info: n_merges         = 50009
0.00.102.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.506 I print_info: LF token         = 187 'Ċ'
0.00.102.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: max token length = 1024
0.00.102.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.312 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.923 I llama_context: constructing llama_context
0.00.146.928 I llama_context: n_seq_max     = 1
0.00.146.928 I llama_context: n_ctx         = 128
0.00.146.929 I llama_context: n_ctx_per_seq = 128
0.00.146.929 I llama_context: n_batch       = 128
0.00.146.930 I llama_context: n_ubatch      = 128
0.00.146.930 I llama_context: causal_attn   = 1
0.00.146.930 I llama_context: flash_attn    = 0
0.00.146.932 I llama_context: freq_base     = 10000.0
0.00.146.933 I llama_context: freq_scale    = 1
0.00.146.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.939 I llama_context: graph nodes  = 1087
0.00.165.940 I llama_context: graph splits = 1
0.00.165.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.405 I 
0.00.205.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.508 I perplexity: tokenizing the input ..
0.00.214.633 I perplexity: tokenization took 9.12 ms
0.00.214.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.396 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.308 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.354 I llama_perf_context_print:        load time =     205.03 ms
0.02.175.359 I llama_perf_context_print: prompt eval time =    1957.13 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.175.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.361 I llama_perf_context_print:       total time =    1969.97 ms /   129 tokens

real	0m2.234s
user	0m16.007s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q5_K - Medium
0.00.030.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.950 I load: special tokens cache size = 25
0.00.100.700 I load: token to piece cache size = 0.2984 MB
0.00.100.723 I print_info: arch             = gptneox
0.00.100.726 I print_info: vocab_only       = 0
0.00.100.727 I print_info: n_ctx_train      = 2048
0.00.100.727 I print_info: n_embd           = 2048
0.00.100.728 I print_info: n_layer          = 24
0.00.100.748 I print_info: n_head           = 16
0.00.100.750 I print_info: n_head_kv        = 16
0.00.100.751 I print_info: n_rot            = 32
0.00.100.751 I print_info: n_swa            = 0
0.00.100.753 I print_info: is_swa_any       = 0
0.00.100.754 I print_info: n_embd_head_k    = 128
0.00.100.754 I print_info: n_embd_head_v    = 128
0.00.100.756 I print_info: n_gqa            = 1
0.00.100.758 I print_info: n_embd_k_gqa     = 2048
0.00.100.760 I print_info: n_embd_v_gqa     = 2048
0.00.100.761 I print_info: f_norm_eps       = 1.0e-05
0.00.100.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.764 I print_info: f_logit_scale    = 0.0e+00
0.00.100.764 I print_info: f_attn_scale     = 0.0e+00
0.00.100.766 I print_info: n_ff             = 8192
0.00.100.766 I print_info: n_expert         = 0
0.00.100.767 I print_info: n_expert_used    = 0
0.00.100.767 I print_info: causal attn      = 1
0.00.100.767 I print_info: pooling type     = 0
0.00.100.768 I print_info: rope type        = 2
0.00.100.769 I print_info: rope scaling     = linear
0.00.100.770 I print_info: freq_base_train  = 10000.0
0.00.100.771 I print_info: freq_scale_train = 1
0.00.100.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.771 I print_info: rope_finetuned   = unknown
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.773 I print_info: model params     = 1.41 B
0.00.100.774 I print_info: general.name     = 1.4B
0.00.100.777 I print_info: vocab type       = BPE
0.00.100.778 I print_info: n_vocab          = 50304
0.00.100.778 I print_info: n_merges         = 50009
0.00.100.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: LF token         = 187 'Ċ'
0.00.100.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: max token length = 1024
0.00.100.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.253 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.879 I llama_context: constructing llama_context
0.00.150.885 I llama_context: n_seq_max     = 1
0.00.150.885 I llama_context: n_ctx         = 2048
0.00.150.886 I llama_context: n_ctx_per_seq = 2048
0.00.150.886 I llama_context: n_batch       = 2048
0.00.150.886 I llama_context: n_ubatch      = 512
0.00.150.887 I llama_context: causal_attn   = 1
0.00.150.887 I llama_context: flash_attn    = 0
0.00.150.890 I llama_context: freq_base     = 10000.0
0.00.150.891 I llama_context: freq_scale    = 1
0.00.150.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.087 I llama_context: graph nodes  = 1087
0.00.282.087 I llama_context: graph splits = 1
0.00.282.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.707 I main: llama threadpool init, n_threads = 8
0.00.340.721 I 
0.00.340.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.805 I 
0.00.340.896 I sampler seed: 1234
0.00.340.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.914 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.188 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.262.215 I llama_perf_context_print:        load time =     338.54 ms
0.02.262.238 I llama_perf_context_print: prompt eval time =     140.06 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.262.262 I llama_perf_context_print:        eval time =    1769.05 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.262.286 I llama_perf_context_print:       total time =    1923.15 ms /    70 tokens

real	0m2.347s
user	0m15.486s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q5_K - Medium
0.00.030.516 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.732 I load: special tokens cache size = 25
0.00.099.789 I load: token to piece cache size = 0.2984 MB
0.00.099.813 I print_info: arch             = gptneox
0.00.099.814 I print_info: vocab_only       = 0
0.00.099.814 I print_info: n_ctx_train      = 2048
0.00.099.815 I print_info: n_embd           = 2048
0.00.099.815 I print_info: n_layer          = 24
0.00.099.836 I print_info: n_head           = 16
0.00.099.839 I print_info: n_head_kv        = 16
0.00.099.839 I print_info: n_rot            = 32
0.00.099.839 I print_info: n_swa            = 0
0.00.099.840 I print_info: is_swa_any       = 0
0.00.099.841 I print_info: n_embd_head_k    = 128
0.00.099.841 I print_info: n_embd_head_v    = 128
0.00.099.843 I print_info: n_gqa            = 1
0.00.099.845 I print_info: n_embd_k_gqa     = 2048
0.00.099.847 I print_info: n_embd_v_gqa     = 2048
0.00.099.849 I print_info: f_norm_eps       = 1.0e-05
0.00.099.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.852 I print_info: f_logit_scale    = 0.0e+00
0.00.099.853 I print_info: f_attn_scale     = 0.0e+00
0.00.099.854 I print_info: n_ff             = 8192
0.00.099.855 I print_info: n_expert         = 0
0.00.099.855 I print_info: n_expert_used    = 0
0.00.099.857 I print_info: causal attn      = 1
0.00.099.857 I print_info: pooling type     = 0
0.00.099.857 I print_info: rope type        = 2
0.00.099.858 I print_info: rope scaling     = linear
0.00.099.860 I print_info: freq_base_train  = 10000.0
0.00.099.860 I print_info: freq_scale_train = 1
0.00.099.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.862 I print_info: rope_finetuned   = unknown
0.00.099.862 I print_info: model type       = 1.4B
0.00.099.863 I print_info: model params     = 1.41 B
0.00.099.864 I print_info: general.name     = 1.4B
0.00.099.867 I print_info: vocab type       = BPE
0.00.099.868 I print_info: n_vocab          = 50304
0.00.099.870 I print_info: n_merges         = 50009
0.00.099.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.873 I print_info: LF token         = 187 'Ċ'
0.00.099.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: max token length = 1024
0.00.099.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.732 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.378 I llama_context: constructing llama_context
0.00.150.385 I llama_context: n_seq_max     = 1
0.00.150.386 I llama_context: n_ctx         = 128
0.00.150.386 I llama_context: n_ctx_per_seq = 128
0.00.150.387 I llama_context: n_batch       = 128
0.00.150.387 I llama_context: n_ubatch      = 128
0.00.150.388 I llama_context: causal_attn   = 1
0.00.150.388 I llama_context: flash_attn    = 0
0.00.150.390 I llama_context: freq_base     = 10000.0
0.00.150.391 I llama_context: freq_scale    = 1
0.00.150.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.396 I llama_context: graph nodes  = 1087
0.00.169.396 I llama_context: graph splits = 1
0.00.169.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.275 I 
0.00.218.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.377 I perplexity: tokenizing the input ..
0.00.227.096 I perplexity: tokenization took 8.714 ms
0.00.227.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.587 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.551 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.598 I llama_perf_context_print:        load time =     217.88 ms
0.02.794.600 I llama_perf_context_print: prompt eval time =    2563.86 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.794.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.603 I llama_perf_context_print:       total time =    2576.34 ms /   129 tokens

real	0m2.857s
user	0m20.935s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q6_K
0.00.030.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.380 I load: special tokens cache size = 25
0.00.100.108 I load: token to piece cache size = 0.2984 MB
0.00.100.134 I print_info: arch             = gptneox
0.00.100.137 I print_info: vocab_only       = 0
0.00.100.138 I print_info: n_ctx_train      = 2048
0.00.100.138 I print_info: n_embd           = 2048
0.00.100.139 I print_info: n_layer          = 24
0.00.100.159 I print_info: n_head           = 16
0.00.100.164 I print_info: n_head_kv        = 16
0.00.100.164 I print_info: n_rot            = 32
0.00.100.165 I print_info: n_swa            = 0
0.00.100.166 I print_info: is_swa_any       = 0
0.00.100.168 I print_info: n_embd_head_k    = 128
0.00.100.168 I print_info: n_embd_head_v    = 128
0.00.100.170 I print_info: n_gqa            = 1
0.00.100.172 I print_info: n_embd_k_gqa     = 2048
0.00.100.174 I print_info: n_embd_v_gqa     = 2048
0.00.100.177 I print_info: f_norm_eps       = 1.0e-05
0.00.100.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.180 I print_info: f_logit_scale    = 0.0e+00
0.00.100.181 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.184 I print_info: n_expert         = 0
0.00.100.185 I print_info: n_expert_used    = 0
0.00.100.185 I print_info: causal attn      = 1
0.00.100.186 I print_info: pooling type     = 0
0.00.100.186 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.191 I print_info: rope_finetuned   = unknown
0.00.100.193 I print_info: model type       = 1.4B
0.00.100.193 I print_info: model params     = 1.41 B
0.00.100.194 I print_info: general.name     = 1.4B
0.00.100.197 I print_info: vocab type       = BPE
0.00.100.198 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: LF token         = 187 'Ċ'
0.00.100.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: max token length = 1024
0.00.100.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.704 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.300 I llama_context: constructing llama_context
0.00.157.308 I llama_context: n_seq_max     = 1
0.00.157.308 I llama_context: n_ctx         = 2048
0.00.157.309 I llama_context: n_ctx_per_seq = 2048
0.00.157.309 I llama_context: n_batch       = 2048
0.00.157.310 I llama_context: n_ubatch      = 512
0.00.157.311 I llama_context: causal_attn   = 1
0.00.157.312 I llama_context: flash_attn    = 0
0.00.157.314 I llama_context: freq_base     = 10000.0
0.00.157.315 I llama_context: freq_scale    = 1
0.00.157.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.780 I llama_context: graph nodes  = 1087
0.00.287.780 I llama_context: graph splits = 1
0.00.287.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.523 I main: llama threadpool init, n_threads = 8
0.00.349.537 I 
0.00.349.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.623 I 
0.00.349.714 I sampler seed: 1234
0.00.349.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.733 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.184 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.367.198 I llama_perf_context_print:        load time =     347.38 ms
0.02.367.216 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.367.228 I llama_perf_context_print:        eval time =    1857.00 ms /    63 runs   (   29.48 ms per token,    33.93 tokens per second)
0.02.367.238 I llama_perf_context_print:       total time =    2019.31 ms /    70 tokens

real	0m2.456s
user	0m16.369s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q6_K
0.00.030.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.381 I load: special tokens cache size = 25
0.00.099.743 I load: token to piece cache size = 0.2984 MB
0.00.099.769 I print_info: arch             = gptneox
0.00.099.772 I print_info: vocab_only       = 0
0.00.099.773 I print_info: n_ctx_train      = 2048
0.00.099.774 I print_info: n_embd           = 2048
0.00.099.774 I print_info: n_layer          = 24
0.00.099.795 I print_info: n_head           = 16
0.00.099.801 I print_info: n_head_kv        = 16
0.00.099.801 I print_info: n_rot            = 32
0.00.099.802 I print_info: n_swa            = 0
0.00.099.803 I print_info: is_swa_any       = 0
0.00.099.804 I print_info: n_embd_head_k    = 128
0.00.099.804 I print_info: n_embd_head_v    = 128
0.00.099.807 I print_info: n_gqa            = 1
0.00.099.809 I print_info: n_embd_k_gqa     = 2048
0.00.099.810 I print_info: n_embd_v_gqa     = 2048
0.00.099.812 I print_info: f_norm_eps       = 1.0e-05
0.00.099.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.815 I print_info: f_logit_scale    = 0.0e+00
0.00.099.816 I print_info: f_attn_scale     = 0.0e+00
0.00.099.817 I print_info: n_ff             = 8192
0.00.099.818 I print_info: n_expert         = 0
0.00.099.818 I print_info: n_expert_used    = 0
0.00.099.819 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.820 I print_info: rope type        = 2
0.00.099.820 I print_info: rope scaling     = linear
0.00.099.822 I print_info: freq_base_train  = 10000.0
0.00.099.823 I print_info: freq_scale_train = 1
0.00.099.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.824 I print_info: rope_finetuned   = unknown
0.00.099.825 I print_info: model type       = 1.4B
0.00.099.826 I print_info: model params     = 1.41 B
0.00.099.827 I print_info: general.name     = 1.4B
0.00.099.830 I print_info: vocab type       = BPE
0.00.099.832 I print_info: n_vocab          = 50304
0.00.099.832 I print_info: n_merges         = 50009
0.00.099.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: LF token         = 187 'Ċ'
0.00.099.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: max token length = 1024
0.00.099.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.946 I llama_context: constructing llama_context
0.00.156.954 I llama_context: n_seq_max     = 1
0.00.156.954 I llama_context: n_ctx         = 128
0.00.156.954 I llama_context: n_ctx_per_seq = 128
0.00.156.955 I llama_context: n_batch       = 128
0.00.156.955 I llama_context: n_ubatch      = 128
0.00.156.956 I llama_context: causal_attn   = 1
0.00.156.956 I llama_context: flash_attn    = 0
0.00.156.959 I llama_context: freq_base     = 10000.0
0.00.156.960 I llama_context: freq_scale    = 1
0.00.156.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.277 I llama_context: graph nodes  = 1087
0.00.176.278 I llama_context: graph splits = 1
0.00.176.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.111 I 
0.00.228.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.214 I perplexity: tokenizing the input ..
0.00.236.929 I perplexity: tokenization took 8.71 ms
0.00.236.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.606 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.595 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.638 I llama_perf_context_print:        load time =     227.74 ms
0.02.971.643 I llama_perf_context_print: prompt eval time =    2731.09 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.971.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.645 I llama_perf_context_print:       total time =    2743.55 ms /   129 tokens

real	0m3.038s
user	0m22.300s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.383 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.240 I print_info: arch             = gptneox
0.00.099.241 I print_info: vocab_only       = 0
0.00.099.242 I print_info: n_ctx_train      = 2048
0.00.099.243 I print_info: n_embd           = 2048
0.00.099.243 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.268 I print_info: n_head_kv        = 16
0.00.099.268 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.270 I print_info: is_swa_any       = 0
0.00.099.270 I print_info: n_embd_head_k    = 128
0.00.099.271 I print_info: n_embd_head_v    = 128
0.00.099.273 I print_info: n_gqa            = 1
0.00.099.276 I print_info: n_embd_k_gqa     = 2048
0.00.099.277 I print_info: n_embd_v_gqa     = 2048
0.00.099.279 I print_info: f_norm_eps       = 1.0e-05
0.00.099.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.281 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: f_attn_scale     = 0.0e+00
0.00.099.283 I print_info: n_ff             = 8192
0.00.099.283 I print_info: n_expert         = 0
0.00.099.284 I print_info: n_expert_used    = 0
0.00.099.285 I print_info: causal attn      = 1
0.00.099.285 I print_info: pooling type     = 0
0.00.099.286 I print_info: rope type        = 2
0.00.099.286 I print_info: rope scaling     = linear
0.00.099.288 I print_info: freq_base_train  = 10000.0
0.00.099.288 I print_info: freq_scale_train = 1
0.00.099.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.289 I print_info: rope_finetuned   = unknown
0.00.099.290 I print_info: model type       = 1.4B
0.00.099.291 I print_info: model params     = 1.41 B
0.00.099.292 I print_info: general.name     = 1.4B
0.00.099.295 I print_info: vocab type       = BPE
0.00.099.296 I print_info: n_vocab          = 50304
0.00.099.297 I print_info: n_merges         = 50009
0.00.099.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.366 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.957 I llama_context: constructing llama_context
0.00.519.962 I llama_context: n_seq_max     = 1
0.00.519.963 I llama_context: n_ctx         = 2048
0.00.519.963 I llama_context: n_ctx_per_seq = 2048
0.00.519.963 I llama_context: n_batch       = 2048
0.00.519.964 I llama_context: n_ubatch      = 512
0.00.519.964 I llama_context: causal_attn   = 1
0.00.519.965 I llama_context: flash_attn    = 0
0.00.519.970 I llama_context: freq_base     = 10000.0
0.00.519.970 I llama_context: freq_scale    = 1
0.00.519.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.746 I llama_context: graph nodes  = 1087
0.00.639.746 I llama_context: graph splits = 1
0.00.639.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.452 I llama_context: constructing llama_context
0.01.002.469 I llama_context: n_seq_max     = 1
0.01.002.469 I llama_context: n_ctx         = 2048
0.01.002.470 I llama_context: n_ctx_per_seq = 2048
0.01.002.470 I llama_context: n_batch       = 2048
0.01.002.471 I llama_context: n_ubatch      = 512
0.01.002.471 I llama_context: causal_attn   = 1
0.01.002.471 I llama_context: flash_attn    = 0
0.01.002.478 I llama_context: freq_base     = 10000.0
0.01.002.479 I llama_context: freq_scale    = 1
0.01.002.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.894 I llama_context: graph nodes  = 1087
0.01.120.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.096 I llama_context: constructing llama_context
0.01.445.110 I llama_context: n_seq_max     = 1
0.01.445.111 I llama_context: n_ctx         = 2048
0.01.445.111 I llama_context: n_ctx_per_seq = 2048
0.01.445.112 I llama_context: n_batch       = 2048
0.01.445.112 I llama_context: n_ubatch      = 512
0.01.445.113 I llama_context: causal_attn   = 1
0.01.445.113 I llama_context: flash_attn    = 0
0.01.445.118 I llama_context: freq_base     = 10000.0
0.01.445.120 I llama_context: freq_scale    = 1
0.01.445.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.565.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.940 I llama_context: graph nodes  = 1087
0.01.565.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.688s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5825 (c79184d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_0
0.00.029.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.515 I load: special tokens cache size = 25
0.00.100.547 I load: token to piece cache size = 0.2984 MB
0.00.100.571 I print_info: arch             = gptneox
0.00.100.574 I print_info: vocab_only       = 0
0.00.100.574 I print_info: n_ctx_train      = 2048
0.00.100.575 I print_info: n_embd           = 2048
0.00.100.575 I print_info: n_layer          = 24
0.00.100.595 I print_info: n_head           = 16
0.00.100.598 I print_info: n_head_kv        = 16
0.00.100.598 I print_info: n_rot            = 32
0.00.100.598 I print_info: n_swa            = 0
0.00.100.600 I print_info: is_swa_any       = 0
0.00.100.600 I print_info: n_embd_head_k    = 128
0.00.100.601 I print_info: n_embd_head_v    = 128
0.00.100.603 I print_info: n_gqa            = 1
0.00.100.605 I print_info: n_embd_k_gqa     = 2048
0.00.100.607 I print_info: n_embd_v_gqa     = 2048
0.00.100.609 I print_info: f_norm_eps       = 1.0e-05
0.00.100.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.611 I print_info: f_logit_scale    = 0.0e+00
0.00.100.611 I print_info: f_attn_scale     = 0.0e+00
0.00.100.613 I print_info: n_ff             = 8192
0.00.100.613 I print_info: n_expert         = 0
0.00.100.614 I print_info: n_expert_used    = 0
0.00.100.614 I print_info: causal attn      = 1
0.00.100.615 I print_info: pooling type     = 0
0.00.100.616 I print_info: rope type        = 2
0.00.100.616 I print_info: rope scaling     = linear
0.00.100.617 I print_info: freq_base_train  = 10000.0
0.00.100.618 I print_info: freq_scale_train = 1
0.00.100.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.619 I print_info: rope_finetuned   = unknown
0.00.100.620 I print_info: model type       = 1.4B
0.00.100.620 I print_info: model params     = 1.41 B
0.00.100.621 I print_info: general.name     = 1.4B
0.00.100.624 I print_info: vocab type       = BPE
0.00.100.625 I print_info: n_vocab          = 50304
0.00.100.625 I print_info: n_merges         = 50009
0.00.100.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: LF token         = 187 'Ċ'
0.00.100.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: max token length = 1024
0.00.100.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.612 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.620 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.197 I llama_context: constructing llama_context
0.00.525.202 I llama_context: n_seq_max     = 1
0.00.525.202 I llama_context: n_ctx         = 2048
0.00.525.203 I llama_context: n_ctx_per_seq = 2048
0.00.525.203 I llama_context: n_batch       = 2048
0.00.525.203 I llama_context: n_ubatch      = 512
0.00.525.204 I llama_context: causal_attn   = 1
0.00.525.204 I llama_context: flash_attn    = 1
0.00.525.208 I llama_context: freq_base     = 10000.0
0.00.525.209 I llama_context: freq_scale    = 1
0.00.525.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.856 I llama_context: graph nodes  = 992
0.00.647.856 I llama_context: graph splits = 1
0.00.647.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.956 I llama_context: constructing llama_context
0.01.000.972 I llama_context: n_seq_max     = 1
0.01.000.972 I llama_context: n_ctx         = 2048
0.01.000.973 I llama_context: n_ctx_per_seq = 2048
0.01.000.973 I llama_context: n_batch       = 2048
0.01.000.974 I llama_context: n_ubatch      = 512
0.01.000.974 I llama_context: causal_attn   = 1
0.01.000.975 I llama_context: flash_attn    = 1
0.01.000.980 I llama_context: freq_base     = 10000.0
0.01.000.980 I llama_context: freq_scale    = 1
0.01.000.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.983 I llama_context: graph nodes  = 992
0.01.118.984 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.490 I llama_context: constructing llama_context
0.01.427.508 I llama_context: n_seq_max     = 1
0.01.427.508 I llama_context: n_ctx         = 2048
0.01.427.509 I llama_context: n_ctx_per_seq = 2048
0.01.427.509 I llama_context: n_batch       = 2048
0.01.427.510 I llama_context: n_ubatch      = 512
0.01.427.510 I llama_context: causal_attn   = 1
0.01.427.510 I llama_context: flash_attn    = 1
0.01.427.517 I llama_context: freq_base     = 10000.0
0.01.427.518 I llama_context: freq_scale    = 1
0.01.427.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.429 I llama_context: graph nodes  = 992
0.01.545.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.493s
sys	0m0.689s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918264maxresident)k
0inputs+40outputs (0major+81696minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
