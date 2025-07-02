## Summary

- status:  SUCCESS ✅
- runtime: 8:39.14
- date:    Wed Jul  2 05:28:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68b3cd65141586ef13a698baa9029627f038f102
- author:  Björn Ganster
```
ggml : Callback before abort (#14481)

* Add a callback that will be called just before abort. This allows apps without a console to display a message to the user and save data if needed.

* Return previous callback to allow callback chaining

* style fixes

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.22 sec*proc (35 tests)

Total Test time (real) =  81.23 sec

real	1m21.242s
user	1m49.841s
sys	0m6.209s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
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
main    =  29.96 sec*proc (35 tests)

Total Test time (real) =  29.97 sec

real	0m29.983s
user	0m31.735s
sys	0m6.614s
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
0.00.000.241 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.595 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.596 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.112 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.348 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.358 I llama_model_loader: - type  f16:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = F16
0.00.011.364 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.388 I load: special tokens cache size = 5
0.00.035.262 I load: token to piece cache size = 0.2032 MB
0.00.035.280 I print_info: arch             = bert
0.00.035.282 I print_info: vocab_only       = 0
0.00.035.283 I print_info: n_ctx_train      = 512
0.00.035.283 I print_info: n_embd           = 384
0.00.035.284 I print_info: n_layer          = 12
0.00.035.301 I print_info: n_head           = 12
0.00.035.306 I print_info: n_head_kv        = 12
0.00.035.307 I print_info: n_rot            = 32
0.00.035.307 I print_info: n_swa            = 0
0.00.035.309 I print_info: is_swa_any       = 0
0.00.035.309 I print_info: n_embd_head_k    = 32
0.00.035.310 I print_info: n_embd_head_v    = 32
0.00.035.312 I print_info: n_gqa            = 1
0.00.035.314 I print_info: n_embd_k_gqa     = 384
0.00.035.315 I print_info: n_embd_v_gqa     = 384
0.00.035.317 I print_info: f_norm_eps       = 1.0e-12
0.00.035.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.320 I print_info: f_logit_scale    = 0.0e+00
0.00.035.320 I print_info: f_attn_scale     = 0.0e+00
0.00.035.322 I print_info: n_ff             = 1536
0.00.035.322 I print_info: n_expert         = 0
0.00.035.322 I print_info: n_expert_used    = 0
0.00.035.323 I print_info: causal attn      = 0
0.00.035.324 I print_info: pooling type     = 2
0.00.035.324 I print_info: rope type        = 2
0.00.035.324 I print_info: rope scaling     = linear
0.00.035.326 I print_info: freq_base_train  = 10000.0
0.00.035.327 I print_info: freq_scale_train = 1
0.00.035.327 I print_info: n_ctx_orig_yarn  = 512
0.00.035.328 I print_info: rope_finetuned   = unknown
0.00.035.328 I print_info: ssm_d_conv       = 0
0.00.035.328 I print_info: ssm_d_inner      = 0
0.00.035.329 I print_info: ssm_d_state      = 0
0.00.035.330 I print_info: ssm_dt_rank      = 0
0.00.035.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.331 I print_info: n_cls_out        = 1
0.00.035.332 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.333 I print_info: model type       = 33M
0.00.035.334 I print_info: model params     = 33.21 M
0.00.035.334 I print_info: general.name     = Bge Small
0.00.035.337 I print_info: vocab type       = WPM
0.00.035.338 I print_info: n_vocab          = 30522
0.00.035.339 I print_info: n_merges         = 0
0.00.035.339 I print_info: BOS token        = 101 '[CLS]'
0.00.035.340 I print_info: EOS token        = 102 '[SEP]'
0.00.035.340 I print_info: UNK token        = 100 '[UNK]'
0.00.035.340 I print_info: SEP token        = 102 '[SEP]'
0.00.035.341 I print_info: PAD token        = 0 '[PAD]'
0.00.035.341 I print_info: MASK token       = 103 '[MASK]'
0.00.035.342 I print_info: LF token         = 0 '[PAD]'
0.00.035.342 I print_info: EOG token        = 102 '[SEP]'
0.00.035.343 I print_info: max token length = 21
0.00.035.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.153 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.004 I llama_context: constructing llama_context
0.00.042.008 I llama_context: n_seq_max     = 1
0.00.042.009 I llama_context: n_ctx         = 512
0.00.042.009 I llama_context: n_ctx_per_seq = 512
0.00.042.010 I llama_context: n_batch       = 2048
0.00.042.010 I llama_context: n_ubatch      = 2048
0.00.042.010 I llama_context: causal_attn   = 0
0.00.042.011 I llama_context: flash_attn    = 0
0.00.042.013 I llama_context: freq_base     = 10000.0
0.00.042.014 I llama_context: freq_scale    = 1
0.00.042.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.704 I 
0.00.053.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.398 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.401 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2905.10 tokens per second)
0.00.058.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.404 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.080s
user	0m0.057s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.459 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.058 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.064 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.065 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.066 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.066 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.068 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.071 I llama_model_loader: - type  f32:  124 tensors
0.00.011.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.074 I print_info: file format = GGUF V3 (latest)
0.00.011.075 I print_info: file type   = Q8_0
0.00.011.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.316 I load: special tokens cache size = 5
0.00.034.895 I load: token to piece cache size = 0.2032 MB
0.00.034.914 I print_info: arch             = bert
0.00.034.917 I print_info: vocab_only       = 0
0.00.034.918 I print_info: n_ctx_train      = 512
0.00.034.918 I print_info: n_embd           = 384
0.00.034.918 I print_info: n_layer          = 12
0.00.034.937 I print_info: n_head           = 12
0.00.034.942 I print_info: n_head_kv        = 12
0.00.034.943 I print_info: n_rot            = 32
0.00.034.943 I print_info: n_swa            = 0
0.00.034.944 I print_info: is_swa_any       = 0
0.00.034.945 I print_info: n_embd_head_k    = 32
0.00.034.945 I print_info: n_embd_head_v    = 32
0.00.034.947 I print_info: n_gqa            = 1
0.00.034.949 I print_info: n_embd_k_gqa     = 384
0.00.034.951 I print_info: n_embd_v_gqa     = 384
0.00.034.952 I print_info: f_norm_eps       = 1.0e-12
0.00.034.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.955 I print_info: f_logit_scale    = 0.0e+00
0.00.034.955 I print_info: f_attn_scale     = 0.0e+00
0.00.034.957 I print_info: n_ff             = 1536
0.00.034.958 I print_info: n_expert         = 0
0.00.034.958 I print_info: n_expert_used    = 0
0.00.034.959 I print_info: causal attn      = 0
0.00.034.959 I print_info: pooling type     = 2
0.00.034.959 I print_info: rope type        = 2
0.00.034.960 I print_info: rope scaling     = linear
0.00.034.962 I print_info: freq_base_train  = 10000.0
0.00.034.962 I print_info: freq_scale_train = 1
0.00.034.963 I print_info: n_ctx_orig_yarn  = 512
0.00.034.964 I print_info: rope_finetuned   = unknown
0.00.034.964 I print_info: ssm_d_conv       = 0
0.00.034.964 I print_info: ssm_d_inner      = 0
0.00.034.965 I print_info: ssm_d_state      = 0
0.00.034.965 I print_info: ssm_dt_rank      = 0
0.00.034.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.966 I print_info: n_cls_out        = 1
0.00.034.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.968 I print_info: model type       = 33M
0.00.034.970 I print_info: model params     = 33.21 M
0.00.034.970 I print_info: general.name     = Bge Small
0.00.034.973 I print_info: vocab type       = WPM
0.00.034.974 I print_info: n_vocab          = 30522
0.00.034.975 I print_info: n_merges         = 0
0.00.034.976 I print_info: BOS token        = 101 '[CLS]'
0.00.034.976 I print_info: EOS token        = 102 '[SEP]'
0.00.034.976 I print_info: UNK token        = 100 '[UNK]'
0.00.034.977 I print_info: SEP token        = 102 '[SEP]'
0.00.034.977 I print_info: PAD token        = 0 '[PAD]'
0.00.034.978 I print_info: MASK token       = 103 '[MASK]'
0.00.034.978 I print_info: LF token         = 0 '[PAD]'
0.00.034.979 I print_info: EOG token        = 102 '[SEP]'
0.00.034.979 I print_info: max token length = 21
0.00.034.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.941 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.766 I llama_context: constructing llama_context
0.00.039.771 I llama_context: n_seq_max     = 1
0.00.039.772 I llama_context: n_ctx         = 512
0.00.039.772 I llama_context: n_ctx_per_seq = 512
0.00.039.773 I llama_context: n_batch       = 2048
0.00.039.773 I llama_context: n_ubatch      = 2048
0.00.039.774 I llama_context: causal_attn   = 0
0.00.039.774 I llama_context: flash_attn    = 0
0.00.039.776 I llama_context: freq_base     = 10000.0
0.00.039.777 I llama_context: freq_scale    = 1
0.00.039.797 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.332 I 
0.00.051.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.895 I llama_perf_context_print:        load time =      51.02 ms
0.00.055.899 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.055.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.901 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.077s
user	0m0.089s
sys	0m0.018s
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
0.00.000.244 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.586 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.934 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.935 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.935 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.936 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.939 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.942 I llama_model_loader: - type  f32:   40 tensors
0.00.027.942 I llama_model_loader: - type  f16:   26 tensors
0.00.027.945 I print_info: file format = GGUF V3 (latest)
0.00.027.945 I print_info: file type   = F16
0.00.027.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.175 W load: empty token at index 5
0.00.053.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.891 I load: special tokens cache size = 5
0.00.771.111 I load: token to piece cache size = 1.5060 MB
0.00.771.137 I print_info: arch             = jina-bert-v2
0.00.771.138 I print_info: vocab_only       = 0
0.00.771.139 I print_info: n_ctx_train      = 8192
0.00.771.139 I print_info: n_embd           = 384
0.00.771.139 I print_info: n_layer          = 4
0.00.771.162 I print_info: n_head           = 12
0.00.771.164 I print_info: n_head_kv        = 12
0.00.771.164 I print_info: n_rot            = 32
0.00.771.164 I print_info: n_swa            = 0
0.00.771.166 I print_info: is_swa_any       = 0
0.00.771.167 I print_info: n_embd_head_k    = 32
0.00.771.167 I print_info: n_embd_head_v    = 32
0.00.771.169 I print_info: n_gqa            = 1
0.00.771.171 I print_info: n_embd_k_gqa     = 384
0.00.771.173 I print_info: n_embd_v_gqa     = 384
0.00.771.175 I print_info: f_norm_eps       = 1.0e-12
0.00.771.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.177 I print_info: f_logit_scale    = 0.0e+00
0.00.771.177 I print_info: f_attn_scale     = 0.0e+00
0.00.771.179 I print_info: n_ff             = 1536
0.00.771.180 I print_info: n_expert         = 0
0.00.771.180 I print_info: n_expert_used    = 0
0.00.771.180 I print_info: causal attn      = 0
0.00.771.181 I print_info: pooling type     = -1
0.00.771.181 I print_info: rope type        = -1
0.00.771.181 I print_info: rope scaling     = linear
0.00.771.182 I print_info: freq_base_train  = 10000.0
0.00.771.183 I print_info: freq_scale_train = 1
0.00.771.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.184 I print_info: rope_finetuned   = unknown
0.00.771.185 I print_info: ssm_d_conv       = 0
0.00.771.185 I print_info: ssm_d_inner      = 0
0.00.771.186 I print_info: ssm_d_state      = 0
0.00.771.186 I print_info: ssm_dt_rank      = 0
0.00.771.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.187 I print_info: model type       = 33M
0.00.771.188 I print_info: model params     = 32.90 M
0.00.771.189 I print_info: general.name     = Jina Bert Implementation
0.00.771.192 I print_info: vocab type       = BPE
0.00.771.193 I print_info: n_vocab          = 61056
0.00.771.193 I print_info: n_merges         = 39382
0.00.771.194 I print_info: BOS token        = 0 '<s>'
0.00.771.194 I print_info: EOS token        = 2 '</s>'
0.00.771.195 I print_info: UNK token        = 3 '<unk>'
0.00.771.195 I print_info: SEP token        = 2 '</s>'
0.00.771.196 I print_info: PAD token        = 1 '<pad>'
0.00.771.196 I print_info: MASK token       = 4 '<mask>'
0.00.771.197 I print_info: EOG token        = 2 '</s>'
0.00.771.198 I print_info: max token length = 45
0.00.771.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.460 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.401 I llama_context: constructing llama_context
0.00.776.407 I llama_context: n_seq_max     = 1
0.00.776.407 I llama_context: n_ctx         = 8192
0.00.776.407 I llama_context: n_ctx_per_seq = 8192
0.00.776.408 I llama_context: n_batch       = 2048
0.00.776.408 I llama_context: n_ubatch      = 2048
0.00.776.409 I llama_context: causal_attn   = 0
0.00.776.409 I llama_context: flash_attn    = 0
0.00.776.411 I llama_context: freq_base     = 10000.0
0.00.776.412 I llama_context: freq_scale    = 1
0.00.776.434 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.976 I 
0.00.787.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.304 I main: prompt 0: 'what is panda?	hi'
0.00.787.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.316 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.317 I main: number of tokens in prompt = 13
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


0.00.787.324 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.325 I main: number of tokens in prompt = 40
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


0.00.787.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.058 I llama_perf_context_print:        load time =     786.66 ms
0.00.794.060 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9436.83 tokens per second)
0.00.794.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.062 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens

real	0m0.825s
user	0m0.809s
sys	0m0.068s
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
0.00.000.251 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type  f16:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = all F32 (guessed)
0.00.030.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.020 I load: special tokens cache size = 25
0.00.099.871 I load: token to piece cache size = 0.2984 MB
0.00.099.897 I print_info: arch             = gptneox
0.00.099.900 I print_info: vocab_only       = 0
0.00.099.901 I print_info: n_ctx_train      = 2048
0.00.099.901 I print_info: n_embd           = 2048
0.00.099.901 I print_info: n_layer          = 24
0.00.099.922 I print_info: n_head           = 16
0.00.099.927 I print_info: n_head_kv        = 16
0.00.099.927 I print_info: n_rot            = 32
0.00.099.927 I print_info: n_swa            = 0
0.00.099.929 I print_info: is_swa_any       = 0
0.00.099.930 I print_info: n_embd_head_k    = 128
0.00.099.930 I print_info: n_embd_head_v    = 128
0.00.099.932 I print_info: n_gqa            = 1
0.00.099.934 I print_info: n_embd_k_gqa     = 2048
0.00.099.936 I print_info: n_embd_v_gqa     = 2048
0.00.099.938 I print_info: f_norm_eps       = 1.0e-05
0.00.099.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.940 I print_info: f_logit_scale    = 0.0e+00
0.00.099.940 I print_info: f_attn_scale     = 0.0e+00
0.00.099.942 I print_info: n_ff             = 8192
0.00.099.942 I print_info: n_expert         = 0
0.00.099.942 I print_info: n_expert_used    = 0
0.00.099.943 I print_info: causal attn      = 1
0.00.099.943 I print_info: pooling type     = 0
0.00.099.943 I print_info: rope type        = 2
0.00.099.944 I print_info: rope scaling     = linear
0.00.099.946 I print_info: freq_base_train  = 10000.0
0.00.099.946 I print_info: freq_scale_train = 1
0.00.099.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.947 I print_info: rope_finetuned   = unknown
0.00.099.948 I print_info: ssm_d_conv       = 0
0.00.099.948 I print_info: ssm_d_inner      = 0
0.00.099.948 I print_info: ssm_d_state      = 0
0.00.099.949 I print_info: ssm_dt_rank      = 0
0.00.099.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.950 I print_info: model type       = 1.4B
0.00.099.951 I print_info: model params     = 1.41 B
0.00.099.951 I print_info: general.name     = 1.4B
0.00.099.954 I print_info: vocab type       = BPE
0.00.099.956 I print_info: n_vocab          = 50304
0.00.099.956 I print_info: n_merges         = 50009
0.00.099.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: LF token         = 187 'Ċ'
0.00.099.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: max token length = 1024
0.00.099.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.407 I llama_context: constructing llama_context
0.00.275.412 I llama_context: n_seq_max     = 1
0.00.275.412 I llama_context: n_ctx         = 2048
0.00.275.413 I llama_context: n_ctx_per_seq = 2048
0.00.275.413 I llama_context: n_batch       = 2048
0.00.275.414 I llama_context: n_ubatch      = 512
0.00.275.414 I llama_context: causal_attn   = 1
0.00.275.415 I llama_context: flash_attn    = 0
0.00.275.417 I llama_context: freq_base     = 10000.0
0.00.275.418 I llama_context: freq_scale    = 1
0.00.275.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.385 I llama_context: graph nodes  = 1063
0.00.409.385 I llama_context: graph splits = 1
0.00.409.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.078 I main: llama threadpool init, n_threads = 8
0.00.470.091 I 
0.00.470.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.177 I 
0.00.470.268 I sampler seed: 1234
0.00.470.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.285 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.928.645 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.928.661 I llama_perf_context_print:        load time =     467.89 ms
0.02.928.670 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.928.678 I llama_perf_context_print:        eval time =    2349.26 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.928.689 I llama_perf_context_print:       total time =    2460.25 ms /    70 tokens

real	0m3.102s
user	0m19.853s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type  f16:   98 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = all F32 (guessed)
0.00.029.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.939 I load: special tokens cache size = 25
0.00.097.736 I load: token to piece cache size = 0.2984 MB
0.00.097.759 I print_info: arch             = gptneox
0.00.097.763 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.764 I print_info: n_embd           = 2048
0.00.097.764 I print_info: n_layer          = 24
0.00.097.784 I print_info: n_head           = 16
0.00.097.789 I print_info: n_head_kv        = 16
0.00.097.790 I print_info: n_rot            = 32
0.00.097.790 I print_info: n_swa            = 0
0.00.097.791 I print_info: is_swa_any       = 0
0.00.097.792 I print_info: n_embd_head_k    = 128
0.00.097.793 I print_info: n_embd_head_v    = 128
0.00.097.796 I print_info: n_gqa            = 1
0.00.097.797 I print_info: n_embd_k_gqa     = 2048
0.00.097.799 I print_info: n_embd_v_gqa     = 2048
0.00.097.801 I print_info: f_norm_eps       = 1.0e-05
0.00.097.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.804 I print_info: f_logit_scale    = 0.0e+00
0.00.097.804 I print_info: f_attn_scale     = 0.0e+00
0.00.097.806 I print_info: n_ff             = 8192
0.00.097.806 I print_info: n_expert         = 0
0.00.097.807 I print_info: n_expert_used    = 0
0.00.097.807 I print_info: causal attn      = 1
0.00.097.808 I print_info: pooling type     = 0
0.00.097.809 I print_info: rope type        = 2
0.00.097.809 I print_info: rope scaling     = linear
0.00.097.811 I print_info: freq_base_train  = 10000.0
0.00.097.812 I print_info: freq_scale_train = 1
0.00.097.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.814 I print_info: rope_finetuned   = unknown
0.00.097.815 I print_info: ssm_d_conv       = 0
0.00.097.815 I print_info: ssm_d_inner      = 0
0.00.097.816 I print_info: ssm_d_state      = 0
0.00.097.816 I print_info: ssm_dt_rank      = 0
0.00.097.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.818 I print_info: model type       = 1.4B
0.00.097.818 I print_info: model params     = 1.41 B
0.00.097.819 I print_info: general.name     = 1.4B
0.00.097.822 I print_info: vocab type       = BPE
0.00.097.823 I print_info: n_vocab          = 50304
0.00.097.824 I print_info: n_merges         = 50009
0.00.097.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: LF token         = 187 'Ċ'
0.00.097.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.919 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.538 I llama_context: constructing llama_context
0.00.272.543 I llama_context: n_seq_max     = 1
0.00.272.544 I llama_context: n_ctx         = 128
0.00.272.544 I llama_context: n_ctx_per_seq = 128
0.00.272.545 I llama_context: n_batch       = 128
0.00.272.545 I llama_context: n_ubatch      = 128
0.00.272.546 I llama_context: causal_attn   = 1
0.00.272.546 I llama_context: flash_attn    = 0
0.00.272.549 I llama_context: freq_base     = 10000.0
0.00.272.550 I llama_context: freq_scale    = 1
0.00.272.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.406 I llama_context: graph nodes  = 1063
0.00.292.406 I llama_context: graph splits = 1
0.00.292.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.638 I 
0.00.342.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.742 I perplexity: tokenizing the input ..
0.00.351.412 I perplexity: tokenization took 8.664 ms
0.00.351.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.132 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.047 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.090 I llama_perf_context_print:        load time =     342.26 ms
0.01.515.093 I llama_perf_context_print: prompt eval time =    1160.10 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.515.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.096 I llama_perf_context_print:       total time =    1172.47 ms /   129 tokens

real	0m1.664s
user	0m9.690s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q8_0
0.00.030.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.596 I load: token to piece cache size = 0.2984 MB
0.00.098.619 I print_info: arch             = gptneox
0.00.098.620 I print_info: vocab_only       = 0
0.00.098.621 I print_info: n_ctx_train      = 2048
0.00.098.621 I print_info: n_embd           = 2048
0.00.098.622 I print_info: n_layer          = 24
0.00.098.643 I print_info: n_head           = 16
0.00.098.649 I print_info: n_head_kv        = 16
0.00.098.649 I print_info: n_rot            = 32
0.00.098.650 I print_info: n_swa            = 0
0.00.098.651 I print_info: is_swa_any       = 0
0.00.098.652 I print_info: n_embd_head_k    = 128
0.00.098.652 I print_info: n_embd_head_v    = 128
0.00.098.654 I print_info: n_gqa            = 1
0.00.098.656 I print_info: n_embd_k_gqa     = 2048
0.00.098.658 I print_info: n_embd_v_gqa     = 2048
0.00.098.660 I print_info: f_norm_eps       = 1.0e-05
0.00.098.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.662 I print_info: f_logit_scale    = 0.0e+00
0.00.098.662 I print_info: f_attn_scale     = 0.0e+00
0.00.098.663 I print_info: n_ff             = 8192
0.00.098.664 I print_info: n_expert         = 0
0.00.098.664 I print_info: n_expert_used    = 0
0.00.098.665 I print_info: causal attn      = 1
0.00.098.665 I print_info: pooling type     = 0
0.00.098.666 I print_info: rope type        = 2
0.00.098.666 I print_info: rope scaling     = linear
0.00.098.668 I print_info: freq_base_train  = 10000.0
0.00.098.669 I print_info: freq_scale_train = 1
0.00.098.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.670 I print_info: rope_finetuned   = unknown
0.00.098.670 I print_info: ssm_d_conv       = 0
0.00.098.670 I print_info: ssm_d_inner      = 0
0.00.098.671 I print_info: ssm_d_state      = 0
0.00.098.671 I print_info: ssm_dt_rank      = 0
0.00.098.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.672 I print_info: model type       = 1.4B
0.00.098.674 I print_info: model params     = 1.41 B
0.00.098.674 I print_info: general.name     = 1.4B
0.00.098.678 I print_info: vocab type       = BPE
0.00.098.679 I print_info: n_vocab          = 50304
0.00.098.679 I print_info: n_merges         = 50009
0.00.098.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: LF token         = 187 'Ċ'
0.00.098.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: max token length = 1024
0.00.098.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.493 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.028 I llama_context: constructing llama_context
0.00.171.037 I llama_context: n_seq_max     = 1
0.00.171.037 I llama_context: n_ctx         = 2048
0.00.171.037 I llama_context: n_ctx_per_seq = 2048
0.00.171.038 I llama_context: n_batch       = 2048
0.00.171.038 I llama_context: n_ubatch      = 512
0.00.171.039 I llama_context: causal_attn   = 1
0.00.171.040 I llama_context: flash_attn    = 0
0.00.171.043 I llama_context: freq_base     = 10000.0
0.00.171.043 I llama_context: freq_scale    = 1
0.00.171.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.912 I llama_context: graph nodes  = 1063
0.00.304.913 I llama_context: graph splits = 1
0.00.304.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.335 I main: llama threadpool init, n_threads = 8
0.00.348.349 I 
0.00.348.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.432 I 
0.00.348.521 I sampler seed: 1234
0.00.348.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.538 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.106 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.941.121 I llama_perf_context_print:        load time =     346.15 ms
0.01.941.129 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.01.941.138 I llama_perf_context_print:        eval time =    1507.38 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.941.150 I llama_perf_context_print:       total time =    1594.44 ms /    70 tokens

real	0m2.042s
user	0m12.789s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q8_0
0.00.030.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.979 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.781 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.784 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.785 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.808 I print_info: n_head_kv        = 16
0.00.097.809 I print_info: n_rot            = 32
0.00.097.810 I print_info: n_swa            = 0
0.00.097.812 I print_info: is_swa_any       = 0
0.00.097.812 I print_info: n_embd_head_k    = 128
0.00.097.813 I print_info: n_embd_head_v    = 128
0.00.097.815 I print_info: n_gqa            = 1
0.00.097.817 I print_info: n_embd_k_gqa     = 2048
0.00.097.819 I print_info: n_embd_v_gqa     = 2048
0.00.097.820 I print_info: f_norm_eps       = 1.0e-05
0.00.097.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.824 I print_info: f_logit_scale    = 0.0e+00
0.00.097.824 I print_info: f_attn_scale     = 0.0e+00
0.00.097.826 I print_info: n_ff             = 8192
0.00.097.826 I print_info: n_expert         = 0
0.00.097.827 I print_info: n_expert_used    = 0
0.00.097.827 I print_info: causal attn      = 1
0.00.097.828 I print_info: pooling type     = 0
0.00.097.828 I print_info: rope type        = 2
0.00.097.828 I print_info: rope scaling     = linear
0.00.097.830 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.832 I print_info: ssm_d_conv       = 0
0.00.097.833 I print_info: ssm_d_inner      = 0
0.00.097.833 I print_info: ssm_d_state      = 0
0.00.097.834 I print_info: ssm_dt_rank      = 0
0.00.097.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.835 I print_info: model type       = 1.4B
0.00.097.836 I print_info: model params     = 1.41 B
0.00.097.836 I print_info: general.name     = 1.4B
0.00.097.839 I print_info: vocab type       = BPE
0.00.097.840 I print_info: n_vocab          = 50304
0.00.097.841 I print_info: n_merges         = 50009
0.00.097.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: LF token         = 187 'Ċ'
0.00.097.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: max token length = 1024
0.00.097.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.747 I llama_context: constructing llama_context
0.00.170.754 I llama_context: n_seq_max     = 1
0.00.170.754 I llama_context: n_ctx         = 128
0.00.170.755 I llama_context: n_ctx_per_seq = 128
0.00.170.755 I llama_context: n_batch       = 128
0.00.170.756 I llama_context: n_ubatch      = 128
0.00.170.756 I llama_context: causal_attn   = 1
0.00.170.757 I llama_context: flash_attn    = 0
0.00.170.760 I llama_context: freq_base     = 10000.0
0.00.170.760 I llama_context: freq_scale    = 1
0.00.170.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.562 I llama_context: graph nodes  = 1063
0.00.190.563 I llama_context: graph splits = 1
0.00.190.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.259 I 
0.00.224.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.364 I perplexity: tokenizing the input ..
0.00.233.062 I perplexity: tokenization took 8.693 ms
0.00.233.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.207 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.108 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.151 I llama_perf_context_print:        load time =     223.87 ms
0.01.398.154 I llama_perf_context_print: prompt eval time =    1161.54 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.398.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.157 I llama_perf_context_print:       total time =    1173.91 ms /   129 tokens

real	0m1.475s
user	0m9.634s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_0
0.00.030.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.627 I load: special tokens cache size = 25
0.00.099.566 I load: token to piece cache size = 0.2984 MB
0.00.099.589 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.590 I print_info: n_ctx_train      = 2048
0.00.099.591 I print_info: n_embd           = 2048
0.00.099.591 I print_info: n_layer          = 24
0.00.099.610 I print_info: n_head           = 16
0.00.099.616 I print_info: n_head_kv        = 16
0.00.099.616 I print_info: n_rot            = 32
0.00.099.617 I print_info: n_swa            = 0
0.00.099.618 I print_info: is_swa_any       = 0
0.00.099.618 I print_info: n_embd_head_k    = 128
0.00.099.619 I print_info: n_embd_head_v    = 128
0.00.099.622 I print_info: n_gqa            = 1
0.00.099.623 I print_info: n_embd_k_gqa     = 2048
0.00.099.625 I print_info: n_embd_v_gqa     = 2048
0.00.099.627 I print_info: f_norm_eps       = 1.0e-05
0.00.099.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.629 I print_info: f_logit_scale    = 0.0e+00
0.00.099.630 I print_info: f_attn_scale     = 0.0e+00
0.00.099.632 I print_info: n_ff             = 8192
0.00.099.632 I print_info: n_expert         = 0
0.00.099.632 I print_info: n_expert_used    = 0
0.00.099.633 I print_info: causal attn      = 1
0.00.099.633 I print_info: pooling type     = 0
0.00.099.634 I print_info: rope type        = 2
0.00.099.634 I print_info: rope scaling     = linear
0.00.099.636 I print_info: freq_base_train  = 10000.0
0.00.099.637 I print_info: freq_scale_train = 1
0.00.099.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.638 I print_info: rope_finetuned   = unknown
0.00.099.640 I print_info: ssm_d_conv       = 0
0.00.099.641 I print_info: ssm_d_inner      = 0
0.00.099.641 I print_info: ssm_d_state      = 0
0.00.099.642 I print_info: ssm_dt_rank      = 0
0.00.099.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.645 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: LF token         = 187 'Ċ'
0.00.099.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: max token length = 1024
0.00.099.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.691 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.699 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.733 I llama_context: constructing llama_context
0.00.522.739 I llama_context: n_seq_max     = 1
0.00.522.740 I llama_context: n_ctx         = 2048
0.00.522.740 I llama_context: n_ctx_per_seq = 2048
0.00.522.741 I llama_context: n_batch       = 2048
0.00.522.741 I llama_context: n_ubatch      = 512
0.00.522.741 I llama_context: causal_attn   = 1
0.00.522.742 I llama_context: flash_attn    = 0
0.00.522.747 I llama_context: freq_base     = 10000.0
0.00.522.748 I llama_context: freq_scale    = 1
0.00.522.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.455 I llama_context: graph nodes  = 1063
0.00.643.456 I llama_context: graph splits = 1
0.00.643.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.285 I main: llama threadpool init, n_threads = 8
0.00.677.301 I 
0.00.677.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.382 I 
0.00.677.471 I sampler seed: 1234
0.00.677.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.490 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.415 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.700.428 I llama_perf_context_print:        load time =     675.12 ms
0.01.700.437 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.700.446 I llama_perf_context_print:        eval time =     970.21 ms /    63 runs   (   15.40 ms per token,    64.93 tokens per second)
0.01.700.458 I llama_perf_context_print:       total time =    1024.80 ms /    70 tokens

real	0m1.819s
user	0m8.392s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_0
0.00.030.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.495 I load: special tokens cache size = 25
0.00.099.541 I load: token to piece cache size = 0.2984 MB
0.00.099.565 I print_info: arch             = gptneox
0.00.099.566 I print_info: vocab_only       = 0
0.00.099.567 I print_info: n_ctx_train      = 2048
0.00.099.568 I print_info: n_embd           = 2048
0.00.099.568 I print_info: n_layer          = 24
0.00.099.590 I print_info: n_head           = 16
0.00.099.596 I print_info: n_head_kv        = 16
0.00.099.596 I print_info: n_rot            = 32
0.00.099.597 I print_info: n_swa            = 0
0.00.099.598 I print_info: is_swa_any       = 0
0.00.099.599 I print_info: n_embd_head_k    = 128
0.00.099.599 I print_info: n_embd_head_v    = 128
0.00.099.602 I print_info: n_gqa            = 1
0.00.099.604 I print_info: n_embd_k_gqa     = 2048
0.00.099.606 I print_info: n_embd_v_gqa     = 2048
0.00.099.607 I print_info: f_norm_eps       = 1.0e-05
0.00.099.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.610 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: f_attn_scale     = 0.0e+00
0.00.099.612 I print_info: n_ff             = 8192
0.00.099.612 I print_info: n_expert         = 0
0.00.099.613 I print_info: n_expert_used    = 0
0.00.099.614 I print_info: causal attn      = 1
0.00.099.614 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.615 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.620 I print_info: ssm_d_conv       = 0
0.00.099.620 I print_info: ssm_d_inner      = 0
0.00.099.621 I print_info: ssm_d_state      = 0
0.00.099.621 I print_info: ssm_dt_rank      = 0
0.00.099.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.623 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.627 I print_info: vocab type       = BPE
0.00.099.628 I print_info: n_vocab          = 50304
0.00.099.629 I print_info: n_merges         = 50009
0.00.099.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: LF token         = 187 'Ċ'
0.00.099.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: max token length = 1024
0.00.099.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.344 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.385 I llama_context: constructing llama_context
0.00.531.393 I llama_context: n_seq_max     = 1
0.00.531.393 I llama_context: n_ctx         = 128
0.00.531.394 I llama_context: n_ctx_per_seq = 128
0.00.531.394 I llama_context: n_batch       = 128
0.00.531.395 I llama_context: n_ubatch      = 128
0.00.531.395 I llama_context: causal_attn   = 1
0.00.531.396 I llama_context: flash_attn    = 0
0.00.531.401 I llama_context: freq_base     = 10000.0
0.00.531.402 I llama_context: freq_scale    = 1
0.00.531.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.867 I llama_context: graph nodes  = 1063
0.00.548.868 I llama_context: graph splits = 1
0.00.548.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.468 I 
0.00.572.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.559 I perplexity: tokenizing the input ..
0.00.581.311 I perplexity: tokenization took 8.746 ms
0.00.581.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.599 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.556 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.599 I llama_perf_context_print:        load time =     572.10 ms
0.01.129.602 I llama_perf_context_print: prompt eval time =     544.67 ms /   128 tokens (    4.26 ms per token,   235.01 tokens per second)
0.01.129.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.604 I llama_perf_context_print:       total time =     557.15 ms /   129 tokens

real	0m1.229s
user	0m4.777s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q4_1
0.00.030.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.439 I load: special tokens cache size = 25
0.00.100.629 I load: token to piece cache size = 0.2984 MB
0.00.100.654 I print_info: arch             = gptneox
0.00.100.657 I print_info: vocab_only       = 0
0.00.100.658 I print_info: n_ctx_train      = 2048
0.00.100.658 I print_info: n_embd           = 2048
0.00.100.659 I print_info: n_layer          = 24
0.00.100.679 I print_info: n_head           = 16
0.00.100.684 I print_info: n_head_kv        = 16
0.00.100.685 I print_info: n_rot            = 32
0.00.100.686 I print_info: n_swa            = 0
0.00.100.687 I print_info: is_swa_any       = 0
0.00.100.688 I print_info: n_embd_head_k    = 128
0.00.100.689 I print_info: n_embd_head_v    = 128
0.00.100.691 I print_info: n_gqa            = 1
0.00.100.693 I print_info: n_embd_k_gqa     = 2048
0.00.100.695 I print_info: n_embd_v_gqa     = 2048
0.00.100.696 I print_info: f_norm_eps       = 1.0e-05
0.00.100.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.699 I print_info: f_logit_scale    = 0.0e+00
0.00.100.699 I print_info: f_attn_scale     = 0.0e+00
0.00.100.701 I print_info: n_ff             = 8192
0.00.100.702 I print_info: n_expert         = 0
0.00.100.702 I print_info: n_expert_used    = 0
0.00.100.703 I print_info: causal attn      = 1
0.00.100.703 I print_info: pooling type     = 0
0.00.100.703 I print_info: rope type        = 2
0.00.100.704 I print_info: rope scaling     = linear
0.00.100.706 I print_info: freq_base_train  = 10000.0
0.00.100.707 I print_info: freq_scale_train = 1
0.00.100.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.708 I print_info: rope_finetuned   = unknown
0.00.100.709 I print_info: ssm_d_conv       = 0
0.00.100.709 I print_info: ssm_d_inner      = 0
0.00.100.709 I print_info: ssm_d_state      = 0
0.00.100.710 I print_info: ssm_dt_rank      = 0
0.00.100.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.711 I print_info: model type       = 1.4B
0.00.100.712 I print_info: model params     = 1.41 B
0.00.100.712 I print_info: general.name     = 1.4B
0.00.100.715 I print_info: vocab type       = BPE
0.00.100.716 I print_info: n_vocab          = 50304
0.00.100.717 I print_info: n_merges         = 50009
0.00.100.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: LF token         = 187 'Ċ'
0.00.100.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: max token length = 1024
0.00.100.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.935 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.528 I llama_context: constructing llama_context
0.00.144.534 I llama_context: n_seq_max     = 1
0.00.144.534 I llama_context: n_ctx         = 2048
0.00.144.535 I llama_context: n_ctx_per_seq = 2048
0.00.144.535 I llama_context: n_batch       = 2048
0.00.144.535 I llama_context: n_ubatch      = 512
0.00.144.536 I llama_context: causal_attn   = 1
0.00.144.537 I llama_context: flash_attn    = 0
0.00.144.539 I llama_context: freq_base     = 10000.0
0.00.144.539 I llama_context: freq_scale    = 1
0.00.144.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.438 I llama_context: graph nodes  = 1063
0.00.277.438 I llama_context: graph splits = 1
0.00.277.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.324 I main: llama threadpool init, n_threads = 8
0.00.328.338 I 
0.00.328.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.421 I 
0.00.328.511 I sampler seed: 1234
0.00.328.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.528 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.865 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.933.880 I llama_perf_context_print:        load time =     326.11 ms
0.01.933.889 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.933.898 I llama_perf_context_print:        eval time =    1481.02 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.933.912 I llama_perf_context_print:       total time =    1607.22 ms /    70 tokens

real	0m2.016s
user	0m12.979s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q4_1
0.00.030.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.236 I load: special tokens cache size = 25
0.00.100.526 I load: token to piece cache size = 0.2984 MB
0.00.100.546 I print_info: arch             = gptneox
0.00.100.549 I print_info: vocab_only       = 0
0.00.100.550 I print_info: n_ctx_train      = 2048
0.00.100.550 I print_info: n_embd           = 2048
0.00.100.550 I print_info: n_layer          = 24
0.00.100.569 I print_info: n_head           = 16
0.00.100.574 I print_info: n_head_kv        = 16
0.00.100.574 I print_info: n_rot            = 32
0.00.100.575 I print_info: n_swa            = 0
0.00.100.576 I print_info: is_swa_any       = 0
0.00.100.577 I print_info: n_embd_head_k    = 128
0.00.100.578 I print_info: n_embd_head_v    = 128
0.00.100.580 I print_info: n_gqa            = 1
0.00.100.582 I print_info: n_embd_k_gqa     = 2048
0.00.100.586 I print_info: n_embd_v_gqa     = 2048
0.00.100.588 I print_info: f_norm_eps       = 1.0e-05
0.00.100.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.590 I print_info: f_logit_scale    = 0.0e+00
0.00.100.591 I print_info: f_attn_scale     = 0.0e+00
0.00.100.592 I print_info: n_ff             = 8192
0.00.100.593 I print_info: n_expert         = 0
0.00.100.593 I print_info: n_expert_used    = 0
0.00.100.594 I print_info: causal attn      = 1
0.00.100.594 I print_info: pooling type     = 0
0.00.100.595 I print_info: rope type        = 2
0.00.100.595 I print_info: rope scaling     = linear
0.00.100.597 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.599 I print_info: rope_finetuned   = unknown
0.00.100.600 I print_info: ssm_d_conv       = 0
0.00.100.600 I print_info: ssm_d_inner      = 0
0.00.100.601 I print_info: ssm_d_state      = 0
0.00.100.601 I print_info: ssm_dt_rank      = 0
0.00.100.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.603 I print_info: model type       = 1.4B
0.00.100.604 I print_info: model params     = 1.41 B
0.00.100.604 I print_info: general.name     = 1.4B
0.00.100.607 I print_info: vocab type       = BPE
0.00.100.608 I print_info: n_vocab          = 50304
0.00.100.609 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: LF token         = 187 'Ċ'
0.00.100.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: max token length = 1024
0.00.100.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.024 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.631 I llama_context: constructing llama_context
0.00.144.638 I llama_context: n_seq_max     = 1
0.00.144.638 I llama_context: n_ctx         = 128
0.00.144.638 I llama_context: n_ctx_per_seq = 128
0.00.144.639 I llama_context: n_batch       = 128
0.00.144.639 I llama_context: n_ubatch      = 128
0.00.144.640 I llama_context: causal_attn   = 1
0.00.144.640 I llama_context: flash_attn    = 0
0.00.144.642 I llama_context: freq_base     = 10000.0
0.00.144.643 I llama_context: freq_scale    = 1
0.00.144.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.111 I llama_context: graph nodes  = 1063
0.00.164.111 I llama_context: graph splits = 1
0.00.164.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.893 I 
0.00.204.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.996 I perplexity: tokenizing the input ..
0.00.214.118 I perplexity: tokenization took 9.118 ms
0.00.214.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.529 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.487 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.531 I llama_perf_context_print:        load time =     204.55 ms
0.02.277.533 I llama_perf_context_print: prompt eval time =    2059.79 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.277.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.537 I llama_perf_context_print:       total time =    2072.65 ms /   129 tokens

real	0m2.337s
user	0m16.859s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q5_0
0.00.030.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.101.032 I load: token to piece cache size = 0.2984 MB
0.00.101.054 I print_info: arch             = gptneox
0.00.101.057 I print_info: vocab_only       = 0
0.00.101.058 I print_info: n_ctx_train      = 2048
0.00.101.058 I print_info: n_embd           = 2048
0.00.101.059 I print_info: n_layer          = 24
0.00.101.078 I print_info: n_head           = 16
0.00.101.083 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.084 I print_info: n_swa            = 0
0.00.101.085 I print_info: is_swa_any       = 0
0.00.101.086 I print_info: n_embd_head_k    = 128
0.00.101.087 I print_info: n_embd_head_v    = 128
0.00.101.090 I print_info: n_gqa            = 1
0.00.101.091 I print_info: n_embd_k_gqa     = 2048
0.00.101.093 I print_info: n_embd_v_gqa     = 2048
0.00.101.095 I print_info: f_norm_eps       = 1.0e-05
0.00.101.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.097 I print_info: f_logit_scale    = 0.0e+00
0.00.101.098 I print_info: f_attn_scale     = 0.0e+00
0.00.101.099 I print_info: n_ff             = 8192
0.00.101.100 I print_info: n_expert         = 0
0.00.101.100 I print_info: n_expert_used    = 0
0.00.101.100 I print_info: causal attn      = 1
0.00.101.101 I print_info: pooling type     = 0
0.00.101.102 I print_info: rope type        = 2
0.00.101.103 I print_info: rope scaling     = linear
0.00.101.105 I print_info: freq_base_train  = 10000.0
0.00.101.105 I print_info: freq_scale_train = 1
0.00.101.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.107 I print_info: rope_finetuned   = unknown
0.00.101.107 I print_info: ssm_d_conv       = 0
0.00.101.107 I print_info: ssm_d_inner      = 0
0.00.101.108 I print_info: ssm_d_state      = 0
0.00.101.108 I print_info: ssm_dt_rank      = 0
0.00.101.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.110 I print_info: model type       = 1.4B
0.00.101.110 I print_info: model params     = 1.41 B
0.00.101.111 I print_info: general.name     = 1.4B
0.00.101.115 I print_info: vocab type       = BPE
0.00.101.116 I print_info: n_vocab          = 50304
0.00.101.117 I print_info: n_merges         = 50009
0.00.101.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: LF token         = 187 'Ċ'
0.00.101.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: max token length = 1024
0.00.101.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.001 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.634 I llama_context: constructing llama_context
0.00.148.639 I llama_context: n_seq_max     = 1
0.00.148.639 I llama_context: n_ctx         = 2048
0.00.148.640 I llama_context: n_ctx_per_seq = 2048
0.00.148.640 I llama_context: n_batch       = 2048
0.00.148.640 I llama_context: n_ubatch      = 512
0.00.148.641 I llama_context: causal_attn   = 1
0.00.148.641 I llama_context: flash_attn    = 0
0.00.148.644 I llama_context: freq_base     = 10000.0
0.00.148.645 I llama_context: freq_scale    = 1
0.00.148.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.230 I llama_context: graph nodes  = 1063
0.00.283.230 I llama_context: graph splits = 1
0.00.283.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.714 I main: llama threadpool init, n_threads = 8
0.00.343.727 I 
0.00.343.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.802 I 
0.00.343.891 I sampler seed: 1234
0.00.343.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.909 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.255 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.319.268 I llama_perf_context_print:        load time =     341.46 ms
0.02.319.277 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.319.291 I llama_perf_context_print:        eval time =    1819.26 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.319.301 I llama_perf_context_print:       total time =    1977.20 ms /    70 tokens

real	0m2.404s
user	0m15.951s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q5_0
0.00.030.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.905 I load: special tokens cache size = 25
0.00.101.503 I load: token to piece cache size = 0.2984 MB
0.00.101.525 I print_info: arch             = gptneox
0.00.101.528 I print_info: vocab_only       = 0
0.00.101.528 I print_info: n_ctx_train      = 2048
0.00.101.529 I print_info: n_embd           = 2048
0.00.101.529 I print_info: n_layer          = 24
0.00.101.550 I print_info: n_head           = 16
0.00.101.553 I print_info: n_head_kv        = 16
0.00.101.554 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.557 I print_info: is_swa_any       = 0
0.00.101.557 I print_info: n_embd_head_k    = 128
0.00.101.558 I print_info: n_embd_head_v    = 128
0.00.101.560 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.564 I print_info: n_embd_v_gqa     = 2048
0.00.101.566 I print_info: f_norm_eps       = 1.0e-05
0.00.101.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.568 I print_info: f_logit_scale    = 0.0e+00
0.00.101.569 I print_info: f_attn_scale     = 0.0e+00
0.00.101.570 I print_info: n_ff             = 8192
0.00.101.571 I print_info: n_expert         = 0
0.00.101.572 I print_info: n_expert_used    = 0
0.00.101.573 I print_info: causal attn      = 1
0.00.101.573 I print_info: pooling type     = 0
0.00.101.573 I print_info: rope type        = 2
0.00.101.574 I print_info: rope scaling     = linear
0.00.101.576 I print_info: freq_base_train  = 10000.0
0.00.101.577 I print_info: freq_scale_train = 1
0.00.101.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.578 I print_info: rope_finetuned   = unknown
0.00.101.578 I print_info: ssm_d_conv       = 0
0.00.101.578 I print_info: ssm_d_inner      = 0
0.00.101.579 I print_info: ssm_d_state      = 0
0.00.101.579 I print_info: ssm_dt_rank      = 0
0.00.101.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.582 I print_info: model type       = 1.4B
0.00.101.583 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.587 I print_info: vocab type       = BPE
0.00.101.588 I print_info: n_vocab          = 50304
0.00.101.589 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: max token length = 1024
0.00.101.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.159 I llama_context: constructing llama_context
0.00.149.164 I llama_context: n_seq_max     = 1
0.00.149.164 I llama_context: n_ctx         = 128
0.00.149.164 I llama_context: n_ctx_per_seq = 128
0.00.149.165 I llama_context: n_batch       = 128
0.00.149.165 I llama_context: n_ubatch      = 128
0.00.149.166 I llama_context: causal_attn   = 1
0.00.149.166 I llama_context: flash_attn    = 0
0.00.149.169 I llama_context: freq_base     = 10000.0
0.00.149.169 I llama_context: freq_scale    = 1
0.00.149.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.739 I llama_context: graph nodes  = 1063
0.00.168.740 I llama_context: graph splits = 1
0.00.168.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.334 I 
0.00.219.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.433 I perplexity: tokenizing the input ..
0.00.228.575 I perplexity: tokenization took 9.136 ms
0.00.228.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.715 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.697 I llama_perf_context_print:        load time =     218.97 ms
0.02.883.701 I llama_perf_context_print: prompt eval time =    2651.53 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.883.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.704 I llama_perf_context_print:       total time =    2664.38 ms /   129 tokens

real	0m2.946s
user	0m21.590s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = Q5_1
0.00.030.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.525 I load: token to piece cache size = 0.2984 MB
0.00.098.543 I print_info: arch             = gptneox
0.00.098.547 I print_info: vocab_only       = 0
0.00.098.547 I print_info: n_ctx_train      = 2048
0.00.098.548 I print_info: n_embd           = 2048
0.00.098.548 I print_info: n_layer          = 24
0.00.098.566 I print_info: n_head           = 16
0.00.098.571 I print_info: n_head_kv        = 16
0.00.098.571 I print_info: n_rot            = 32
0.00.098.572 I print_info: n_swa            = 0
0.00.098.573 I print_info: is_swa_any       = 0
0.00.098.575 I print_info: n_embd_head_k    = 128
0.00.098.575 I print_info: n_embd_head_v    = 128
0.00.098.577 I print_info: n_gqa            = 1
0.00.098.579 I print_info: n_embd_k_gqa     = 2048
0.00.098.581 I print_info: n_embd_v_gqa     = 2048
0.00.098.583 I print_info: f_norm_eps       = 1.0e-05
0.00.098.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.586 I print_info: f_logit_scale    = 0.0e+00
0.00.098.586 I print_info: f_attn_scale     = 0.0e+00
0.00.098.588 I print_info: n_ff             = 8192
0.00.098.588 I print_info: n_expert         = 0
0.00.098.589 I print_info: n_expert_used    = 0
0.00.098.589 I print_info: causal attn      = 1
0.00.098.590 I print_info: pooling type     = 0
0.00.098.590 I print_info: rope type        = 2
0.00.098.591 I print_info: rope scaling     = linear
0.00.098.593 I print_info: freq_base_train  = 10000.0
0.00.098.593 I print_info: freq_scale_train = 1
0.00.098.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.594 I print_info: rope_finetuned   = unknown
0.00.098.595 I print_info: ssm_d_conv       = 0
0.00.098.596 I print_info: ssm_d_inner      = 0
0.00.098.596 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.598 I print_info: model type       = 1.4B
0.00.098.599 I print_info: model params     = 1.41 B
0.00.098.599 I print_info: general.name     = 1.4B
0.00.098.602 I print_info: vocab type       = BPE
0.00.098.603 I print_info: n_vocab          = 50304
0.00.098.604 I print_info: n_merges         = 50009
0.00.098.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: LF token         = 187 'Ċ'
0.00.098.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: max token length = 1024
0.00.098.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.457 I llama_context: constructing llama_context
0.00.149.463 I llama_context: n_seq_max     = 1
0.00.149.463 I llama_context: n_ctx         = 2048
0.00.149.464 I llama_context: n_ctx_per_seq = 2048
0.00.149.464 I llama_context: n_batch       = 2048
0.00.149.465 I llama_context: n_ubatch      = 512
0.00.149.465 I llama_context: causal_attn   = 1
0.00.149.465 I llama_context: flash_attn    = 0
0.00.149.468 I llama_context: freq_base     = 10000.0
0.00.149.469 I llama_context: freq_scale    = 1
0.00.149.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.532 I llama_context: graph nodes  = 1063
0.00.281.532 I llama_context: graph splits = 1
0.00.281.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.393 I main: llama threadpool init, n_threads = 8
0.00.349.407 I 
0.00.349.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.486 I 
0.00.349.573 I sampler seed: 1234
0.00.349.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.592 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.458 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.583.471 I llama_perf_context_print:        load time =     347.26 ms
0.02.583.479 I llama_perf_context_print: prompt eval time =     172.52 ms /     7 tokens (   24.65 ms per token,    40.58 tokens per second)
0.02.583.493 I llama_perf_context_print:        eval time =    2051.13 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.583.503 I llama_perf_context_print:       total time =    2235.72 ms /    70 tokens

real	0m2.670s
user	0m18.083s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_1
0.00.030.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.454 I load: special tokens cache size = 25
0.00.103.659 I load: token to piece cache size = 0.2984 MB
0.00.103.682 I print_info: arch             = gptneox
0.00.103.686 I print_info: vocab_only       = 0
0.00.103.686 I print_info: n_ctx_train      = 2048
0.00.103.687 I print_info: n_embd           = 2048
0.00.103.687 I print_info: n_layer          = 24
0.00.103.708 I print_info: n_head           = 16
0.00.103.713 I print_info: n_head_kv        = 16
0.00.103.714 I print_info: n_rot            = 32
0.00.103.714 I print_info: n_swa            = 0
0.00.103.716 I print_info: is_swa_any       = 0
0.00.103.716 I print_info: n_embd_head_k    = 128
0.00.103.717 I print_info: n_embd_head_v    = 128
0.00.103.720 I print_info: n_gqa            = 1
0.00.103.721 I print_info: n_embd_k_gqa     = 2048
0.00.103.723 I print_info: n_embd_v_gqa     = 2048
0.00.103.725 I print_info: f_norm_eps       = 1.0e-05
0.00.103.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.727 I print_info: f_logit_scale    = 0.0e+00
0.00.103.728 I print_info: f_attn_scale     = 0.0e+00
0.00.103.729 I print_info: n_ff             = 8192
0.00.103.730 I print_info: n_expert         = 0
0.00.103.731 I print_info: n_expert_used    = 0
0.00.103.731 I print_info: causal attn      = 1
0.00.103.731 I print_info: pooling type     = 0
0.00.103.732 I print_info: rope type        = 2
0.00.103.732 I print_info: rope scaling     = linear
0.00.103.734 I print_info: freq_base_train  = 10000.0
0.00.103.735 I print_info: freq_scale_train = 1
0.00.103.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.736 I print_info: rope_finetuned   = unknown
0.00.103.737 I print_info: ssm_d_conv       = 0
0.00.103.737 I print_info: ssm_d_inner      = 0
0.00.103.738 I print_info: ssm_d_state      = 0
0.00.103.739 I print_info: ssm_dt_rank      = 0
0.00.103.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.740 I print_info: model type       = 1.4B
0.00.103.741 I print_info: model params     = 1.41 B
0.00.103.741 I print_info: general.name     = 1.4B
0.00.103.745 I print_info: vocab type       = BPE
0.00.103.746 I print_info: n_vocab          = 50304
0.00.103.746 I print_info: n_merges         = 50009
0.00.103.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.750 I print_info: LF token         = 187 'Ċ'
0.00.103.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: max token length = 1024
0.00.103.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.558 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.133 I llama_context: constructing llama_context
0.00.155.139 I llama_context: n_seq_max     = 1
0.00.155.139 I llama_context: n_ctx         = 128
0.00.155.139 I llama_context: n_ctx_per_seq = 128
0.00.155.140 I llama_context: n_batch       = 128
0.00.155.140 I llama_context: n_ubatch      = 128
0.00.155.141 I llama_context: causal_attn   = 1
0.00.155.141 I llama_context: flash_attn    = 0
0.00.155.144 I llama_context: freq_base     = 10000.0
0.00.155.144 I llama_context: freq_scale    = 1
0.00.155.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.924 I llama_context: graph nodes  = 1063
0.00.174.924 I llama_context: graph splits = 1
0.00.174.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.110 I 
0.00.237.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.212 I perplexity: tokenizing the input ..
0.00.246.379 I perplexity: tokenization took 9.162 ms
0.00.246.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.391.888 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.394.805 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.394.847 I llama_perf_context_print:        load time =     236.73 ms
0.03.394.849 I llama_perf_context_print: prompt eval time =    3144.89 ms /   128 tokens (   24.57 ms per token,    40.70 tokens per second)
0.03.394.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.394.852 I llama_perf_context_print:       total time =    3157.75 ms /   129 tokens

real	0m3.458s
user	0m25.730s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q2_K - Medium
0.00.030.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.700 I load: token to piece cache size = 0.2984 MB
0.00.098.721 I print_info: arch             = gptneox
0.00.098.724 I print_info: vocab_only       = 0
0.00.098.725 I print_info: n_ctx_train      = 2048
0.00.098.725 I print_info: n_embd           = 2048
0.00.098.726 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.751 I print_info: n_head_kv        = 16
0.00.098.752 I print_info: n_rot            = 32
0.00.098.752 I print_info: n_swa            = 0
0.00.098.754 I print_info: is_swa_any       = 0
0.00.098.754 I print_info: n_embd_head_k    = 128
0.00.098.755 I print_info: n_embd_head_v    = 128
0.00.098.757 I print_info: n_gqa            = 1
0.00.098.759 I print_info: n_embd_k_gqa     = 2048
0.00.098.761 I print_info: n_embd_v_gqa     = 2048
0.00.098.763 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.767 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.769 I print_info: n_expert         = 0
0.00.098.769 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.770 I print_info: pooling type     = 0
0.00.098.771 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.774 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.776 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.777 I print_info: ssm_dt_rank      = 0
0.00.098.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.780 I print_info: model params     = 1.41 B
0.00.098.781 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.785 I print_info: n_vocab          = 50304
0.00.098.786 I print_info: n_merges         = 50009
0.00.098.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: LF token         = 187 'Ċ'
0.00.098.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: max token length = 1024
0.00.098.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.620 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.236 I llama_context: constructing llama_context
0.00.129.245 I llama_context: n_seq_max     = 1
0.00.129.245 I llama_context: n_ctx         = 2048
0.00.129.245 I llama_context: n_ctx_per_seq = 2048
0.00.129.246 I llama_context: n_batch       = 2048
0.00.129.246 I llama_context: n_ubatch      = 512
0.00.129.247 I llama_context: causal_attn   = 1
0.00.129.247 I llama_context: flash_attn    = 0
0.00.129.250 I llama_context: freq_base     = 10000.0
0.00.129.251 I llama_context: freq_scale    = 1
0.00.129.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.975 I llama_context: graph nodes  = 1063
0.00.262.976 I llama_context: graph splits = 1
0.00.262.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.780 I main: llama threadpool init, n_threads = 8
0.00.311.796 I 
0.00.311.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.876 I 
0.00.311.964 I sampler seed: 1234
0.00.311.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.982 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.477 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.807.491 I llama_perf_context_print:        load time =     309.60 ms
0.01.807.505 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.807.518 I llama_perf_context_print:        eval time =    1374.16 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.807.531 I llama_perf_context_print:       total time =    1497.35 ms /    70 tokens

real	0m1.883s
user	0m12.102s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q2_K - Medium
0.00.030.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.411 I load: token to piece cache size = 0.2984 MB
0.00.100.434 I print_info: arch             = gptneox
0.00.100.437 I print_info: vocab_only       = 0
0.00.100.437 I print_info: n_ctx_train      = 2048
0.00.100.438 I print_info: n_embd           = 2048
0.00.100.438 I print_info: n_layer          = 24
0.00.100.461 I print_info: n_head           = 16
0.00.100.463 I print_info: n_head_kv        = 16
0.00.100.463 I print_info: n_rot            = 32
0.00.100.464 I print_info: n_swa            = 0
0.00.100.465 I print_info: is_swa_any       = 0
0.00.100.466 I print_info: n_embd_head_k    = 128
0.00.100.466 I print_info: n_embd_head_v    = 128
0.00.100.468 I print_info: n_gqa            = 1
0.00.100.470 I print_info: n_embd_k_gqa     = 2048
0.00.100.472 I print_info: n_embd_v_gqa     = 2048
0.00.100.474 I print_info: f_norm_eps       = 1.0e-05
0.00.100.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.476 I print_info: f_logit_scale    = 0.0e+00
0.00.100.477 I print_info: f_attn_scale     = 0.0e+00
0.00.100.479 I print_info: n_ff             = 8192
0.00.100.479 I print_info: n_expert         = 0
0.00.100.479 I print_info: n_expert_used    = 0
0.00.100.480 I print_info: causal attn      = 1
0.00.100.480 I print_info: pooling type     = 0
0.00.100.480 I print_info: rope type        = 2
0.00.100.481 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.485 I print_info: rope_finetuned   = unknown
0.00.100.485 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.486 I print_info: ssm_d_state      = 0
0.00.100.487 I print_info: ssm_dt_rank      = 0
0.00.100.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.489 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.492 I print_info: vocab type       = BPE
0.00.100.493 I print_info: n_vocab          = 50304
0.00.100.494 I print_info: n_merges         = 50009
0.00.100.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: max token length = 1024
0.00.100.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.624 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.219 I llama_context: constructing llama_context
0.00.131.225 I llama_context: n_seq_max     = 1
0.00.131.226 I llama_context: n_ctx         = 128
0.00.131.226 I llama_context: n_ctx_per_seq = 128
0.00.131.226 I llama_context: n_batch       = 128
0.00.131.227 I llama_context: n_ubatch      = 128
0.00.131.227 I llama_context: causal_attn   = 1
0.00.131.228 I llama_context: flash_attn    = 0
0.00.131.230 I llama_context: freq_base     = 10000.0
0.00.131.231 I llama_context: freq_scale    = 1
0.00.131.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.950 I llama_context: graph nodes  = 1063
0.00.150.950 I llama_context: graph splits = 1
0.00.150.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.847 I 
0.00.189.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.948 I perplexity: tokenizing the input ..
0.00.198.625 I perplexity: tokenization took 8.672 ms
0.00.198.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.034 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.963 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.007 I llama_perf_context_print:        load time =     189.49 ms
0.02.267.009 I llama_perf_context_print: prompt eval time =    2064.77 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.267.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.011 I llama_perf_context_print:       total time =    2077.18 ms /   129 tokens

real	0m2.318s
user	0m16.887s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q3_K - Medium
0.00.030.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.453 I load: special tokens cache size = 25
0.00.101.965 I load: token to piece cache size = 0.2984 MB
0.00.101.988 I print_info: arch             = gptneox
0.00.101.989 I print_info: vocab_only       = 0
0.00.101.990 I print_info: n_ctx_train      = 2048
0.00.101.990 I print_info: n_embd           = 2048
0.00.101.991 I print_info: n_layer          = 24
0.00.102.011 I print_info: n_head           = 16
0.00.102.016 I print_info: n_head_kv        = 16
0.00.102.016 I print_info: n_rot            = 32
0.00.102.017 I print_info: n_swa            = 0
0.00.102.018 I print_info: is_swa_any       = 0
0.00.102.018 I print_info: n_embd_head_k    = 128
0.00.102.019 I print_info: n_embd_head_v    = 128
0.00.102.021 I print_info: n_gqa            = 1
0.00.102.023 I print_info: n_embd_k_gqa     = 2048
0.00.102.025 I print_info: n_embd_v_gqa     = 2048
0.00.102.026 I print_info: f_norm_eps       = 1.0e-05
0.00.102.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.029 I print_info: f_logit_scale    = 0.0e+00
0.00.102.029 I print_info: f_attn_scale     = 0.0e+00
0.00.102.031 I print_info: n_ff             = 8192
0.00.102.031 I print_info: n_expert         = 0
0.00.102.033 I print_info: n_expert_used    = 0
0.00.102.033 I print_info: causal attn      = 1
0.00.102.034 I print_info: pooling type     = 0
0.00.102.034 I print_info: rope type        = 2
0.00.102.034 I print_info: rope scaling     = linear
0.00.102.036 I print_info: freq_base_train  = 10000.0
0.00.102.037 I print_info: freq_scale_train = 1
0.00.102.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.039 I print_info: rope_finetuned   = unknown
0.00.102.039 I print_info: ssm_d_conv       = 0
0.00.102.039 I print_info: ssm_d_inner      = 0
0.00.102.040 I print_info: ssm_d_state      = 0
0.00.102.040 I print_info: ssm_dt_rank      = 0
0.00.102.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.041 I print_info: model type       = 1.4B
0.00.102.042 I print_info: model params     = 1.41 B
0.00.102.043 I print_info: general.name     = 1.4B
0.00.102.047 I print_info: vocab type       = BPE
0.00.102.047 I print_info: n_vocab          = 50304
0.00.102.048 I print_info: n_merges         = 50009
0.00.102.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.051 I print_info: LF token         = 187 'Ċ'
0.00.102.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: max token length = 1024
0.00.102.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.081 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.689 I llama_context: constructing llama_context
0.00.139.697 I llama_context: n_seq_max     = 1
0.00.139.697 I llama_context: n_ctx         = 2048
0.00.139.698 I llama_context: n_ctx_per_seq = 2048
0.00.139.698 I llama_context: n_batch       = 2048
0.00.139.699 I llama_context: n_ubatch      = 512
0.00.139.699 I llama_context: causal_attn   = 1
0.00.139.700 I llama_context: flash_attn    = 0
0.00.139.703 I llama_context: freq_base     = 10000.0
0.00.139.704 I llama_context: freq_scale    = 1
0.00.139.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.040 I llama_context: graph nodes  = 1063
0.00.275.040 I llama_context: graph splits = 1
0.00.275.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.715 I main: llama threadpool init, n_threads = 8
0.00.321.730 I 
0.00.321.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.813 I 
0.00.321.905 I sampler seed: 1234
0.00.321.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.945 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.837 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.778.850 I llama_perf_context_print:        load time =     319.52 ms
0.01.778.859 I llama_perf_context_print: prompt eval time =     103.72 ms /     7 tokens (   14.82 ms per token,    67.49 tokens per second)
0.01.778.874 I llama_perf_context_print:        eval time =    1343.01 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.778.885 I llama_perf_context_print:       total time =    1458.79 ms /    70 tokens

real	0m1.858s
user	0m11.718s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q3_K - Medium
0.00.030.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.464 I load: special tokens cache size = 25
0.00.098.587 I load: token to piece cache size = 0.2984 MB
0.00.098.608 I print_info: arch             = gptneox
0.00.098.609 I print_info: vocab_only       = 0
0.00.098.610 I print_info: n_ctx_train      = 2048
0.00.098.610 I print_info: n_embd           = 2048
0.00.098.611 I print_info: n_layer          = 24
0.00.098.631 I print_info: n_head           = 16
0.00.098.637 I print_info: n_head_kv        = 16
0.00.098.637 I print_info: n_rot            = 32
0.00.098.638 I print_info: n_swa            = 0
0.00.098.639 I print_info: is_swa_any       = 0
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.640 I print_info: n_embd_head_v    = 128
0.00.098.642 I print_info: n_gqa            = 1
0.00.098.644 I print_info: n_embd_k_gqa     = 2048
0.00.098.646 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.653 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.654 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.655 I print_info: rope scaling     = linear
0.00.098.657 I print_info: freq_base_train  = 10000.0
0.00.098.658 I print_info: freq_scale_train = 1
0.00.098.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.659 I print_info: rope_finetuned   = unknown
0.00.098.660 I print_info: ssm_d_conv       = 0
0.00.098.660 I print_info: ssm_d_inner      = 0
0.00.098.662 I print_info: ssm_d_state      = 0
0.00.098.663 I print_info: ssm_dt_rank      = 0
0.00.098.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.664 I print_info: model type       = 1.4B
0.00.098.665 I print_info: model params     = 1.41 B
0.00.098.666 I print_info: general.name     = 1.4B
0.00.098.669 I print_info: vocab type       = BPE
0.00.098.670 I print_info: n_vocab          = 50304
0.00.098.671 I print_info: n_merges         = 50009
0.00.098.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: LF token         = 187 'Ċ'
0.00.098.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.765 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.373 I llama_context: constructing llama_context
0.00.136.380 I llama_context: n_seq_max     = 1
0.00.136.380 I llama_context: n_ctx         = 128
0.00.136.381 I llama_context: n_ctx_per_seq = 128
0.00.136.381 I llama_context: n_batch       = 128
0.00.136.382 I llama_context: n_ubatch      = 128
0.00.136.382 I llama_context: causal_attn   = 1
0.00.136.382 I llama_context: flash_attn    = 0
0.00.136.385 I llama_context: freq_base     = 10000.0
0.00.136.386 I llama_context: freq_scale    = 1
0.00.136.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.964 I llama_context: graph nodes  = 1063
0.00.155.965 I llama_context: graph splits = 1
0.00.155.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.078 I 
0.00.192.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.182 I perplexity: tokenizing the input ..
0.00.200.930 I perplexity: tokenization took 8.742 ms
0.00.200.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.888 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.834 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.879 I llama_perf_context_print:        load time =     191.72 ms
0.02.006.883 I llama_perf_context_print: prompt eval time =    1802.36 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.006.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.886 I llama_perf_context_print:       total time =    1814.82 ms /   129 tokens

real	0m2.062s
user	0m14.744s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_K - Medium
0.00.030.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.229 I load: special tokens cache size = 25
0.00.099.349 I load: token to piece cache size = 0.2984 MB
0.00.099.371 I print_info: arch             = gptneox
0.00.099.372 I print_info: vocab_only       = 0
0.00.099.373 I print_info: n_ctx_train      = 2048
0.00.099.373 I print_info: n_embd           = 2048
0.00.099.374 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.397 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.399 I print_info: is_swa_any       = 0
0.00.099.399 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.402 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.405 I print_info: n_embd_v_gqa     = 2048
0.00.099.407 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.409 I print_info: f_logit_scale    = 0.0e+00
0.00.099.410 I print_info: f_attn_scale     = 0.0e+00
0.00.099.411 I print_info: n_ff             = 8192
0.00.099.412 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.419 I print_info: rope_finetuned   = unknown
0.00.099.420 I print_info: ssm_d_conv       = 0
0.00.099.420 I print_info: ssm_d_inner      = 0
0.00.099.420 I print_info: ssm_d_state      = 0
0.00.099.421 I print_info: ssm_dt_rank      = 0
0.00.099.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.429 I print_info: n_merges         = 50009
0.00.099.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: LF token         = 187 'Ċ'
0.00.099.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: max token length = 1024
0.00.099.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.550 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.195 I llama_context: constructing llama_context
0.00.146.201 I llama_context: n_seq_max     = 1
0.00.146.201 I llama_context: n_ctx         = 2048
0.00.146.202 I llama_context: n_ctx_per_seq = 2048
0.00.146.202 I llama_context: n_batch       = 2048
0.00.146.202 I llama_context: n_ubatch      = 512
0.00.146.203 I llama_context: causal_attn   = 1
0.00.146.203 I llama_context: flash_attn    = 0
0.00.146.206 I llama_context: freq_base     = 10000.0
0.00.146.207 I llama_context: freq_scale    = 1
0.00.146.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.475 I llama_context: graph nodes  = 1063
0.00.279.475 I llama_context: graph splits = 1
0.00.279.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.683 I main: llama threadpool init, n_threads = 8
0.00.329.698 I 
0.00.329.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.782 I 
0.00.329.875 I sampler seed: 1234
0.00.329.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.892 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.109 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.896.122 I llama_perf_context_print:        load time =     327.49 ms
0.01.896.130 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.896.139 I llama_perf_context_print:        eval time =    1448.51 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.896.150 I llama_perf_context_print:       total time =    1568.09 ms /    70 tokens

real	0m1.981s
user	0m12.599s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q4_K - Medium
0.00.030.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.259 I load: special tokens cache size = 25
0.00.103.327 I load: token to piece cache size = 0.2984 MB
0.00.103.348 I print_info: arch             = gptneox
0.00.103.351 I print_info: vocab_only       = 0
0.00.103.352 I print_info: n_ctx_train      = 2048
0.00.103.352 I print_info: n_embd           = 2048
0.00.103.353 I print_info: n_layer          = 24
0.00.103.374 I print_info: n_head           = 16
0.00.103.379 I print_info: n_head_kv        = 16
0.00.103.380 I print_info: n_rot            = 32
0.00.103.380 I print_info: n_swa            = 0
0.00.103.381 I print_info: is_swa_any       = 0
0.00.103.382 I print_info: n_embd_head_k    = 128
0.00.103.383 I print_info: n_embd_head_v    = 128
0.00.103.386 I print_info: n_gqa            = 1
0.00.103.388 I print_info: n_embd_k_gqa     = 2048
0.00.103.390 I print_info: n_embd_v_gqa     = 2048
0.00.103.391 I print_info: f_norm_eps       = 1.0e-05
0.00.103.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.394 I print_info: f_logit_scale    = 0.0e+00
0.00.103.395 I print_info: f_attn_scale     = 0.0e+00
0.00.103.397 I print_info: n_ff             = 8192
0.00.103.397 I print_info: n_expert         = 0
0.00.103.397 I print_info: n_expert_used    = 0
0.00.103.398 I print_info: causal attn      = 1
0.00.103.399 I print_info: pooling type     = 0
0.00.103.399 I print_info: rope type        = 2
0.00.103.400 I print_info: rope scaling     = linear
0.00.103.402 I print_info: freq_base_train  = 10000.0
0.00.103.403 I print_info: freq_scale_train = 1
0.00.103.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.404 I print_info: rope_finetuned   = unknown
0.00.103.404 I print_info: ssm_d_conv       = 0
0.00.103.405 I print_info: ssm_d_inner      = 0
0.00.103.405 I print_info: ssm_d_state      = 0
0.00.103.405 I print_info: ssm_dt_rank      = 0
0.00.103.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.408 I print_info: model type       = 1.4B
0.00.103.409 I print_info: model params     = 1.41 B
0.00.103.409 I print_info: general.name     = 1.4B
0.00.103.412 I print_info: vocab type       = BPE
0.00.103.413 I print_info: n_vocab          = 50304
0.00.103.414 I print_info: n_merges         = 50009
0.00.103.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.417 I print_info: LF token         = 187 'Ċ'
0.00.103.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: max token length = 1024
0.00.103.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.646 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.235 I llama_context: constructing llama_context
0.00.150.240 I llama_context: n_seq_max     = 1
0.00.150.241 I llama_context: n_ctx         = 128
0.00.150.241 I llama_context: n_ctx_per_seq = 128
0.00.150.242 I llama_context: n_batch       = 128
0.00.150.242 I llama_context: n_ubatch      = 128
0.00.150.242 I llama_context: causal_attn   = 1
0.00.150.243 I llama_context: flash_attn    = 0
0.00.150.245 I llama_context: freq_base     = 10000.0
0.00.150.246 I llama_context: freq_scale    = 1
0.00.150.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.030 I llama_context: graph nodes  = 1063
0.00.170.030 I llama_context: graph splits = 1
0.00.170.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.543 I 
0.00.209.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.641 I perplexity: tokenizing the input ..
0.00.218.706 I perplexity: tokenization took 9.059 ms
0.00.218.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.512 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.427 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.470 I llama_perf_context_print:        load time =     209.16 ms
0.02.180.474 I llama_perf_context_print: prompt eval time =    1958.18 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.180.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.476 I llama_perf_context_print:       total time =    1970.94 ms /   129 tokens

real	0m2.242s
user	0m16.037s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q5_K - Medium
0.00.030.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.583 I load: special tokens cache size = 25
0.00.098.723 I load: token to piece cache size = 0.2984 MB
0.00.098.746 I print_info: arch             = gptneox
0.00.098.747 I print_info: vocab_only       = 0
0.00.098.747 I print_info: n_ctx_train      = 2048
0.00.098.747 I print_info: n_embd           = 2048
0.00.098.748 I print_info: n_layer          = 24
0.00.098.769 I print_info: n_head           = 16
0.00.098.771 I print_info: n_head_kv        = 16
0.00.098.771 I print_info: n_rot            = 32
0.00.098.772 I print_info: n_swa            = 0
0.00.098.773 I print_info: is_swa_any       = 0
0.00.098.774 I print_info: n_embd_head_k    = 128
0.00.098.774 I print_info: n_embd_head_v    = 128
0.00.098.776 I print_info: n_gqa            = 1
0.00.098.778 I print_info: n_embd_k_gqa     = 2048
0.00.098.779 I print_info: n_embd_v_gqa     = 2048
0.00.098.781 I print_info: f_norm_eps       = 1.0e-05
0.00.098.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.784 I print_info: f_logit_scale    = 0.0e+00
0.00.098.784 I print_info: f_attn_scale     = 0.0e+00
0.00.098.785 I print_info: n_ff             = 8192
0.00.098.786 I print_info: n_expert         = 0
0.00.098.786 I print_info: n_expert_used    = 0
0.00.098.787 I print_info: causal attn      = 1
0.00.098.788 I print_info: pooling type     = 0
0.00.098.788 I print_info: rope type        = 2
0.00.098.789 I print_info: rope scaling     = linear
0.00.098.791 I print_info: freq_base_train  = 10000.0
0.00.098.792 I print_info: freq_scale_train = 1
0.00.098.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.793 I print_info: rope_finetuned   = unknown
0.00.098.794 I print_info: ssm_d_conv       = 0
0.00.098.794 I print_info: ssm_d_inner      = 0
0.00.098.795 I print_info: ssm_d_state      = 0
0.00.098.795 I print_info: ssm_dt_rank      = 0
0.00.098.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.796 I print_info: model type       = 1.4B
0.00.098.797 I print_info: model params     = 1.41 B
0.00.098.798 I print_info: general.name     = 1.4B
0.00.098.801 I print_info: vocab type       = BPE
0.00.098.802 I print_info: n_vocab          = 50304
0.00.098.803 I print_info: n_merges         = 50009
0.00.098.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: LF token         = 187 'Ċ'
0.00.098.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: max token length = 1024
0.00.098.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.607 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.225 I llama_context: constructing llama_context
0.00.149.231 I llama_context: n_seq_max     = 1
0.00.149.231 I llama_context: n_ctx         = 2048
0.00.149.231 I llama_context: n_ctx_per_seq = 2048
0.00.149.232 I llama_context: n_batch       = 2048
0.00.149.232 I llama_context: n_ubatch      = 512
0.00.149.233 I llama_context: causal_attn   = 1
0.00.149.233 I llama_context: flash_attn    = 0
0.00.149.235 I llama_context: freq_base     = 10000.0
0.00.149.236 I llama_context: freq_scale    = 1
0.00.149.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.276 I llama_context: graph nodes  = 1063
0.00.282.277 I llama_context: graph splits = 1
0.00.282.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.257 I main: llama threadpool init, n_threads = 8
0.00.341.271 I 
0.00.341.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.353 I 
0.00.341.443 I sampler seed: 1234
0.00.341.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.460 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.573 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.237.588 I llama_perf_context_print:        load time =     339.04 ms
0.02.237.597 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.237.606 I llama_perf_context_print:        eval time =    1745.85 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.237.617 I llama_perf_context_print:       total time =    1897.98 ms /    70 tokens

real	0m2.324s
user	0m15.388s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q5_K - Medium
0.00.029.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.801 I load: special tokens cache size = 25
0.00.099.907 I load: token to piece cache size = 0.2984 MB
0.00.099.932 I print_info: arch             = gptneox
0.00.099.933 I print_info: vocab_only       = 0
0.00.099.934 I print_info: n_ctx_train      = 2048
0.00.099.935 I print_info: n_embd           = 2048
0.00.099.935 I print_info: n_layer          = 24
0.00.099.955 I print_info: n_head           = 16
0.00.099.960 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.961 I print_info: n_swa            = 0
0.00.099.962 I print_info: is_swa_any       = 0
0.00.099.962 I print_info: n_embd_head_k    = 128
0.00.099.963 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.967 I print_info: n_embd_k_gqa     = 2048
0.00.099.969 I print_info: n_embd_v_gqa     = 2048
0.00.099.970 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.972 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.975 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.977 I print_info: rope type        = 2
0.00.099.977 I print_info: rope scaling     = linear
0.00.099.979 I print_info: freq_base_train  = 10000.0
0.00.099.979 I print_info: freq_scale_train = 1
0.00.099.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.980 I print_info: rope_finetuned   = unknown
0.00.099.981 I print_info: ssm_d_conv       = 0
0.00.099.981 I print_info: ssm_d_inner      = 0
0.00.099.981 I print_info: ssm_d_state      = 0
0.00.099.982 I print_info: ssm_dt_rank      = 0
0.00.099.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.983 I print_info: model type       = 1.4B
0.00.099.984 I print_info: model params     = 1.41 B
0.00.099.985 I print_info: general.name     = 1.4B
0.00.099.988 I print_info: vocab type       = BPE
0.00.099.989 I print_info: n_vocab          = 50304
0.00.099.989 I print_info: n_merges         = 50009
0.00.099.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: LF token         = 187 'Ċ'
0.00.099.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: max token length = 1024
0.00.099.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.040 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.652 I llama_context: constructing llama_context
0.00.150.657 I llama_context: n_seq_max     = 1
0.00.150.658 I llama_context: n_ctx         = 128
0.00.150.658 I llama_context: n_ctx_per_seq = 128
0.00.150.659 I llama_context: n_batch       = 128
0.00.150.659 I llama_context: n_ubatch      = 128
0.00.150.660 I llama_context: causal_attn   = 1
0.00.150.660 I llama_context: flash_attn    = 0
0.00.150.662 I llama_context: freq_base     = 10000.0
0.00.150.663 I llama_context: freq_scale    = 1
0.00.150.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.388 I llama_context: graph nodes  = 1063
0.00.170.389 I llama_context: graph splits = 1
0.00.170.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.122 I 
0.00.219.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.223 I perplexity: tokenizing the input ..
0.00.227.974 I perplexity: tokenization took 8.746 ms
0.00.228.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.439 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.364 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.409 I llama_perf_context_print:        load time =     218.73 ms
0.02.795.412 I llama_perf_context_print: prompt eval time =    2563.83 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.795.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.416 I llama_perf_context_print:       total time =    2576.31 ms /   129 tokens

real	0m2.859s
user	0m20.936s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q6_K
0.00.030.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.745 I load: special tokens cache size = 25
0.00.098.866 I load: token to piece cache size = 0.2984 MB
0.00.098.889 I print_info: arch             = gptneox
0.00.098.890 I print_info: vocab_only       = 0
0.00.098.890 I print_info: n_ctx_train      = 2048
0.00.098.891 I print_info: n_embd           = 2048
0.00.098.892 I print_info: n_layer          = 24
0.00.098.913 I print_info: n_head           = 16
0.00.098.918 I print_info: n_head_kv        = 16
0.00.098.919 I print_info: n_rot            = 32
0.00.098.919 I print_info: n_swa            = 0
0.00.098.920 I print_info: is_swa_any       = 0
0.00.098.921 I print_info: n_embd_head_k    = 128
0.00.098.921 I print_info: n_embd_head_v    = 128
0.00.098.923 I print_info: n_gqa            = 1
0.00.098.925 I print_info: n_embd_k_gqa     = 2048
0.00.098.927 I print_info: n_embd_v_gqa     = 2048
0.00.098.929 I print_info: f_norm_eps       = 1.0e-05
0.00.098.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.931 I print_info: f_logit_scale    = 0.0e+00
0.00.098.931 I print_info: f_attn_scale     = 0.0e+00
0.00.098.933 I print_info: n_ff             = 8192
0.00.098.933 I print_info: n_expert         = 0
0.00.098.934 I print_info: n_expert_used    = 0
0.00.098.934 I print_info: causal attn      = 1
0.00.098.935 I print_info: pooling type     = 0
0.00.098.935 I print_info: rope type        = 2
0.00.098.935 I print_info: rope scaling     = linear
0.00.098.937 I print_info: freq_base_train  = 10000.0
0.00.098.938 I print_info: freq_scale_train = 1
0.00.098.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.938 I print_info: rope_finetuned   = unknown
0.00.098.939 I print_info: ssm_d_conv       = 0
0.00.098.939 I print_info: ssm_d_inner      = 0
0.00.098.940 I print_info: ssm_d_state      = 0
0.00.098.940 I print_info: ssm_dt_rank      = 0
0.00.098.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.942 I print_info: model type       = 1.4B
0.00.098.943 I print_info: model params     = 1.41 B
0.00.098.943 I print_info: general.name     = 1.4B
0.00.098.946 I print_info: vocab type       = BPE
0.00.098.947 I print_info: n_vocab          = 50304
0.00.098.948 I print_info: n_merges         = 50009
0.00.098.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: LF token         = 187 'Ċ'
0.00.098.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: max token length = 1024
0.00.098.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.486 I llama_context: constructing llama_context
0.00.156.494 I llama_context: n_seq_max     = 1
0.00.156.495 I llama_context: n_ctx         = 2048
0.00.156.495 I llama_context: n_ctx_per_seq = 2048
0.00.156.495 I llama_context: n_batch       = 2048
0.00.156.496 I llama_context: n_ubatch      = 512
0.00.156.496 I llama_context: causal_attn   = 1
0.00.156.497 I llama_context: flash_attn    = 0
0.00.156.500 I llama_context: freq_base     = 10000.0
0.00.156.501 I llama_context: freq_scale    = 1
0.00.156.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.033 I llama_context: graph nodes  = 1063
0.00.289.033 I llama_context: graph splits = 1
0.00.289.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.667 I main: llama threadpool init, n_threads = 8
0.00.350.681 I 
0.00.350.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.764 I 
0.00.350.854 I sampler seed: 1234
0.00.350.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.888 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.363.417 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.363.430 I llama_perf_context_print:        load time =     348.50 ms
0.02.363.439 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.363.447 I llama_perf_context_print:        eval time =    1852.39 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.363.459 I llama_perf_context_print:       total time =    2014.41 ms /    70 tokens

real	0m2.455s
user	0m16.271s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q6_K
0.00.029.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.039 I load: special tokens cache size = 25
0.00.099.029 I load: token to piece cache size = 0.2984 MB
0.00.099.051 I print_info: arch             = gptneox
0.00.099.053 I print_info: vocab_only       = 0
0.00.099.054 I print_info: n_ctx_train      = 2048
0.00.099.054 I print_info: n_embd           = 2048
0.00.099.055 I print_info: n_layer          = 24
0.00.099.074 I print_info: n_head           = 16
0.00.099.076 I print_info: n_head_kv        = 16
0.00.099.077 I print_info: n_rot            = 32
0.00.099.077 I print_info: n_swa            = 0
0.00.099.078 I print_info: is_swa_any       = 0
0.00.099.079 I print_info: n_embd_head_k    = 128
0.00.099.080 I print_info: n_embd_head_v    = 128
0.00.099.082 I print_info: n_gqa            = 1
0.00.099.083 I print_info: n_embd_k_gqa     = 2048
0.00.099.085 I print_info: n_embd_v_gqa     = 2048
0.00.099.087 I print_info: f_norm_eps       = 1.0e-05
0.00.099.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.089 I print_info: f_logit_scale    = 0.0e+00
0.00.099.090 I print_info: f_attn_scale     = 0.0e+00
0.00.099.093 I print_info: n_ff             = 8192
0.00.099.093 I print_info: n_expert         = 0
0.00.099.093 I print_info: n_expert_used    = 0
0.00.099.094 I print_info: causal attn      = 1
0.00.099.094 I print_info: pooling type     = 0
0.00.099.094 I print_info: rope type        = 2
0.00.099.095 I print_info: rope scaling     = linear
0.00.099.096 I print_info: freq_base_train  = 10000.0
0.00.099.097 I print_info: freq_scale_train = 1
0.00.099.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.098 I print_info: rope_finetuned   = unknown
0.00.099.098 I print_info: ssm_d_conv       = 0
0.00.099.098 I print_info: ssm_d_inner      = 0
0.00.099.099 I print_info: ssm_d_state      = 0
0.00.099.100 I print_info: ssm_dt_rank      = 0
0.00.099.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.101 I print_info: model type       = 1.4B
0.00.099.101 I print_info: model params     = 1.41 B
0.00.099.102 I print_info: general.name     = 1.4B
0.00.099.105 I print_info: vocab type       = BPE
0.00.099.106 I print_info: n_vocab          = 50304
0.00.099.106 I print_info: n_merges         = 50009
0.00.099.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: LF token         = 187 'Ċ'
0.00.099.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: max token length = 1024
0.00.099.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.170 I llama_context: constructing llama_context
0.00.157.176 I llama_context: n_seq_max     = 1
0.00.157.177 I llama_context: n_ctx         = 128
0.00.157.177 I llama_context: n_ctx_per_seq = 128
0.00.157.177 I llama_context: n_batch       = 128
0.00.157.178 I llama_context: n_ubatch      = 128
0.00.157.178 I llama_context: causal_attn   = 1
0.00.157.179 I llama_context: flash_attn    = 0
0.00.157.181 I llama_context: freq_base     = 10000.0
0.00.157.182 I llama_context: freq_scale    = 1
0.00.157.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.860 I llama_context: graph nodes  = 1063
0.00.176.860 I llama_context: graph splits = 1
0.00.176.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.706 I 
0.00.228.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.806 I perplexity: tokenizing the input ..
0.00.237.533 I perplexity: tokenization took 8.722 ms
0.00.237.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.054 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.981 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.023 I llama_perf_context_print:        load time =     228.31 ms
0.02.973.027 I llama_perf_context_print: prompt eval time =    2731.90 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.973.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.029 I llama_perf_context_print:       total time =    2744.33 ms /   129 tokens

real	0m3.042s
user	0m22.346s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q4_0
0.00.030.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.275 I load: special tokens cache size = 25
0.00.107.674 I load: token to piece cache size = 0.2984 MB
0.00.107.701 I print_info: arch             = gptneox
0.00.107.704 I print_info: vocab_only       = 0
0.00.107.705 I print_info: n_ctx_train      = 2048
0.00.107.705 I print_info: n_embd           = 2048
0.00.107.706 I print_info: n_layer          = 24
0.00.107.728 I print_info: n_head           = 16
0.00.107.733 I print_info: n_head_kv        = 16
0.00.107.734 I print_info: n_rot            = 32
0.00.107.734 I print_info: n_swa            = 0
0.00.107.736 I print_info: is_swa_any       = 0
0.00.107.736 I print_info: n_embd_head_k    = 128
0.00.107.736 I print_info: n_embd_head_v    = 128
0.00.107.739 I print_info: n_gqa            = 1
0.00.107.741 I print_info: n_embd_k_gqa     = 2048
0.00.107.743 I print_info: n_embd_v_gqa     = 2048
0.00.107.745 I print_info: f_norm_eps       = 1.0e-05
0.00.107.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.748 I print_info: f_logit_scale    = 0.0e+00
0.00.107.748 I print_info: f_attn_scale     = 0.0e+00
0.00.107.750 I print_info: n_ff             = 8192
0.00.107.751 I print_info: n_expert         = 0
0.00.107.751 I print_info: n_expert_used    = 0
0.00.107.751 I print_info: causal attn      = 1
0.00.107.752 I print_info: pooling type     = 0
0.00.107.752 I print_info: rope type        = 2
0.00.107.753 I print_info: rope scaling     = linear
0.00.107.755 I print_info: freq_base_train  = 10000.0
0.00.107.756 I print_info: freq_scale_train = 1
0.00.107.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.757 I print_info: rope_finetuned   = unknown
0.00.107.758 I print_info: ssm_d_conv       = 0
0.00.107.759 I print_info: ssm_d_inner      = 0
0.00.107.760 I print_info: ssm_d_state      = 0
0.00.107.760 I print_info: ssm_dt_rank      = 0
0.00.107.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.761 I print_info: model type       = 1.4B
0.00.107.762 I print_info: model params     = 1.41 B
0.00.107.763 I print_info: general.name     = 1.4B
0.00.107.767 I print_info: vocab type       = BPE
0.00.107.768 I print_info: n_vocab          = 50304
0.00.107.769 I print_info: n_merges         = 50009
0.00.107.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: LF token         = 187 'Ċ'
0.00.107.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: max token length = 1024
0.00.107.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.020 I llama_context: constructing llama_context
0.00.533.026 I llama_context: n_seq_max     = 1
0.00.533.026 I llama_context: n_ctx         = 2048
0.00.533.027 I llama_context: n_ctx_per_seq = 2048
0.00.533.027 I llama_context: n_batch       = 2048
0.00.533.027 I llama_context: n_ubatch      = 512
0.00.533.028 I llama_context: causal_attn   = 1
0.00.533.028 I llama_context: flash_attn    = 0
0.00.533.033 I llama_context: freq_base     = 10000.0
0.00.533.034 I llama_context: freq_scale    = 1
0.00.533.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.379 I llama_context: graph nodes  = 1063
0.00.659.380 I llama_context: graph splits = 1
0.00.659.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.843 I llama_context: constructing llama_context
0.01.019.860 I llama_context: n_seq_max     = 1
0.01.019.860 I llama_context: n_ctx         = 2048
0.01.019.861 I llama_context: n_ctx_per_seq = 2048
0.01.019.861 I llama_context: n_batch       = 2048
0.01.019.861 I llama_context: n_ubatch      = 512
0.01.019.862 I llama_context: causal_attn   = 1
0.01.019.862 I llama_context: flash_attn    = 0
0.01.019.867 I llama_context: freq_base     = 10000.0
0.01.019.868 I llama_context: freq_scale    = 1
0.01.019.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.559 I llama_context: graph nodes  = 1063
0.01.143.559 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.387 I llama_context: constructing llama_context
0.01.456.409 I llama_context: n_seq_max     = 1
0.01.456.409 I llama_context: n_ctx         = 2048
0.01.456.410 I llama_context: n_ctx_per_seq = 2048
0.01.456.410 I llama_context: n_batch       = 2048
0.01.456.410 I llama_context: n_ubatch      = 512
0.01.456.411 I llama_context: causal_attn   = 1
0.01.456.411 I llama_context: flash_attn    = 0
0.01.456.418 I llama_context: freq_base     = 10000.0
0.01.456.419 I llama_context: freq_scale    = 1
0.01.456.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.760 I llama_context: graph nodes  = 1063
0.01.574.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.569s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q4_0
0.00.030.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.617 I load: special tokens cache size = 25
0.00.103.538 I load: token to piece cache size = 0.2984 MB
0.00.103.559 I print_info: arch             = gptneox
0.00.103.559 I print_info: vocab_only       = 0
0.00.103.560 I print_info: n_ctx_train      = 2048
0.00.103.561 I print_info: n_embd           = 2048
0.00.103.561 I print_info: n_layer          = 24
0.00.103.581 I print_info: n_head           = 16
0.00.103.586 I print_info: n_head_kv        = 16
0.00.103.586 I print_info: n_rot            = 32
0.00.103.587 I print_info: n_swa            = 0
0.00.103.588 I print_info: is_swa_any       = 0
0.00.103.588 I print_info: n_embd_head_k    = 128
0.00.103.589 I print_info: n_embd_head_v    = 128
0.00.103.591 I print_info: n_gqa            = 1
0.00.103.593 I print_info: n_embd_k_gqa     = 2048
0.00.103.595 I print_info: n_embd_v_gqa     = 2048
0.00.103.596 I print_info: f_norm_eps       = 1.0e-05
0.00.103.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.598 I print_info: f_logit_scale    = 0.0e+00
0.00.103.599 I print_info: f_attn_scale     = 0.0e+00
0.00.103.601 I print_info: n_ff             = 8192
0.00.103.601 I print_info: n_expert         = 0
0.00.103.602 I print_info: n_expert_used    = 0
0.00.103.602 I print_info: causal attn      = 1
0.00.103.602 I print_info: pooling type     = 0
0.00.103.603 I print_info: rope type        = 2
0.00.103.604 I print_info: rope scaling     = linear
0.00.103.606 I print_info: freq_base_train  = 10000.0
0.00.103.606 I print_info: freq_scale_train = 1
0.00.103.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.608 I print_info: rope_finetuned   = unknown
0.00.103.608 I print_info: ssm_d_conv       = 0
0.00.103.609 I print_info: ssm_d_inner      = 0
0.00.103.609 I print_info: ssm_d_state      = 0
0.00.103.610 I print_info: ssm_dt_rank      = 0
0.00.103.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.612 I print_info: model type       = 1.4B
0.00.103.613 I print_info: model params     = 1.41 B
0.00.103.613 I print_info: general.name     = 1.4B
0.00.103.616 I print_info: vocab type       = BPE
0.00.103.617 I print_info: n_vocab          = 50304
0.00.103.618 I print_info: n_merges         = 50009
0.00.103.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: LF token         = 187 'Ċ'
0.00.103.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: max token length = 1024
0.00.103.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.715 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.724 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.964 I llama_context: constructing llama_context
0.00.528.971 I llama_context: n_seq_max     = 1
0.00.528.971 I llama_context: n_ctx         = 2048
0.00.528.972 I llama_context: n_ctx_per_seq = 2048
0.00.528.972 I llama_context: n_batch       = 2048
0.00.528.973 I llama_context: n_ubatch      = 512
0.00.528.973 I llama_context: causal_attn   = 1
0.00.528.973 I llama_context: flash_attn    = 1
0.00.528.978 I llama_context: freq_base     = 10000.0
0.00.528.978 I llama_context: freq_scale    = 1
0.00.529.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.630 I llama_context: graph nodes  = 968
0.00.654.631 I llama_context: graph splits = 1
0.00.654.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.142 I llama_context: constructing llama_context
0.01.007.161 I llama_context: n_seq_max     = 1
0.01.007.162 I llama_context: n_ctx         = 2048
0.01.007.162 I llama_context: n_ctx_per_seq = 2048
0.01.007.163 I llama_context: n_batch       = 2048
0.01.007.163 I llama_context: n_ubatch      = 512
0.01.007.163 I llama_context: causal_attn   = 1
0.01.007.164 I llama_context: flash_attn    = 1
0.01.007.170 I llama_context: freq_base     = 10000.0
0.01.007.170 I llama_context: freq_scale    = 1
0.01.007.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.593 I llama_context: graph nodes  = 968
0.01.128.594 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.259 I llama_context: constructing llama_context
0.01.438.284 I llama_context: n_seq_max     = 1
0.01.438.284 I llama_context: n_ctx         = 2048
0.01.438.285 I llama_context: n_ctx_per_seq = 2048
0.01.438.286 I llama_context: n_batch       = 2048
0.01.438.286 I llama_context: n_ubatch      = 512
0.01.438.286 I llama_context: causal_attn   = 1
0.01.438.287 I llama_context: flash_attn    = 1
0.01.438.292 I llama_context: freq_base     = 10000.0
0.01.438.292 I llama_context: freq_scale    = 1
0.01.438.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.979 I llama_context: graph nodes  = 968
0.01.560.980 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.039s
user	0m6.428s
sys	0m0.766s
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
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.35system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81692minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81453minor)pagefaults 0swaps
```
