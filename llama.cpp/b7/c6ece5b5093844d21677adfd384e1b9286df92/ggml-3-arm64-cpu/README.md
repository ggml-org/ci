## Summary

- status:  SUCCESS ✅
- runtime: 5:43.21
- date:    Wed Jul  9 12:19:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7c6ece5b5093844d21677adfd384e1b9286df92
- author:  Xuan Son Nguyen
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.07 sec*proc (35 tests)

Total Test time (real) =  84.08 sec

real	1m24.089s
user	1m52.232s
sys	0m7.392s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.60 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.91 sec*proc (35 tests)

Total Test time (real) =  29.92 sec

real	0m29.929s
user	0m31.461s
sys	0m6.438s
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
0.00.000.249 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.489 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type  f16:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = F16
0.00.011.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.556 I load: special tokens cache size = 5
0.00.035.231 I load: token to piece cache size = 0.2032 MB
0.00.035.246 I print_info: arch             = bert
0.00.035.249 I print_info: vocab_only       = 0
0.00.035.249 I print_info: n_ctx_train      = 512
0.00.035.250 I print_info: n_embd           = 384
0.00.035.250 I print_info: n_layer          = 12
0.00.035.267 I print_info: n_head           = 12
0.00.035.271 I print_info: n_head_kv        = 12
0.00.035.271 I print_info: n_rot            = 32
0.00.035.272 I print_info: n_swa            = 0
0.00.035.273 I print_info: is_swa_any       = 0
0.00.035.273 I print_info: n_embd_head_k    = 32
0.00.035.274 I print_info: n_embd_head_v    = 32
0.00.035.276 I print_info: n_gqa            = 1
0.00.035.277 I print_info: n_embd_k_gqa     = 384
0.00.035.279 I print_info: n_embd_v_gqa     = 384
0.00.035.280 I print_info: f_norm_eps       = 1.0e-12
0.00.035.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.282 I print_info: f_logit_scale    = 0.0e+00
0.00.035.282 I print_info: f_attn_scale     = 0.0e+00
0.00.035.284 I print_info: n_ff             = 1536
0.00.035.284 I print_info: n_expert         = 0
0.00.035.285 I print_info: n_expert_used    = 0
0.00.035.285 I print_info: causal attn      = 0
0.00.035.285 I print_info: pooling type     = 2
0.00.035.286 I print_info: rope type        = 2
0.00.035.286 I print_info: rope scaling     = linear
0.00.035.288 I print_info: freq_base_train  = 10000.0
0.00.035.288 I print_info: freq_scale_train = 1
0.00.035.289 I print_info: n_ctx_orig_yarn  = 512
0.00.035.289 I print_info: rope_finetuned   = unknown
0.00.035.290 I print_info: model type       = 33M
0.00.035.291 I print_info: model params     = 33.21 M
0.00.035.291 I print_info: general.name     = Bge Small
0.00.035.294 I print_info: vocab type       = WPM
0.00.035.295 I print_info: n_vocab          = 30522
0.00.035.295 I print_info: n_merges         = 0
0.00.035.295 I print_info: BOS token        = 101 '[CLS]'
0.00.035.296 I print_info: EOS token        = 102 '[SEP]'
0.00.035.296 I print_info: UNK token        = 100 '[UNK]'
0.00.035.297 I print_info: SEP token        = 102 '[SEP]'
0.00.035.297 I print_info: PAD token        = 0 '[PAD]'
0.00.035.297 I print_info: MASK token       = 103 '[MASK]'
0.00.035.298 I print_info: LF token         = 0 '[PAD]'
0.00.035.298 I print_info: EOG token        = 102 '[SEP]'
0.00.035.299 I print_info: max token length = 21
0.00.035.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.959 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.804 I llama_context: constructing llama_context
0.00.041.807 I llama_context: n_seq_max     = 1
0.00.041.808 I llama_context: n_ctx         = 512
0.00.041.808 I llama_context: n_ctx_per_seq = 512
0.00.041.809 I llama_context: n_batch       = 2048
0.00.041.809 I llama_context: n_ubatch      = 2048
0.00.041.810 I llama_context: causal_attn   = 0
0.00.041.810 I llama_context: flash_attn    = 0
0.00.041.812 I llama_context: freq_base     = 10000.0
0.00.041.813 I llama_context: freq_scale    = 1
0.00.041.830 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.636 I 
0.00.053.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.245 I llama_perf_context_print:        load time =      53.30 ms
0.00.058.248 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2932.55 tokens per second)
0.00.058.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.251 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.080s
user	0m0.074s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.612 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.623 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.357 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.359 I llama_model_loader: - type  f32:  124 tensors
0.00.011.360 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.362 I print_info: file format = GGUF V3 (latest)
0.00.011.362 I print_info: file type   = Q8_0
0.00.011.365 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.087 I load: special tokens cache size = 5
0.00.034.730 I load: token to piece cache size = 0.2032 MB
0.00.034.745 I print_info: arch             = bert
0.00.034.748 I print_info: vocab_only       = 0
0.00.034.749 I print_info: n_ctx_train      = 512
0.00.034.749 I print_info: n_embd           = 384
0.00.034.750 I print_info: n_layer          = 12
0.00.034.764 I print_info: n_head           = 12
0.00.034.768 I print_info: n_head_kv        = 12
0.00.034.769 I print_info: n_rot            = 32
0.00.034.769 I print_info: n_swa            = 0
0.00.034.770 I print_info: is_swa_any       = 0
0.00.034.770 I print_info: n_embd_head_k    = 32
0.00.034.771 I print_info: n_embd_head_v    = 32
0.00.034.772 I print_info: n_gqa            = 1
0.00.034.774 I print_info: n_embd_k_gqa     = 384
0.00.034.775 I print_info: n_embd_v_gqa     = 384
0.00.034.777 I print_info: f_norm_eps       = 1.0e-12
0.00.034.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.779 I print_info: f_logit_scale    = 0.0e+00
0.00.034.779 I print_info: f_attn_scale     = 0.0e+00
0.00.034.781 I print_info: n_ff             = 1536
0.00.034.782 I print_info: n_expert         = 0
0.00.034.783 I print_info: n_expert_used    = 0
0.00.034.783 I print_info: causal attn      = 0
0.00.034.783 I print_info: pooling type     = 2
0.00.034.784 I print_info: rope type        = 2
0.00.034.785 I print_info: rope scaling     = linear
0.00.034.786 I print_info: freq_base_train  = 10000.0
0.00.034.787 I print_info: freq_scale_train = 1
0.00.034.788 I print_info: n_ctx_orig_yarn  = 512
0.00.034.788 I print_info: rope_finetuned   = unknown
0.00.034.789 I print_info: model type       = 33M
0.00.034.790 I print_info: model params     = 33.21 M
0.00.034.790 I print_info: general.name     = Bge Small
0.00.034.793 I print_info: vocab type       = WPM
0.00.034.794 I print_info: n_vocab          = 30522
0.00.034.794 I print_info: n_merges         = 0
0.00.034.794 I print_info: BOS token        = 101 '[CLS]'
0.00.034.795 I print_info: EOS token        = 102 '[SEP]'
0.00.034.796 I print_info: UNK token        = 100 '[UNK]'
0.00.034.796 I print_info: SEP token        = 102 '[SEP]'
0.00.034.797 I print_info: PAD token        = 0 '[PAD]'
0.00.034.798 I print_info: MASK token       = 103 '[MASK]'
0.00.034.798 I print_info: LF token         = 0 '[PAD]'
0.00.034.799 I print_info: EOG token        = 102 '[SEP]'
0.00.034.799 I print_info: max token length = 21
0.00.034.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.672 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.517 I llama_context: constructing llama_context
0.00.039.525 I llama_context: n_seq_max     = 1
0.00.039.526 I llama_context: n_ctx         = 512
0.00.039.526 I llama_context: n_ctx_per_seq = 512
0.00.039.526 I llama_context: n_batch       = 2048
0.00.039.527 I llama_context: n_ubatch      = 2048
0.00.039.527 I llama_context: causal_attn   = 0
0.00.039.528 I llama_context: flash_attn    = 0
0.00.039.530 I llama_context: freq_base     = 10000.0
0.00.039.531 I llama_context: freq_scale    = 1
0.00.039.547 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.724 I 
0.00.050.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.064 I llama_perf_context_print:        load time =      50.38 ms
0.00.055.066 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.055.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.068 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.079s
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
0.00.000.235 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.604 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.633 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.634 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.274 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.275 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.277 I llama_model_loader: - type  f32:   40 tensors
0.00.028.278 I llama_model_loader: - type  f16:   26 tensors
0.00.028.280 I print_info: file format = GGUF V3 (latest)
0.00.028.281 I print_info: file type   = F16
0.00.028.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.173 W load: empty token at index 5
0.00.052.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.376 I load: special tokens cache size = 5
0.00.768.928 I load: token to piece cache size = 1.5060 MB
0.00.768.952 I print_info: arch             = jina-bert-v2
0.00.768.953 I print_info: vocab_only       = 0
0.00.768.954 I print_info: n_ctx_train      = 8192
0.00.768.954 I print_info: n_embd           = 384
0.00.768.955 I print_info: n_layer          = 4
0.00.768.974 I print_info: n_head           = 12
0.00.768.981 I print_info: n_head_kv        = 12
0.00.768.981 I print_info: n_rot            = 32
0.00.768.982 I print_info: n_swa            = 0
0.00.768.983 I print_info: is_swa_any       = 0
0.00.768.984 I print_info: n_embd_head_k    = 32
0.00.768.984 I print_info: n_embd_head_v    = 32
0.00.768.986 I print_info: n_gqa            = 1
0.00.768.988 I print_info: n_embd_k_gqa     = 384
0.00.768.990 I print_info: n_embd_v_gqa     = 384
0.00.768.992 I print_info: f_norm_eps       = 1.0e-12
0.00.768.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.994 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.994 I print_info: f_logit_scale    = 0.0e+00
0.00.768.995 I print_info: f_attn_scale     = 0.0e+00
0.00.768.996 I print_info: n_ff             = 1536
0.00.768.997 I print_info: n_expert         = 0
0.00.768.998 I print_info: n_expert_used    = 0
0.00.768.998 I print_info: causal attn      = 0
0.00.768.999 I print_info: pooling type     = -1
0.00.768.999 I print_info: rope type        = -1
0.00.768.999 I print_info: rope scaling     = linear
0.00.769.001 I print_info: freq_base_train  = 10000.0
0.00.769.001 I print_info: freq_scale_train = 1
0.00.769.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.003 I print_info: rope_finetuned   = unknown
0.00.769.004 I print_info: model type       = 33M
0.00.769.005 I print_info: model params     = 32.90 M
0.00.769.005 I print_info: general.name     = Jina Bert Implementation
0.00.769.008 I print_info: vocab type       = BPE
0.00.769.009 I print_info: n_vocab          = 61056
0.00.769.010 I print_info: n_merges         = 39382
0.00.769.011 I print_info: BOS token        = 0 '<s>'
0.00.769.011 I print_info: EOS token        = 2 '</s>'
0.00.769.012 I print_info: UNK token        = 3 '<unk>'
0.00.769.012 I print_info: SEP token        = 2 '</s>'
0.00.769.013 I print_info: PAD token        = 1 '<pad>'
0.00.769.013 I print_info: MASK token       = 4 '<mask>'
0.00.769.014 I print_info: EOG token        = 2 '</s>'
0.00.769.015 I print_info: max token length = 45
0.00.769.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.687 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.620 I llama_context: constructing llama_context
0.00.774.625 I llama_context: n_seq_max     = 1
0.00.774.626 I llama_context: n_ctx         = 8192
0.00.774.626 I llama_context: n_ctx_per_seq = 8192
0.00.774.627 I llama_context: n_batch       = 2048
0.00.774.627 I llama_context: n_ubatch      = 2048
0.00.774.628 I llama_context: causal_attn   = 0
0.00.774.628 I llama_context: flash_attn    = 0
0.00.774.630 I llama_context: freq_base     = 10000.0
0.00.774.631 I llama_context: freq_scale    = 1
0.00.774.653 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.037 I 
0.00.785.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.321 I main: prompt 0: 'what is panda?	hi'
0.00.785.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.333 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.334 I main: number of tokens in prompt = 13
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


0.00.785.340 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.340 I main: number of tokens in prompt = 40
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


0.00.785.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.139 I llama_perf_context_print:        load time =     784.72 ms
0.00.792.152 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9398.21 tokens per second)
0.00.792.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.174 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens

real	0m0.823s
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
0.00.000.244 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type  f16:   98 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = all F32 (guessed)
0.00.030.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.231 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.235 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.268 I print_info: n_head_kv        = 16
0.00.099.268 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.270 I print_info: is_swa_any       = 0
0.00.099.271 I print_info: n_embd_head_k    = 128
0.00.099.272 I print_info: n_embd_head_v    = 128
0.00.099.274 I print_info: n_gqa            = 1
0.00.099.275 I print_info: n_embd_k_gqa     = 2048
0.00.099.277 I print_info: n_embd_v_gqa     = 2048
0.00.099.279 I print_info: f_norm_eps       = 1.0e-05
0.00.099.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.281 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: f_attn_scale     = 0.0e+00
0.00.099.284 I print_info: n_ff             = 8192
0.00.099.284 I print_info: n_expert         = 0
0.00.099.285 I print_info: n_expert_used    = 0
0.00.099.285 I print_info: causal attn      = 1
0.00.099.286 I print_info: pooling type     = 0
0.00.099.286 I print_info: rope type        = 2
0.00.099.286 I print_info: rope scaling     = linear
0.00.099.288 I print_info: freq_base_train  = 10000.0
0.00.099.289 I print_info: freq_scale_train = 1
0.00.099.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.289 I print_info: rope_finetuned   = unknown
0.00.099.291 I print_info: model type       = 1.4B
0.00.099.291 I print_info: model params     = 1.41 B
0.00.099.291 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.296 I print_info: n_merges         = 50009
0.00.099.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: LF token         = 187 'Ċ'
0.00.099.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.612 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.216 I llama_context: constructing llama_context
0.00.275.222 I llama_context: n_seq_max     = 1
0.00.275.223 I llama_context: n_ctx         = 2048
0.00.275.223 I llama_context: n_ctx_per_seq = 2048
0.00.275.224 I llama_context: n_batch       = 2048
0.00.275.224 I llama_context: n_ubatch      = 512
0.00.275.225 I llama_context: causal_attn   = 1
0.00.275.226 I llama_context: flash_attn    = 0
0.00.275.228 I llama_context: freq_base     = 10000.0
0.00.275.229 I llama_context: freq_scale    = 1
0.00.275.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.565 I llama_context: graph nodes  = 991
0.00.413.565 I llama_context: graph splits = 1
0.00.413.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.219 I main: llama threadpool init, n_threads = 8
0.00.476.232 I 
0.00.476.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.314 I 
0.00.476.414 I sampler seed: 1234
0.00.476.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.432 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.046.632 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.03.046.646 I llama_perf_context_print:        load time =     474.02 ms
0.03.046.655 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.03.046.663 I llama_perf_context_print:        eval time =    2460.96 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.046.675 I llama_perf_context_print:       total time =    2572.10 ms /    70 tokens

real	0m3.223s
user	0m20.751s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.364 I llama_model_loader: - type  f16:   98 tensors
0.00.031.367 I print_info: file format = GGUF V3 (latest)
0.00.031.368 I print_info: file type   = all F32 (guessed)
0.00.031.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.613 I load: special tokens cache size = 25
0.00.103.559 I load: token to piece cache size = 0.2984 MB
0.00.103.580 I print_info: arch             = gptneox
0.00.103.581 I print_info: vocab_only       = 0
0.00.103.581 I print_info: n_ctx_train      = 2048
0.00.103.582 I print_info: n_embd           = 2048
0.00.103.583 I print_info: n_layer          = 24
0.00.103.602 I print_info: n_head           = 16
0.00.103.607 I print_info: n_head_kv        = 16
0.00.103.608 I print_info: n_rot            = 32
0.00.103.608 I print_info: n_swa            = 0
0.00.103.609 I print_info: is_swa_any       = 0
0.00.103.610 I print_info: n_embd_head_k    = 128
0.00.103.610 I print_info: n_embd_head_v    = 128
0.00.103.612 I print_info: n_gqa            = 1
0.00.103.614 I print_info: n_embd_k_gqa     = 2048
0.00.103.616 I print_info: n_embd_v_gqa     = 2048
0.00.103.617 I print_info: f_norm_eps       = 1.0e-05
0.00.103.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.619 I print_info: f_logit_scale    = 0.0e+00
0.00.103.620 I print_info: f_attn_scale     = 0.0e+00
0.00.103.621 I print_info: n_ff             = 8192
0.00.103.622 I print_info: n_expert         = 0
0.00.103.624 I print_info: n_expert_used    = 0
0.00.103.625 I print_info: causal attn      = 1
0.00.103.625 I print_info: pooling type     = 0
0.00.103.626 I print_info: rope type        = 2
0.00.103.626 I print_info: rope scaling     = linear
0.00.103.628 I print_info: freq_base_train  = 10000.0
0.00.103.629 I print_info: freq_scale_train = 1
0.00.103.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.631 I print_info: rope_finetuned   = unknown
0.00.103.632 I print_info: model type       = 1.4B
0.00.103.633 I print_info: model params     = 1.41 B
0.00.103.633 I print_info: general.name     = 1.4B
0.00.103.636 I print_info: vocab type       = BPE
0.00.103.637 I print_info: n_vocab          = 50304
0.00.103.637 I print_info: n_merges         = 50009
0.00.103.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.640 I print_info: LF token         = 187 'Ċ'
0.00.103.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: max token length = 1024
0.00.103.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.782 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.339 I llama_context: constructing llama_context
0.00.279.345 I llama_context: n_seq_max     = 1
0.00.279.345 I llama_context: n_ctx         = 128
0.00.279.346 I llama_context: n_ctx_per_seq = 128
0.00.279.346 I llama_context: n_batch       = 128
0.00.279.347 I llama_context: n_ubatch      = 128
0.00.279.347 I llama_context: causal_attn   = 1
0.00.279.348 I llama_context: flash_attn    = 0
0.00.279.350 I llama_context: freq_base     = 10000.0
0.00.279.351 I llama_context: freq_scale    = 1
0.00.279.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.118 I llama_context: graph nodes  = 991
0.00.299.118 I llama_context: graph splits = 1
0.00.299.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.335 I 
0.00.350.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.438 I perplexity: tokenizing the input ..
0.00.359.550 I perplexity: tokenization took 9.107 ms
0.00.359.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.313 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.229 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.274 I llama_perf_context_print:        load time =     349.94 ms
0.01.528.276 I llama_perf_context_print: prompt eval time =    1165.13 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.528.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.279 I llama_perf_context_print:       total time =    1177.95 ms /   129 tokens

real	0m1.678s
user	0m9.787s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q8_0
0.00.029.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.349 I load: special tokens cache size = 25
0.00.098.952 I load: token to piece cache size = 0.2984 MB
0.00.098.974 I print_info: arch             = gptneox
0.00.098.974 I print_info: vocab_only       = 0
0.00.098.975 I print_info: n_ctx_train      = 2048
0.00.098.976 I print_info: n_embd           = 2048
0.00.098.976 I print_info: n_layer          = 24
0.00.098.995 I print_info: n_head           = 16
0.00.098.999 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.000 I print_info: n_swa            = 0
0.00.099.002 I print_info: is_swa_any       = 0
0.00.099.002 I print_info: n_embd_head_k    = 128
0.00.099.003 I print_info: n_embd_head_v    = 128
0.00.099.005 I print_info: n_gqa            = 1
0.00.099.007 I print_info: n_embd_k_gqa     = 2048
0.00.099.009 I print_info: n_embd_v_gqa     = 2048
0.00.099.011 I print_info: f_norm_eps       = 1.0e-05
0.00.099.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.013 I print_info: f_logit_scale    = 0.0e+00
0.00.099.014 I print_info: f_attn_scale     = 0.0e+00
0.00.099.015 I print_info: n_ff             = 8192
0.00.099.016 I print_info: n_expert         = 0
0.00.099.017 I print_info: n_expert_used    = 0
0.00.099.017 I print_info: causal attn      = 1
0.00.099.018 I print_info: pooling type     = 0
0.00.099.018 I print_info: rope type        = 2
0.00.099.019 I print_info: rope scaling     = linear
0.00.099.021 I print_info: freq_base_train  = 10000.0
0.00.099.021 I print_info: freq_scale_train = 1
0.00.099.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.023 I print_info: model type       = 1.4B
0.00.099.025 I print_info: model params     = 1.41 B
0.00.099.025 I print_info: general.name     = 1.4B
0.00.099.028 I print_info: vocab type       = BPE
0.00.099.029 I print_info: n_vocab          = 50304
0.00.099.030 I print_info: n_merges         = 50009
0.00.099.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: LF token         = 187 'Ċ'
0.00.099.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: max token length = 1024
0.00.099.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.926 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.562 I llama_context: constructing llama_context
0.00.173.569 I llama_context: n_seq_max     = 1
0.00.173.569 I llama_context: n_ctx         = 2048
0.00.173.570 I llama_context: n_ctx_per_seq = 2048
0.00.173.570 I llama_context: n_batch       = 2048
0.00.173.571 I llama_context: n_ubatch      = 512
0.00.173.571 I llama_context: causal_attn   = 1
0.00.173.572 I llama_context: flash_attn    = 0
0.00.173.575 I llama_context: freq_base     = 10000.0
0.00.173.576 I llama_context: freq_scale    = 1
0.00.173.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.637 I llama_context: graph nodes  = 991
0.00.311.638 I llama_context: graph splits = 1
0.00.311.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.703 I main: llama threadpool init, n_threads = 8
0.00.355.717 I 
0.00.355.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.804 I 
0.00.355.905 I sampler seed: 1234
0.00.355.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.127 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.001.143 I llama_perf_context_print:        load time =     353.50 ms
0.02.001.152 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.02.001.166 I llama_perf_context_print:        eval time =    1560.80 ms /    63 runs   (   24.77 ms per token,    40.36 tokens per second)
0.02.001.177 I llama_perf_context_print:       total time =    1647.11 ms /    70 tokens

real	0m2.106s
user	0m13.267s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q8_0
0.00.029.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.998 I load: special tokens cache size = 25
0.00.098.577 I load: token to piece cache size = 0.2984 MB
0.00.098.600 I print_info: arch             = gptneox
0.00.098.601 I print_info: vocab_only       = 0
0.00.098.602 I print_info: n_ctx_train      = 2048
0.00.098.603 I print_info: n_embd           = 2048
0.00.098.603 I print_info: n_layer          = 24
0.00.098.625 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.631 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.633 I print_info: is_swa_any       = 0
0.00.098.633 I print_info: n_embd_head_k    = 128
0.00.098.634 I print_info: n_embd_head_v    = 128
0.00.098.636 I print_info: n_gqa            = 1
0.00.098.638 I print_info: n_embd_k_gqa     = 2048
0.00.098.640 I print_info: n_embd_v_gqa     = 2048
0.00.098.641 I print_info: f_norm_eps       = 1.0e-05
0.00.098.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.643 I print_info: f_logit_scale    = 0.0e+00
0.00.098.644 I print_info: f_attn_scale     = 0.0e+00
0.00.098.645 I print_info: n_ff             = 8192
0.00.098.646 I print_info: n_expert         = 0
0.00.098.646 I print_info: n_expert_used    = 0
0.00.098.646 I print_info: causal attn      = 1
0.00.098.647 I print_info: pooling type     = 0
0.00.098.647 I print_info: rope type        = 2
0.00.098.647 I print_info: rope scaling     = linear
0.00.098.649 I print_info: freq_base_train  = 10000.0
0.00.098.650 I print_info: freq_scale_train = 1
0.00.098.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.651 I print_info: rope_finetuned   = unknown
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.654 I print_info: general.name     = 1.4B
0.00.098.657 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: LF token         = 187 'Ċ'
0.00.098.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.778 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.408 I llama_context: constructing llama_context
0.00.172.414 I llama_context: n_seq_max     = 1
0.00.172.415 I llama_context: n_ctx         = 128
0.00.172.415 I llama_context: n_ctx_per_seq = 128
0.00.172.416 I llama_context: n_batch       = 128
0.00.172.416 I llama_context: n_ubatch      = 128
0.00.172.417 I llama_context: causal_attn   = 1
0.00.172.418 I llama_context: flash_attn    = 0
0.00.172.420 I llama_context: freq_base     = 10000.0
0.00.172.421 I llama_context: freq_scale    = 1
0.00.172.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.613 I llama_context: graph nodes  = 991
0.00.191.614 I llama_context: graph splits = 1
0.00.191.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.864 I 
0.00.224.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.963 I perplexity: tokenizing the input ..
0.00.233.638 I perplexity: tokenization took 8.669 ms
0.00.233.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.773 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.722 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.763 I llama_perf_context_print:        load time =     224.51 ms
0.01.397.765 I llama_perf_context_print: prompt eval time =    1160.52 ms /   128 tokens (    9.07 ms per token,   110.30 tokens per second)
0.01.397.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.768 I llama_perf_context_print:       total time =    1172.92 ms /   129 tokens

real	0m1.475s
user	0m9.615s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.828 I print_info: file type   = Q4_0
0.00.030.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.180 I load: special tokens cache size = 25
0.00.101.120 I load: token to piece cache size = 0.2984 MB
0.00.101.139 I print_info: arch             = gptneox
0.00.101.139 I print_info: vocab_only       = 0
0.00.101.140 I print_info: n_ctx_train      = 2048
0.00.101.140 I print_info: n_embd           = 2048
0.00.101.141 I print_info: n_layer          = 24
0.00.101.159 I print_info: n_head           = 16
0.00.101.165 I print_info: n_head_kv        = 16
0.00.101.165 I print_info: n_rot            = 32
0.00.101.166 I print_info: n_swa            = 0
0.00.101.167 I print_info: is_swa_any       = 0
0.00.101.167 I print_info: n_embd_head_k    = 128
0.00.101.168 I print_info: n_embd_head_v    = 128
0.00.101.170 I print_info: n_gqa            = 1
0.00.101.171 I print_info: n_embd_k_gqa     = 2048
0.00.101.173 I print_info: n_embd_v_gqa     = 2048
0.00.101.175 I print_info: f_norm_eps       = 1.0e-05
0.00.101.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.178 I print_info: f_logit_scale    = 0.0e+00
0.00.101.179 I print_info: f_attn_scale     = 0.0e+00
0.00.101.180 I print_info: n_ff             = 8192
0.00.101.181 I print_info: n_expert         = 0
0.00.101.181 I print_info: n_expert_used    = 0
0.00.101.182 I print_info: causal attn      = 1
0.00.101.182 I print_info: pooling type     = 0
0.00.101.183 I print_info: rope type        = 2
0.00.101.183 I print_info: rope scaling     = linear
0.00.101.185 I print_info: freq_base_train  = 10000.0
0.00.101.186 I print_info: freq_scale_train = 1
0.00.101.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.186 I print_info: rope_finetuned   = unknown
0.00.101.187 I print_info: model type       = 1.4B
0.00.101.188 I print_info: model params     = 1.41 B
0.00.101.189 I print_info: general.name     = 1.4B
0.00.101.192 I print_info: vocab type       = BPE
0.00.101.193 I print_info: n_vocab          = 50304
0.00.101.193 I print_info: n_merges         = 50009
0.00.101.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: LF token         = 187 'Ċ'
0.00.101.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: max token length = 1024
0.00.101.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.988 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.924 I llama_context: constructing llama_context
0.00.530.932 I llama_context: n_seq_max     = 1
0.00.530.932 I llama_context: n_ctx         = 2048
0.00.530.933 I llama_context: n_ctx_per_seq = 2048
0.00.530.933 I llama_context: n_batch       = 2048
0.00.530.933 I llama_context: n_ubatch      = 512
0.00.530.934 I llama_context: causal_attn   = 1
0.00.530.934 I llama_context: flash_attn    = 0
0.00.530.941 I llama_context: freq_base     = 10000.0
0.00.530.942 I llama_context: freq_scale    = 1
0.00.530.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.721 I llama_context: graph nodes  = 991
0.00.658.722 I llama_context: graph splits = 1
0.00.658.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.232 I main: llama threadpool init, n_threads = 8
0.00.693.249 I 
0.00.693.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.330 I 
0.00.693.434 I sampler seed: 1234
0.00.693.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.454 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.758.879 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.758.892 I llama_perf_context_print:        load time =     691.05 ms
0.01.758.901 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.45 tokens per second)
0.01.758.914 I llama_perf_context_print:        eval time =    1013.03 ms /    63 runs   (   16.08 ms per token,    62.19 tokens per second)
0.01.758.927 I llama_perf_context_print:       total time =    1067.32 ms /    70 tokens

real	0m1.881s
user	0m8.704s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.979 I load: special tokens cache size = 25
0.00.098.641 I load: token to piece cache size = 0.2984 MB
0.00.098.662 I print_info: arch             = gptneox
0.00.098.663 I print_info: vocab_only       = 0
0.00.098.663 I print_info: n_ctx_train      = 2048
0.00.098.664 I print_info: n_embd           = 2048
0.00.098.665 I print_info: n_layer          = 24
0.00.098.684 I print_info: n_head           = 16
0.00.098.689 I print_info: n_head_kv        = 16
0.00.098.690 I print_info: n_rot            = 32
0.00.098.690 I print_info: n_swa            = 0
0.00.098.691 I print_info: is_swa_any       = 0
0.00.098.692 I print_info: n_embd_head_k    = 128
0.00.098.692 I print_info: n_embd_head_v    = 128
0.00.098.695 I print_info: n_gqa            = 1
0.00.098.697 I print_info: n_embd_k_gqa     = 2048
0.00.098.698 I print_info: n_embd_v_gqa     = 2048
0.00.098.700 I print_info: f_norm_eps       = 1.0e-05
0.00.098.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.704 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.708 I print_info: causal attn      = 1
0.00.098.708 I print_info: pooling type     = 0
0.00.098.709 I print_info: rope type        = 2
0.00.098.709 I print_info: rope scaling     = linear
0.00.098.710 I print_info: freq_base_train  = 10000.0
0.00.098.711 I print_info: freq_scale_train = 1
0.00.098.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.712 I print_info: rope_finetuned   = unknown
0.00.098.713 I print_info: model type       = 1.4B
0.00.098.714 I print_info: model params     = 1.41 B
0.00.098.714 I print_info: general.name     = 1.4B
0.00.098.717 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.719 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: LF token         = 187 'Ċ'
0.00.098.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.759 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.005 I llama_context: constructing llama_context
0.00.529.014 I llama_context: n_seq_max     = 1
0.00.529.014 I llama_context: n_ctx         = 128
0.00.529.015 I llama_context: n_ctx_per_seq = 128
0.00.529.015 I llama_context: n_batch       = 128
0.00.529.016 I llama_context: n_ubatch      = 128
0.00.529.016 I llama_context: causal_attn   = 1
0.00.529.017 I llama_context: flash_attn    = 0
0.00.529.021 I llama_context: freq_base     = 10000.0
0.00.529.022 I llama_context: freq_scale    = 1
0.00.529.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.422 I llama_context: graph nodes  = 991
0.00.546.422 I llama_context: graph splits = 1
0.00.546.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.507 I 
0.00.570.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.597 I perplexity: tokenizing the input ..
0.00.579.294 I perplexity: tokenization took 8.692 ms
0.00.579.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.199 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.090 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.133 I llama_perf_context_print:        load time =     570.11 ms
0.01.121.135 I llama_perf_context_print: prompt eval time =     538.26 ms /   128 tokens (    4.21 ms per token,   237.80 tokens per second)
0.01.121.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.138 I llama_perf_context_print:       total time =     550.64 ms /   129 tokens

real	0m1.223s
user	0m4.828s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_1
0.00.030.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.608 I print_info: arch             = gptneox
0.00.098.610 I print_info: vocab_only       = 0
0.00.098.611 I print_info: n_ctx_train      = 2048
0.00.098.611 I print_info: n_embd           = 2048
0.00.098.612 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.633 I print_info: n_head_kv        = 16
0.00.098.634 I print_info: n_rot            = 32
0.00.098.634 I print_info: n_swa            = 0
0.00.098.635 I print_info: is_swa_any       = 0
0.00.098.636 I print_info: n_embd_head_k    = 128
0.00.098.636 I print_info: n_embd_head_v    = 128
0.00.098.638 I print_info: n_gqa            = 1
0.00.098.639 I print_info: n_embd_k_gqa     = 2048
0.00.098.641 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.644 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: f_attn_scale     = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.646 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.647 I print_info: causal attn      = 1
0.00.098.647 I print_info: pooling type     = 0
0.00.098.648 I print_info: rope type        = 2
0.00.098.648 I print_info: rope scaling     = linear
0.00.098.650 I print_info: freq_base_train  = 10000.0
0.00.098.650 I print_info: freq_scale_train = 1
0.00.098.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.651 I print_info: rope_finetuned   = unknown
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.652 I print_info: model params     = 1.41 B
0.00.098.653 I print_info: general.name     = 1.4B
0.00.098.656 I print_info: vocab type       = BPE
0.00.098.657 I print_info: n_vocab          = 50304
0.00.098.657 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.879 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.460 I llama_context: constructing llama_context
0.00.142.467 I llama_context: n_seq_max     = 1
0.00.142.468 I llama_context: n_ctx         = 2048
0.00.142.468 I llama_context: n_ctx_per_seq = 2048
0.00.142.468 I llama_context: n_batch       = 2048
0.00.142.469 I llama_context: n_ubatch      = 512
0.00.142.469 I llama_context: causal_attn   = 1
0.00.142.470 I llama_context: flash_attn    = 0
0.00.142.472 I llama_context: freq_base     = 10000.0
0.00.142.473 I llama_context: freq_scale    = 1
0.00.142.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.414 I llama_context: graph nodes  = 991
0.00.279.414 I llama_context: graph splits = 1
0.00.279.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.982 I main: llama threadpool init, n_threads = 8
0.00.330.995 I 
0.00.331.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.076 I 
0.00.331.175 I sampler seed: 1234
0.00.331.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.192 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.570 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.948.583 I llama_perf_context_print:        load time =     328.81 ms
0.01.948.592 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.948.601 I llama_perf_context_print:        eval time =    1494.12 ms /    63 runs   (   23.72 ms per token,    42.17 tokens per second)
0.01.948.616 I llama_perf_context_print:       total time =    1619.27 ms /    70 tokens

real	0m2.035s
user	0m13.106s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q4_1
0.00.030.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.781 I load: token to piece cache size = 0.2984 MB
0.00.098.803 I print_info: arch             = gptneox
0.00.098.804 I print_info: vocab_only       = 0
0.00.098.805 I print_info: n_ctx_train      = 2048
0.00.098.806 I print_info: n_embd           = 2048
0.00.098.807 I print_info: n_layer          = 24
0.00.098.827 I print_info: n_head           = 16
0.00.098.832 I print_info: n_head_kv        = 16
0.00.098.832 I print_info: n_rot            = 32
0.00.098.833 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.835 I print_info: n_embd_head_k    = 128
0.00.098.835 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.839 I print_info: n_embd_k_gqa     = 2048
0.00.098.841 I print_info: n_embd_v_gqa     = 2048
0.00.098.842 I print_info: f_norm_eps       = 1.0e-05
0.00.098.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.845 I print_info: f_logit_scale    = 0.0e+00
0.00.098.845 I print_info: f_attn_scale     = 0.0e+00
0.00.098.847 I print_info: n_ff             = 8192
0.00.098.847 I print_info: n_expert         = 0
0.00.098.848 I print_info: n_expert_used    = 0
0.00.098.848 I print_info: causal attn      = 1
0.00.098.848 I print_info: pooling type     = 0
0.00.098.849 I print_info: rope type        = 2
0.00.098.849 I print_info: rope scaling     = linear
0.00.098.851 I print_info: freq_base_train  = 10000.0
0.00.098.851 I print_info: freq_scale_train = 1
0.00.098.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.852 I print_info: rope_finetuned   = unknown
0.00.098.853 I print_info: model type       = 1.4B
0.00.098.855 I print_info: model params     = 1.41 B
0.00.098.856 I print_info: general.name     = 1.4B
0.00.098.859 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.661 I llama_context: constructing llama_context
0.00.142.666 I llama_context: n_seq_max     = 1
0.00.142.666 I llama_context: n_ctx         = 128
0.00.142.667 I llama_context: n_ctx_per_seq = 128
0.00.142.667 I llama_context: n_batch       = 128
0.00.142.668 I llama_context: n_ubatch      = 128
0.00.142.668 I llama_context: causal_attn   = 1
0.00.142.669 I llama_context: flash_attn    = 0
0.00.142.671 I llama_context: freq_base     = 10000.0
0.00.142.672 I llama_context: freq_scale    = 1
0.00.142.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.862 I llama_context: graph nodes  = 991
0.00.161.863 I llama_context: graph splits = 1
0.00.161.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.000 I 
0.00.203.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.089 I perplexity: tokenizing the input ..
0.00.212.179 I perplexity: tokenization took 9.085 ms
0.00.212.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.416 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.335 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.376 I llama_perf_context_print:        load time =     202.61 ms
0.02.273.378 I llama_perf_context_print: prompt eval time =    2057.63 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.273.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.381 I llama_perf_context_print:       total time =    2070.39 ms /   129 tokens

real	0m2.331s
user	0m16.850s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q5_0
0.00.029.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.098.786 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.807 I print_info: n_ctx_train      = 2048
0.00.098.808 I print_info: n_embd           = 2048
0.00.098.808 I print_info: n_layer          = 24
0.00.098.828 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.831 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.833 I print_info: is_swa_any       = 0
0.00.098.834 I print_info: n_embd_head_k    = 128
0.00.098.835 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.838 I print_info: n_embd_k_gqa     = 2048
0.00.098.840 I print_info: n_embd_v_gqa     = 2048
0.00.098.843 I print_info: f_norm_eps       = 1.0e-05
0.00.098.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.845 I print_info: f_logit_scale    = 0.0e+00
0.00.098.845 I print_info: f_attn_scale     = 0.0e+00
0.00.098.847 I print_info: n_ff             = 8192
0.00.098.848 I print_info: n_expert         = 0
0.00.098.848 I print_info: n_expert_used    = 0
0.00.098.848 I print_info: causal attn      = 1
0.00.098.849 I print_info: pooling type     = 0
0.00.098.849 I print_info: rope type        = 2
0.00.098.849 I print_info: rope scaling     = linear
0.00.098.851 I print_info: freq_base_train  = 10000.0
0.00.098.852 I print_info: freq_scale_train = 1
0.00.098.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.852 I print_info: rope_finetuned   = unknown
0.00.098.853 I print_info: model type       = 1.4B
0.00.098.854 I print_info: model params     = 1.41 B
0.00.098.854 I print_info: general.name     = 1.4B
0.00.098.857 I print_info: vocab type       = BPE
0.00.098.858 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: LF token         = 187 'Ċ'
0.00.098.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.544 I llama_context: constructing llama_context
0.00.146.550 I llama_context: n_seq_max     = 1
0.00.146.550 I llama_context: n_ctx         = 2048
0.00.146.550 I llama_context: n_ctx_per_seq = 2048
0.00.146.551 I llama_context: n_batch       = 2048
0.00.146.551 I llama_context: n_ubatch      = 512
0.00.146.551 I llama_context: causal_attn   = 1
0.00.146.552 I llama_context: flash_attn    = 0
0.00.146.554 I llama_context: freq_base     = 10000.0
0.00.146.555 I llama_context: freq_scale    = 1
0.00.146.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.031 I llama_context: graph nodes  = 991
0.00.285.031 I llama_context: graph splits = 1
0.00.285.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.403 I main: llama threadpool init, n_threads = 8
0.00.347.418 I 
0.00.347.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.499 I 
0.00.347.601 I sampler seed: 1234
0.00.347.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.616 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.902 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.296.915 I llama_perf_context_print:        load time =     345.22 ms
0.02.296.928 I llama_perf_context_print: prompt eval time =     145.13 ms /     7 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.296.936 I llama_perf_context_print:        eval time =    1794.06 ms /    63 runs   (   28.48 ms per token,    35.12 tokens per second)
0.02.296.949 I llama_perf_context_print:       total time =    1951.18 ms /    70 tokens

real	0m2.386s
user	0m15.846s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_0
0.00.029.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.890 I load: special tokens cache size = 25
0.00.096.486 I load: token to piece cache size = 0.2984 MB
0.00.096.507 I print_info: arch             = gptneox
0.00.096.508 I print_info: vocab_only       = 0
0.00.096.508 I print_info: n_ctx_train      = 2048
0.00.096.509 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.529 I print_info: n_head           = 16
0.00.096.534 I print_info: n_head_kv        = 16
0.00.096.535 I print_info: n_rot            = 32
0.00.096.535 I print_info: n_swa            = 0
0.00.096.536 I print_info: is_swa_any       = 0
0.00.096.537 I print_info: n_embd_head_k    = 128
0.00.096.537 I print_info: n_embd_head_v    = 128
0.00.096.539 I print_info: n_gqa            = 1
0.00.096.541 I print_info: n_embd_k_gqa     = 2048
0.00.096.543 I print_info: n_embd_v_gqa     = 2048
0.00.096.545 I print_info: f_norm_eps       = 1.0e-05
0.00.096.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.546 I print_info: f_logit_scale    = 0.0e+00
0.00.096.547 I print_info: f_attn_scale     = 0.0e+00
0.00.096.548 I print_info: n_ff             = 8192
0.00.096.548 I print_info: n_expert         = 0
0.00.096.549 I print_info: n_expert_used    = 0
0.00.096.549 I print_info: causal attn      = 1
0.00.096.550 I print_info: pooling type     = 0
0.00.096.550 I print_info: rope type        = 2
0.00.096.550 I print_info: rope scaling     = linear
0.00.096.553 I print_info: freq_base_train  = 10000.0
0.00.096.553 I print_info: freq_scale_train = 1
0.00.096.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.554 I print_info: rope_finetuned   = unknown
0.00.096.556 I print_info: model type       = 1.4B
0.00.096.557 I print_info: model params     = 1.41 B
0.00.096.557 I print_info: general.name     = 1.4B
0.00.096.560 I print_info: vocab type       = BPE
0.00.096.561 I print_info: n_vocab          = 50304
0.00.096.562 I print_info: n_merges         = 50009
0.00.096.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.184 I llama_context: constructing llama_context
0.00.144.188 I llama_context: n_seq_max     = 1
0.00.144.189 I llama_context: n_ctx         = 128
0.00.144.189 I llama_context: n_ctx_per_seq = 128
0.00.144.190 I llama_context: n_batch       = 128
0.00.144.190 I llama_context: n_ubatch      = 128
0.00.144.191 I llama_context: causal_attn   = 1
0.00.144.191 I llama_context: flash_attn    = 0
0.00.144.194 I llama_context: freq_base     = 10000.0
0.00.144.195 I llama_context: freq_scale    = 1
0.00.144.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.422 I llama_context: graph nodes  = 991
0.00.163.422 I llama_context: graph splits = 1
0.00.163.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.959 I 
0.00.214.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.051 I perplexity: tokenizing the input ..
0.00.222.636 I perplexity: tokenization took 8.58 ms
0.00.222.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.874.328 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.877.259 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.877.299 I llama_perf_context_print:        load time =     213.59 ms
0.02.877.301 I llama_perf_context_print: prompt eval time =    2651.09 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.877.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.877.305 I llama_perf_context_print:       total time =    2663.35 ms /   129 tokens

real	0m2.938s
user	0m21.594s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_1
0.00.030.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.164 I load: special tokens cache size = 25
0.00.096.702 I load: token to piece cache size = 0.2984 MB
0.00.096.719 I print_info: arch             = gptneox
0.00.096.721 I print_info: vocab_only       = 0
0.00.096.722 I print_info: n_ctx_train      = 2048
0.00.096.722 I print_info: n_embd           = 2048
0.00.096.723 I print_info: n_layer          = 24
0.00.096.740 I print_info: n_head           = 16
0.00.096.744 I print_info: n_head_kv        = 16
0.00.096.744 I print_info: n_rot            = 32
0.00.096.745 I print_info: n_swa            = 0
0.00.096.746 I print_info: is_swa_any       = 0
0.00.096.747 I print_info: n_embd_head_k    = 128
0.00.096.747 I print_info: n_embd_head_v    = 128
0.00.096.749 I print_info: n_gqa            = 1
0.00.096.751 I print_info: n_embd_k_gqa     = 2048
0.00.096.752 I print_info: n_embd_v_gqa     = 2048
0.00.096.754 I print_info: f_norm_eps       = 1.0e-05
0.00.096.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.756 I print_info: f_logit_scale    = 0.0e+00
0.00.096.756 I print_info: f_attn_scale     = 0.0e+00
0.00.096.757 I print_info: n_ff             = 8192
0.00.096.758 I print_info: n_expert         = 0
0.00.096.758 I print_info: n_expert_used    = 0
0.00.096.759 I print_info: causal attn      = 1
0.00.096.759 I print_info: pooling type     = 0
0.00.096.760 I print_info: rope type        = 2
0.00.096.760 I print_info: rope scaling     = linear
0.00.096.762 I print_info: freq_base_train  = 10000.0
0.00.096.762 I print_info: freq_scale_train = 1
0.00.096.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.764 I print_info: rope_finetuned   = unknown
0.00.096.764 I print_info: model type       = 1.4B
0.00.096.765 I print_info: model params     = 1.41 B
0.00.096.766 I print_info: general.name     = 1.4B
0.00.096.768 I print_info: vocab type       = BPE
0.00.096.769 I print_info: n_vocab          = 50304
0.00.096.770 I print_info: n_merges         = 50009
0.00.096.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: LF token         = 187 'Ċ'
0.00.096.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: max token length = 1024
0.00.096.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.730 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.298 I llama_context: constructing llama_context
0.00.147.303 I llama_context: n_seq_max     = 1
0.00.147.303 I llama_context: n_ctx         = 2048
0.00.147.304 I llama_context: n_ctx_per_seq = 2048
0.00.147.304 I llama_context: n_batch       = 2048
0.00.147.304 I llama_context: n_ubatch      = 512
0.00.147.305 I llama_context: causal_attn   = 1
0.00.147.305 I llama_context: flash_attn    = 0
0.00.147.308 I llama_context: freq_base     = 10000.0
0.00.147.308 I llama_context: freq_scale    = 1
0.00.147.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.925 I llama_context: graph nodes  = 991
0.00.281.926 I llama_context: graph splits = 1
0.00.281.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.387 I main: llama threadpool init, n_threads = 8
0.00.350.400 I 
0.00.350.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.480 I 
0.00.350.579 I sampler seed: 1234
0.00.350.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.611 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.383 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.528.396 I llama_perf_context_print:        load time =     348.23 ms
0.02.528.407 I llama_perf_context_print: prompt eval time =     170.60 ms /     7 tokens (   24.37 ms per token,    41.03 tokens per second)
0.02.528.416 I llama_perf_context_print:        eval time =    1997.21 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.528.427 I llama_perf_context_print:       total time =    2179.65 ms /    70 tokens

real	0m2.615s
user	0m17.717s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q5_1
0.00.029.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.064 I load: special tokens cache size = 25
0.00.096.646 I load: token to piece cache size = 0.2984 MB
0.00.096.667 I print_info: arch             = gptneox
0.00.096.670 I print_info: vocab_only       = 0
0.00.096.671 I print_info: n_ctx_train      = 2048
0.00.096.671 I print_info: n_embd           = 2048
0.00.096.672 I print_info: n_layer          = 24
0.00.096.691 I print_info: n_head           = 16
0.00.096.697 I print_info: n_head_kv        = 16
0.00.096.698 I print_info: n_rot            = 32
0.00.096.698 I print_info: n_swa            = 0
0.00.096.700 I print_info: is_swa_any       = 0
0.00.096.700 I print_info: n_embd_head_k    = 128
0.00.096.701 I print_info: n_embd_head_v    = 128
0.00.096.703 I print_info: n_gqa            = 1
0.00.096.705 I print_info: n_embd_k_gqa     = 2048
0.00.096.707 I print_info: n_embd_v_gqa     = 2048
0.00.096.708 I print_info: f_norm_eps       = 1.0e-05
0.00.096.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.712 I print_info: f_logit_scale    = 0.0e+00
0.00.096.712 I print_info: f_attn_scale     = 0.0e+00
0.00.096.714 I print_info: n_ff             = 8192
0.00.096.715 I print_info: n_expert         = 0
0.00.096.715 I print_info: n_expert_used    = 0
0.00.096.715 I print_info: causal attn      = 1
0.00.096.716 I print_info: pooling type     = 0
0.00.096.717 I print_info: rope type        = 2
0.00.096.717 I print_info: rope scaling     = linear
0.00.096.719 I print_info: freq_base_train  = 10000.0
0.00.096.720 I print_info: freq_scale_train = 1
0.00.096.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.721 I print_info: rope_finetuned   = unknown
0.00.096.721 I print_info: model type       = 1.4B
0.00.096.722 I print_info: model params     = 1.41 B
0.00.096.723 I print_info: general.name     = 1.4B
0.00.096.726 I print_info: vocab type       = BPE
0.00.096.727 I print_info: n_vocab          = 50304
0.00.096.727 I print_info: n_merges         = 50009
0.00.096.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: LF token         = 187 'Ċ'
0.00.096.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: max token length = 1024
0.00.096.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.122 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.743 I llama_context: constructing llama_context
0.00.147.750 I llama_context: n_seq_max     = 1
0.00.147.751 I llama_context: n_ctx         = 128
0.00.147.751 I llama_context: n_ctx_per_seq = 128
0.00.147.751 I llama_context: n_batch       = 128
0.00.147.752 I llama_context: n_ubatch      = 128
0.00.147.752 I llama_context: causal_attn   = 1
0.00.147.753 I llama_context: flash_attn    = 0
0.00.147.755 I llama_context: freq_base     = 10000.0
0.00.147.756 I llama_context: freq_scale    = 1
0.00.147.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.023 I llama_context: graph nodes  = 991
0.00.167.024 I llama_context: graph splits = 1
0.00.167.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.407 I 
0.00.225.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.505 I perplexity: tokenizing the input ..
0.00.234.175 I perplexity: tokenization took 8.666 ms
0.00.234.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.376.150 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.379.071 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.379.113 I llama_perf_context_print:        load time =     225.05 ms
0.03.379.115 I llama_perf_context_print: prompt eval time =    3141.37 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.379.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.379.118 I llama_perf_context_print:       total time =    3153.72 ms /   129 tokens

real	0m3.441s
user	0m25.685s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q2_K - Medium
0.00.030.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.562 I load: special tokens cache size = 25
0.00.101.463 I load: token to piece cache size = 0.2984 MB
0.00.101.481 I print_info: arch             = gptneox
0.00.101.482 I print_info: vocab_only       = 0
0.00.101.483 I print_info: n_ctx_train      = 2048
0.00.101.483 I print_info: n_embd           = 2048
0.00.101.483 I print_info: n_layer          = 24
0.00.101.501 I print_info: n_head           = 16
0.00.101.503 I print_info: n_head_kv        = 16
0.00.101.504 I print_info: n_rot            = 32
0.00.101.504 I print_info: n_swa            = 0
0.00.101.505 I print_info: is_swa_any       = 0
0.00.101.506 I print_info: n_embd_head_k    = 128
0.00.101.506 I print_info: n_embd_head_v    = 128
0.00.101.508 I print_info: n_gqa            = 1
0.00.101.510 I print_info: n_embd_k_gqa     = 2048
0.00.101.512 I print_info: n_embd_v_gqa     = 2048
0.00.101.514 I print_info: f_norm_eps       = 1.0e-05
0.00.101.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.516 I print_info: f_logit_scale    = 0.0e+00
0.00.101.516 I print_info: f_attn_scale     = 0.0e+00
0.00.101.518 I print_info: n_ff             = 8192
0.00.101.519 I print_info: n_expert         = 0
0.00.101.519 I print_info: n_expert_used    = 0
0.00.101.520 I print_info: causal attn      = 1
0.00.101.520 I print_info: pooling type     = 0
0.00.101.521 I print_info: rope type        = 2
0.00.101.521 I print_info: rope scaling     = linear
0.00.101.523 I print_info: freq_base_train  = 10000.0
0.00.101.523 I print_info: freq_scale_train = 1
0.00.101.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.524 I print_info: rope_finetuned   = unknown
0.00.101.525 I print_info: model type       = 1.4B
0.00.101.526 I print_info: model params     = 1.41 B
0.00.101.526 I print_info: general.name     = 1.4B
0.00.101.529 I print_info: vocab type       = BPE
0.00.101.529 I print_info: n_vocab          = 50304
0.00.101.530 I print_info: n_merges         = 50009
0.00.101.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: LF token         = 187 'Ċ'
0.00.101.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: max token length = 1024
0.00.101.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.362 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.931 I llama_context: constructing llama_context
0.00.130.935 I llama_context: n_seq_max     = 1
0.00.130.936 I llama_context: n_ctx         = 2048
0.00.130.936 I llama_context: n_ctx_per_seq = 2048
0.00.130.937 I llama_context: n_batch       = 2048
0.00.130.937 I llama_context: n_ubatch      = 512
0.00.130.938 I llama_context: causal_attn   = 1
0.00.130.938 I llama_context: flash_attn    = 0
0.00.130.940 I llama_context: freq_base     = 10000.0
0.00.130.941 I llama_context: freq_scale    = 1
0.00.130.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.663 I llama_context: graph nodes  = 991
0.00.264.664 I llama_context: graph splits = 1
0.00.264.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.631 I main: llama threadpool init, n_threads = 8
0.00.313.644 I 
0.00.313.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.713 I 
0.00.313.811 I sampler seed: 1234
0.00.313.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.828 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.992 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22683.71 tokens per second)
0.01.807.005 I llama_perf_context_print:        load time =     311.45 ms
0.01.807.014 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.807.023 I llama_perf_context_print:        eval time =    1372.86 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.807.034 I llama_perf_context_print:       total time =    1495.05 ms /    70 tokens

real	0m1.882s
user	0m12.097s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q2_K - Medium
0.00.030.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.379 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.181 I print_info: arch             = gptneox
0.00.101.184 I print_info: vocab_only       = 0
0.00.101.184 I print_info: n_ctx_train      = 2048
0.00.101.185 I print_info: n_embd           = 2048
0.00.101.185 I print_info: n_layer          = 24
0.00.101.204 I print_info: n_head           = 16
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
0.00.101.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.221 I print_info: f_logit_scale    = 0.0e+00
0.00.101.221 I print_info: f_attn_scale     = 0.0e+00
0.00.101.222 I print_info: n_ff             = 8192
0.00.101.223 I print_info: n_expert         = 0
0.00.101.223 I print_info: n_expert_used    = 0
0.00.101.224 I print_info: causal attn      = 1
0.00.101.224 I print_info: pooling type     = 0
0.00.101.224 I print_info: rope type        = 2
0.00.101.225 I print_info: rope scaling     = linear
0.00.101.228 I print_info: freq_base_train  = 10000.0
0.00.101.229 I print_info: freq_scale_train = 1
0.00.101.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.230 I print_info: rope_finetuned   = unknown
0.00.101.231 I print_info: model type       = 1.4B
0.00.101.231 I print_info: model params     = 1.41 B
0.00.101.232 I print_info: general.name     = 1.4B
0.00.101.234 I print_info: vocab type       = BPE
0.00.101.235 I print_info: n_vocab          = 50304
0.00.101.235 I print_info: n_merges         = 50009
0.00.101.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: LF token         = 187 'Ċ'
0.00.101.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: max token length = 1024
0.00.101.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.235 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.796 I llama_context: constructing llama_context
0.00.130.800 I llama_context: n_seq_max     = 1
0.00.130.800 I llama_context: n_ctx         = 128
0.00.130.801 I llama_context: n_ctx_per_seq = 128
0.00.130.801 I llama_context: n_batch       = 128
0.00.130.801 I llama_context: n_ubatch      = 128
0.00.130.802 I llama_context: causal_attn   = 1
0.00.130.802 I llama_context: flash_attn    = 0
0.00.130.804 I llama_context: freq_base     = 10000.0
0.00.130.805 I llama_context: freq_scale    = 1
0.00.130.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.956 I llama_context: graph nodes  = 991
0.00.149.956 I llama_context: graph splits = 1
0.00.149.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.784 I 
0.00.188.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.882 I perplexity: tokenizing the input ..
0.00.197.860 I perplexity: tokenization took 8.974 ms
0.00.197.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.431 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.366 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.408 I llama_perf_context_print:        load time =     188.43 ms
0.02.264.412 I llama_perf_context_print: prompt eval time =    2062.97 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.264.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.414 I llama_perf_context_print:       total time =    2075.64 ms /   129 tokens

real	0m2.314s
user	0m16.919s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q3_K - Medium
0.00.030.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.197 I load: special tokens cache size = 25
0.00.096.730 I load: token to piece cache size = 0.2984 MB
0.00.096.752 I print_info: arch             = gptneox
0.00.096.753 I print_info: vocab_only       = 0
0.00.096.753 I print_info: n_ctx_train      = 2048
0.00.096.754 I print_info: n_embd           = 2048
0.00.096.754 I print_info: n_layer          = 24
0.00.096.773 I print_info: n_head           = 16
0.00.096.775 I print_info: n_head_kv        = 16
0.00.096.776 I print_info: n_rot            = 32
0.00.096.777 I print_info: n_swa            = 0
0.00.096.778 I print_info: is_swa_any       = 0
0.00.096.779 I print_info: n_embd_head_k    = 128
0.00.096.781 I print_info: n_embd_head_v    = 128
0.00.096.783 I print_info: n_gqa            = 1
0.00.096.785 I print_info: n_embd_k_gqa     = 2048
0.00.096.787 I print_info: n_embd_v_gqa     = 2048
0.00.096.789 I print_info: f_norm_eps       = 1.0e-05
0.00.096.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.791 I print_info: f_logit_scale    = 0.0e+00
0.00.096.792 I print_info: f_attn_scale     = 0.0e+00
0.00.096.793 I print_info: n_ff             = 8192
0.00.096.794 I print_info: n_expert         = 0
0.00.096.794 I print_info: n_expert_used    = 0
0.00.096.795 I print_info: causal attn      = 1
0.00.096.795 I print_info: pooling type     = 0
0.00.096.796 I print_info: rope type        = 2
0.00.096.796 I print_info: rope scaling     = linear
0.00.096.798 I print_info: freq_base_train  = 10000.0
0.00.096.798 I print_info: freq_scale_train = 1
0.00.096.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.799 I print_info: rope_finetuned   = unknown
0.00.096.800 I print_info: model type       = 1.4B
0.00.096.801 I print_info: model params     = 1.41 B
0.00.096.801 I print_info: general.name     = 1.4B
0.00.096.804 I print_info: vocab type       = BPE
0.00.096.805 I print_info: n_vocab          = 50304
0.00.096.805 I print_info: n_merges         = 50009
0.00.096.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: LF token         = 187 'Ċ'
0.00.096.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: max token length = 1024
0.00.096.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.307 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.901 I llama_context: constructing llama_context
0.00.133.906 I llama_context: n_seq_max     = 1
0.00.133.906 I llama_context: n_ctx         = 2048
0.00.133.907 I llama_context: n_ctx_per_seq = 2048
0.00.133.907 I llama_context: n_batch       = 2048
0.00.133.908 I llama_context: n_ubatch      = 512
0.00.133.908 I llama_context: causal_attn   = 1
0.00.133.909 I llama_context: flash_attn    = 0
0.00.133.911 I llama_context: freq_base     = 10000.0
0.00.133.911 I llama_context: freq_scale    = 1
0.00.133.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.470 I llama_context: graph nodes  = 991
0.00.267.471 I llama_context: graph splits = 1
0.00.267.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.093 I main: llama threadpool init, n_threads = 8
0.00.314.106 I 
0.00.314.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.188 I 
0.00.314.287 I sampler seed: 1234
0.00.314.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.306 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.724 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.770.736 I llama_perf_context_print:        load time =     311.91 ms
0.01.770.745 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.770.753 I llama_perf_context_print:        eval time =    1348.47 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.770.762 I llama_perf_context_print:       total time =    1458.30 ms /    70 tokens

real	0m1.850s
user	0m11.780s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q3_K - Medium
0.00.030.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.092 I load: special tokens cache size = 25
0.00.096.722 I load: token to piece cache size = 0.2984 MB
0.00.096.740 I print_info: arch             = gptneox
0.00.096.740 I print_info: vocab_only       = 0
0.00.096.741 I print_info: n_ctx_train      = 2048
0.00.096.741 I print_info: n_embd           = 2048
0.00.096.742 I print_info: n_layer          = 24
0.00.096.759 I print_info: n_head           = 16
0.00.096.762 I print_info: n_head_kv        = 16
0.00.096.763 I print_info: n_rot            = 32
0.00.096.763 I print_info: n_swa            = 0
0.00.096.765 I print_info: is_swa_any       = 0
0.00.096.765 I print_info: n_embd_head_k    = 128
0.00.096.766 I print_info: n_embd_head_v    = 128
0.00.096.769 I print_info: n_gqa            = 1
0.00.096.771 I print_info: n_embd_k_gqa     = 2048
0.00.096.773 I print_info: n_embd_v_gqa     = 2048
0.00.096.775 I print_info: f_norm_eps       = 1.0e-05
0.00.096.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.778 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: f_attn_scale     = 0.0e+00
0.00.096.780 I print_info: n_ff             = 8192
0.00.096.780 I print_info: n_expert         = 0
0.00.096.781 I print_info: n_expert_used    = 0
0.00.096.781 I print_info: causal attn      = 1
0.00.096.782 I print_info: pooling type     = 0
0.00.096.783 I print_info: rope type        = 2
0.00.096.783 I print_info: rope scaling     = linear
0.00.096.785 I print_info: freq_base_train  = 10000.0
0.00.096.786 I print_info: freq_scale_train = 1
0.00.096.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.787 I print_info: model type       = 1.4B
0.00.096.788 I print_info: model params     = 1.41 B
0.00.096.789 I print_info: general.name     = 1.4B
0.00.096.792 I print_info: vocab type       = BPE
0.00.096.793 I print_info: n_vocab          = 50304
0.00.096.793 I print_info: n_merges         = 50009
0.00.096.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: LF token         = 187 'Ċ'
0.00.096.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: max token length = 1024
0.00.096.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.575 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.119 I llama_context: constructing llama_context
0.00.134.125 I llama_context: n_seq_max     = 1
0.00.134.125 I llama_context: n_ctx         = 128
0.00.134.126 I llama_context: n_ctx_per_seq = 128
0.00.134.126 I llama_context: n_batch       = 128
0.00.134.127 I llama_context: n_ubatch      = 128
0.00.134.127 I llama_context: causal_attn   = 1
0.00.134.128 I llama_context: flash_attn    = 0
0.00.134.130 I llama_context: freq_base     = 10000.0
0.00.134.131 I llama_context: freq_scale    = 1
0.00.134.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.424 I llama_context: graph nodes  = 991
0.00.153.425 I llama_context: graph splits = 1
0.00.153.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.177 I 
0.00.190.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.277 I perplexity: tokenizing the input ..
0.00.199.025 I perplexity: tokenization took 8.741 ms
0.00.199.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.824 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.743 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.788 I llama_perf_context_print:        load time =     189.79 ms
0.02.000.790 I llama_perf_context_print: prompt eval time =    1798.18 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.000.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.793 I llama_perf_context_print:       total time =    1810.62 ms /   129 tokens

real	0m2.054s
user	0m14.744s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q4_K - Medium
0.00.030.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.883 I load: special tokens cache size = 25
0.00.096.450 I load: token to piece cache size = 0.2984 MB
0.00.096.467 I print_info: arch             = gptneox
0.00.096.468 I print_info: vocab_only       = 0
0.00.096.468 I print_info: n_ctx_train      = 2048
0.00.096.469 I print_info: n_embd           = 2048
0.00.096.469 I print_info: n_layer          = 24
0.00.096.487 I print_info: n_head           = 16
0.00.096.489 I print_info: n_head_kv        = 16
0.00.096.490 I print_info: n_rot            = 32
0.00.096.491 I print_info: n_swa            = 0
0.00.096.492 I print_info: is_swa_any       = 0
0.00.096.493 I print_info: n_embd_head_k    = 128
0.00.096.493 I print_info: n_embd_head_v    = 128
0.00.096.495 I print_info: n_gqa            = 1
0.00.096.498 I print_info: n_embd_k_gqa     = 2048
0.00.096.500 I print_info: n_embd_v_gqa     = 2048
0.00.096.501 I print_info: f_norm_eps       = 1.0e-05
0.00.096.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.503 I print_info: f_logit_scale    = 0.0e+00
0.00.096.504 I print_info: f_attn_scale     = 0.0e+00
0.00.096.505 I print_info: n_ff             = 8192
0.00.096.506 I print_info: n_expert         = 0
0.00.096.507 I print_info: n_expert_used    = 0
0.00.096.507 I print_info: causal attn      = 1
0.00.096.508 I print_info: pooling type     = 0
0.00.096.508 I print_info: rope type        = 2
0.00.096.508 I print_info: rope scaling     = linear
0.00.096.510 I print_info: freq_base_train  = 10000.0
0.00.096.511 I print_info: freq_scale_train = 1
0.00.096.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.512 I print_info: rope_finetuned   = unknown
0.00.096.513 I print_info: model type       = 1.4B
0.00.096.513 I print_info: model params     = 1.41 B
0.00.096.514 I print_info: general.name     = 1.4B
0.00.096.517 I print_info: vocab type       = BPE
0.00.096.518 I print_info: n_vocab          = 50304
0.00.096.518 I print_info: n_merges         = 50009
0.00.096.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: LF token         = 187 'Ċ'
0.00.096.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.522 I print_info: max token length = 1024
0.00.096.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.270 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.866 I llama_context: constructing llama_context
0.00.140.873 I llama_context: n_seq_max     = 1
0.00.140.873 I llama_context: n_ctx         = 2048
0.00.140.873 I llama_context: n_ctx_per_seq = 2048
0.00.140.874 I llama_context: n_batch       = 2048
0.00.140.874 I llama_context: n_ubatch      = 512
0.00.140.875 I llama_context: causal_attn   = 1
0.00.140.875 I llama_context: flash_attn    = 0
0.00.140.877 I llama_context: freq_base     = 10000.0
0.00.140.878 I llama_context: freq_scale    = 1
0.00.140.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.168 I llama_context: graph nodes  = 991
0.00.276.168 I llama_context: graph splits = 1
0.00.276.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.272 I main: llama threadpool init, n_threads = 8
0.00.330.285 I 
0.00.330.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.366 I 
0.00.330.464 I sampler seed: 1234
0.00.330.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.482 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.298 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.911.311 I llama_perf_context_print:        load time =     328.11 ms
0.01.911.319 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.911.339 I llama_perf_context_print:        eval time =    1463.84 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.01.911.350 I llama_perf_context_print:       total time =    1582.69 ms /    70 tokens

real	0m1.996s
user	0m12.839s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_K - Medium
0.00.030.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.215 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.860 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.861 I print_info: n_layer          = 24
0.00.098.882 I print_info: n_head           = 16
0.00.098.884 I print_info: n_head_kv        = 16
0.00.098.885 I print_info: n_rot            = 32
0.00.098.886 I print_info: n_swa            = 0
0.00.098.887 I print_info: is_swa_any       = 0
0.00.098.888 I print_info: n_embd_head_k    = 128
0.00.098.888 I print_info: n_embd_head_v    = 128
0.00.098.891 I print_info: n_gqa            = 1
0.00.098.892 I print_info: n_embd_k_gqa     = 2048
0.00.098.894 I print_info: n_embd_v_gqa     = 2048
0.00.098.896 I print_info: f_norm_eps       = 1.0e-05
0.00.098.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.900 I print_info: f_logit_scale    = 0.0e+00
0.00.098.900 I print_info: f_attn_scale     = 0.0e+00
0.00.098.902 I print_info: n_ff             = 8192
0.00.098.902 I print_info: n_expert         = 0
0.00.098.903 I print_info: n_expert_used    = 0
0.00.098.903 I print_info: causal attn      = 1
0.00.098.903 I print_info: pooling type     = 0
0.00.098.904 I print_info: rope type        = 2
0.00.098.904 I print_info: rope scaling     = linear
0.00.098.906 I print_info: freq_base_train  = 10000.0
0.00.098.907 I print_info: freq_scale_train = 1
0.00.098.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.907 I print_info: rope_finetuned   = unknown
0.00.098.908 I print_info: model type       = 1.4B
0.00.098.909 I print_info: model params     = 1.41 B
0.00.098.910 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.913 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: LF token         = 187 'Ċ'
0.00.098.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.579 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.212 I llama_context: constructing llama_context
0.00.144.220 I llama_context: n_seq_max     = 1
0.00.144.220 I llama_context: n_ctx         = 128
0.00.144.221 I llama_context: n_ctx_per_seq = 128
0.00.144.221 I llama_context: n_batch       = 128
0.00.144.221 I llama_context: n_ubatch      = 128
0.00.144.222 I llama_context: causal_attn   = 1
0.00.144.224 I llama_context: flash_attn    = 0
0.00.144.226 I llama_context: freq_base     = 10000.0
0.00.144.227 I llama_context: freq_scale    = 1
0.00.144.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.969 I llama_context: graph nodes  = 991
0.00.163.969 I llama_context: graph splits = 1
0.00.163.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.799 I 
0.00.203.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.902 I perplexity: tokenizing the input ..
0.00.212.677 I perplexity: tokenization took 8.769 ms
0.00.212.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.753 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.689 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.736 I llama_perf_context_print:        load time =     203.40 ms
0.02.171.740 I llama_perf_context_print: prompt eval time =    1955.43 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.171.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.742 I llama_perf_context_print:       total time =    1967.95 ms /   129 tokens

real	0m2.232s
user	0m15.989s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_K - Medium
0.00.030.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.040 I load: special tokens cache size = 25
0.00.096.670 I load: token to piece cache size = 0.2984 MB
0.00.096.691 I print_info: arch             = gptneox
0.00.096.694 I print_info: vocab_only       = 0
0.00.096.695 I print_info: n_ctx_train      = 2048
0.00.096.695 I print_info: n_embd           = 2048
0.00.096.696 I print_info: n_layer          = 24
0.00.096.716 I print_info: n_head           = 16
0.00.096.721 I print_info: n_head_kv        = 16
0.00.096.722 I print_info: n_rot            = 32
0.00.096.722 I print_info: n_swa            = 0
0.00.096.723 I print_info: is_swa_any       = 0
0.00.096.724 I print_info: n_embd_head_k    = 128
0.00.096.725 I print_info: n_embd_head_v    = 128
0.00.096.727 I print_info: n_gqa            = 1
0.00.096.729 I print_info: n_embd_k_gqa     = 2048
0.00.096.731 I print_info: n_embd_v_gqa     = 2048
0.00.096.733 I print_info: f_norm_eps       = 1.0e-05
0.00.096.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.736 I print_info: f_logit_scale    = 0.0e+00
0.00.096.736 I print_info: f_attn_scale     = 0.0e+00
0.00.096.738 I print_info: n_ff             = 8192
0.00.096.738 I print_info: n_expert         = 0
0.00.096.738 I print_info: n_expert_used    = 0
0.00.096.739 I print_info: causal attn      = 1
0.00.096.740 I print_info: pooling type     = 0
0.00.096.740 I print_info: rope type        = 2
0.00.096.741 I print_info: rope scaling     = linear
0.00.096.743 I print_info: freq_base_train  = 10000.0
0.00.096.744 I print_info: freq_scale_train = 1
0.00.096.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.745 I print_info: rope_finetuned   = unknown
0.00.096.746 I print_info: model type       = 1.4B
0.00.096.747 I print_info: model params     = 1.41 B
0.00.096.747 I print_info: general.name     = 1.4B
0.00.096.752 I print_info: vocab type       = BPE
0.00.096.753 I print_info: n_vocab          = 50304
0.00.096.754 I print_info: n_merges         = 50009
0.00.096.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: LF token         = 187 'Ċ'
0.00.096.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: max token length = 1024
0.00.096.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.477 I llama_context: constructing llama_context
0.00.146.481 I llama_context: n_seq_max     = 1
0.00.146.481 I llama_context: n_ctx         = 2048
0.00.146.482 I llama_context: n_ctx_per_seq = 2048
0.00.146.482 I llama_context: n_batch       = 2048
0.00.146.483 I llama_context: n_ubatch      = 512
0.00.146.483 I llama_context: causal_attn   = 1
0.00.146.483 I llama_context: flash_attn    = 0
0.00.146.486 I llama_context: freq_base     = 10000.0
0.00.146.486 I llama_context: freq_scale    = 1
0.00.146.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.201 I llama_context: graph nodes  = 991
0.00.280.202 I llama_context: graph splits = 1
0.00.280.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.365 I main: llama threadpool init, n_threads = 8
0.00.339.377 I 
0.00.339.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.457 I 
0.00.339.556 I sampler seed: 1234
0.00.339.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.574 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.614 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.248.627 I llama_perf_context_print:        load time =     337.21 ms
0.02.248.636 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.248.645 I llama_perf_context_print:        eval time =    1759.43 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.248.653 I llama_perf_context_print:       total time =    1910.91 ms /    70 tokens

real	0m2.336s
user	0m15.471s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q5_K - Medium
0.00.030.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.081 I load: special tokens cache size = 25
0.00.096.637 I load: token to piece cache size = 0.2984 MB
0.00.096.655 I print_info: arch             = gptneox
0.00.096.656 I print_info: vocab_only       = 0
0.00.096.656 I print_info: n_ctx_train      = 2048
0.00.096.657 I print_info: n_embd           = 2048
0.00.096.657 I print_info: n_layer          = 24
0.00.096.675 I print_info: n_head           = 16
0.00.096.678 I print_info: n_head_kv        = 16
0.00.096.678 I print_info: n_rot            = 32
0.00.096.679 I print_info: n_swa            = 0
0.00.096.680 I print_info: is_swa_any       = 0
0.00.096.681 I print_info: n_embd_head_k    = 128
0.00.096.681 I print_info: n_embd_head_v    = 128
0.00.096.684 I print_info: n_gqa            = 1
0.00.096.686 I print_info: n_embd_k_gqa     = 2048
0.00.096.688 I print_info: n_embd_v_gqa     = 2048
0.00.096.689 I print_info: f_norm_eps       = 1.0e-05
0.00.096.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.692 I print_info: f_logit_scale    = 0.0e+00
0.00.096.693 I print_info: f_attn_scale     = 0.0e+00
0.00.096.695 I print_info: n_ff             = 8192
0.00.096.695 I print_info: n_expert         = 0
0.00.096.696 I print_info: n_expert_used    = 0
0.00.096.696 I print_info: causal attn      = 1
0.00.096.697 I print_info: pooling type     = 0
0.00.096.697 I print_info: rope type        = 2
0.00.096.698 I print_info: rope scaling     = linear
0.00.096.700 I print_info: freq_base_train  = 10000.0
0.00.096.700 I print_info: freq_scale_train = 1
0.00.096.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.702 I print_info: rope_finetuned   = unknown
0.00.096.703 I print_info: model type       = 1.4B
0.00.096.704 I print_info: model params     = 1.41 B
0.00.096.704 I print_info: general.name     = 1.4B
0.00.096.707 I print_info: vocab type       = BPE
0.00.096.708 I print_info: n_vocab          = 50304
0.00.096.709 I print_info: n_merges         = 50009
0.00.096.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: LF token         = 187 'Ċ'
0.00.096.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: max token length = 1024
0.00.096.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.194 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.828 I llama_context: constructing llama_context
0.00.146.833 I llama_context: n_seq_max     = 1
0.00.146.833 I llama_context: n_ctx         = 128
0.00.146.834 I llama_context: n_ctx_per_seq = 128
0.00.146.834 I llama_context: n_batch       = 128
0.00.146.834 I llama_context: n_ubatch      = 128
0.00.146.835 I llama_context: causal_attn   = 1
0.00.146.835 I llama_context: flash_attn    = 0
0.00.146.838 I llama_context: freq_base     = 10000.0
0.00.146.839 I llama_context: freq_scale    = 1
0.00.146.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.174 I llama_context: graph nodes  = 991
0.00.166.175 I llama_context: graph splits = 1
0.00.166.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.148 I 
0.00.215.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.245 I perplexity: tokenizing the input ..
0.00.223.897 I perplexity: tokenization took 8.646 ms
0.00.223.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.175 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.095 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.138 I llama_perf_context_print:        load time =     214.78 ms
0.02.788.140 I llama_perf_context_print: prompt eval time =    2560.67 ms /   128 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.788.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.143 I llama_perf_context_print:       total time =    2573.00 ms /   129 tokens

real	0m2.850s
user	0m20.884s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q6_K
0.00.030.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.237 I load: special tokens cache size = 25
0.00.099.906 I load: token to piece cache size = 0.2984 MB
0.00.099.933 I print_info: arch             = gptneox
0.00.099.936 I print_info: vocab_only       = 0
0.00.099.937 I print_info: n_ctx_train      = 2048
0.00.099.937 I print_info: n_embd           = 2048
0.00.099.937 I print_info: n_layer          = 24
0.00.099.961 I print_info: n_head           = 16
0.00.099.967 I print_info: n_head_kv        = 16
0.00.099.967 I print_info: n_rot            = 32
0.00.099.968 I print_info: n_swa            = 0
0.00.099.969 I print_info: is_swa_any       = 0
0.00.099.969 I print_info: n_embd_head_k    = 128
0.00.099.970 I print_info: n_embd_head_v    = 128
0.00.099.972 I print_info: n_gqa            = 1
0.00.099.973 I print_info: n_embd_k_gqa     = 2048
0.00.099.975 I print_info: n_embd_v_gqa     = 2048
0.00.099.977 I print_info: f_norm_eps       = 1.0e-05
0.00.099.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.980 I print_info: f_attn_scale     = 0.0e+00
0.00.099.981 I print_info: n_ff             = 8192
0.00.099.982 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.983 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.984 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.987 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.992 I print_info: general.name     = 1.4B
0.00.099.995 I print_info: vocab type       = BPE
0.00.099.996 I print_info: n_vocab          = 50304
0.00.099.996 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.000 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.892 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.553 I llama_context: constructing llama_context
0.00.155.562 I llama_context: n_seq_max     = 1
0.00.155.562 I llama_context: n_ctx         = 2048
0.00.155.563 I llama_context: n_ctx_per_seq = 2048
0.00.155.563 I llama_context: n_batch       = 2048
0.00.155.563 I llama_context: n_ubatch      = 512
0.00.155.564 I llama_context: causal_attn   = 1
0.00.155.565 I llama_context: flash_attn    = 0
0.00.155.567 I llama_context: freq_base     = 10000.0
0.00.155.568 I llama_context: freq_scale    = 1
0.00.155.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.678 I llama_context: graph nodes  = 991
0.00.293.679 I llama_context: graph splits = 1
0.00.293.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.298 I main: llama threadpool init, n_threads = 8
0.00.356.317 I 
0.00.356.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.403 I 
0.00.356.506 I sampler seed: 1234
0.00.356.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.524 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.766 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.398.779 I llama_perf_context_print:        load time =     354.08 ms
0.02.398.788 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.398.797 I llama_perf_context_print:        eval time =    1882.32 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.398.808 I llama_perf_context_print:       total time =    2044.14 ms /    70 tokens

real	0m2.492s
user	0m16.564s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q6_K
0.00.029.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.885 I load: special tokens cache size = 25
0.00.096.363 I load: token to piece cache size = 0.2984 MB
0.00.096.384 I print_info: arch             = gptneox
0.00.096.385 I print_info: vocab_only       = 0
0.00.096.386 I print_info: n_ctx_train      = 2048
0.00.096.386 I print_info: n_embd           = 2048
0.00.096.387 I print_info: n_layer          = 24
0.00.096.408 I print_info: n_head           = 16
0.00.096.414 I print_info: n_head_kv        = 16
0.00.096.414 I print_info: n_rot            = 32
0.00.096.415 I print_info: n_swa            = 0
0.00.096.416 I print_info: is_swa_any       = 0
0.00.096.417 I print_info: n_embd_head_k    = 128
0.00.096.417 I print_info: n_embd_head_v    = 128
0.00.096.419 I print_info: n_gqa            = 1
0.00.096.421 I print_info: n_embd_k_gqa     = 2048
0.00.096.423 I print_info: n_embd_v_gqa     = 2048
0.00.096.424 I print_info: f_norm_eps       = 1.0e-05
0.00.096.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.426 I print_info: f_logit_scale    = 0.0e+00
0.00.096.426 I print_info: f_attn_scale     = 0.0e+00
0.00.096.427 I print_info: n_ff             = 8192
0.00.096.428 I print_info: n_expert         = 0
0.00.096.428 I print_info: n_expert_used    = 0
0.00.096.429 I print_info: causal attn      = 1
0.00.096.429 I print_info: pooling type     = 0
0.00.096.429 I print_info: rope type        = 2
0.00.096.430 I print_info: rope scaling     = linear
0.00.096.433 I print_info: freq_base_train  = 10000.0
0.00.096.433 I print_info: freq_scale_train = 1
0.00.096.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.436 I print_info: rope_finetuned   = unknown
0.00.096.437 I print_info: model type       = 1.4B
0.00.096.438 I print_info: model params     = 1.41 B
0.00.096.438 I print_info: general.name     = 1.4B
0.00.096.441 I print_info: vocab type       = BPE
0.00.096.442 I print_info: n_vocab          = 50304
0.00.096.442 I print_info: n_merges         = 50009
0.00.096.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: LF token         = 187 'Ċ'
0.00.096.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: max token length = 1024
0.00.096.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.280 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.904 I llama_context: constructing llama_context
0.00.151.912 I llama_context: n_seq_max     = 1
0.00.151.912 I llama_context: n_ctx         = 128
0.00.151.912 I llama_context: n_ctx_per_seq = 128
0.00.151.913 I llama_context: n_batch       = 128
0.00.151.913 I llama_context: n_ubatch      = 128
0.00.151.914 I llama_context: causal_attn   = 1
0.00.151.914 I llama_context: flash_attn    = 0
0.00.151.916 I llama_context: freq_base     = 10000.0
0.00.151.917 I llama_context: freq_scale    = 1
0.00.151.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.090 I llama_context: graph nodes  = 991
0.00.171.090 I llama_context: graph splits = 1
0.00.171.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.223 I 
0.00.223.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.323 I perplexity: tokenizing the input ..
0.00.231.987 I perplexity: tokenization took 8.659 ms
0.00.232.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.930 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.840 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.885 I llama_perf_context_print:        load time =     222.84 ms
0.02.964.889 I llama_perf_context_print: prompt eval time =    2729.33 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.964.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.892 I llama_perf_context_print:       total time =    2741.68 ms /   129 tokens

real	0m3.030s
user	0m22.303s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.081 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.860 I print_info: arch             = gptneox
0.00.098.862 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.863 I print_info: n_embd           = 2048
0.00.098.864 I print_info: n_layer          = 24
0.00.098.883 I print_info: n_head           = 16
0.00.098.889 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.889 I print_info: n_swa            = 0
0.00.098.891 I print_info: is_swa_any       = 0
0.00.098.892 I print_info: n_embd_head_k    = 128
0.00.098.892 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.896 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.899 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.901 I print_info: f_logit_scale    = 0.0e+00
0.00.098.901 I print_info: f_attn_scale     = 0.0e+00
0.00.098.903 I print_info: n_ff             = 8192
0.00.098.903 I print_info: n_expert         = 0
0.00.098.904 I print_info: n_expert_used    = 0
0.00.098.904 I print_info: causal attn      = 1
0.00.098.904 I print_info: pooling type     = 0
0.00.098.905 I print_info: rope type        = 2
0.00.098.905 I print_info: rope scaling     = linear
0.00.098.907 I print_info: freq_base_train  = 10000.0
0.00.098.907 I print_info: freq_scale_train = 1
0.00.098.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.909 I print_info: rope_finetuned   = unknown
0.00.098.909 I print_info: model type       = 1.4B
0.00.098.910 I print_info: model params     = 1.41 B
0.00.098.911 I print_info: general.name     = 1.4B
0.00.098.914 I print_info: vocab type       = BPE
0.00.098.915 I print_info: n_vocab          = 50304
0.00.098.915 I print_info: n_merges         = 50009
0.00.098.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: LF token         = 187 'Ċ'
0.00.098.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.070 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.492 I llama_context: constructing llama_context
0.00.531.499 I llama_context: n_seq_max     = 1
0.00.531.499 I llama_context: n_ctx         = 2048
0.00.531.500 I llama_context: n_ctx_per_seq = 2048
0.00.531.500 I llama_context: n_batch       = 2048
0.00.531.501 I llama_context: n_ubatch      = 512
0.00.531.501 I llama_context: causal_attn   = 1
0.00.531.503 I llama_context: flash_attn    = 0
0.00.531.509 I llama_context: freq_base     = 10000.0
0.00.531.509 I llama_context: freq_scale    = 1
0.00.531.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.668 I llama_context: graph nodes  = 991
0.00.659.668 I llama_context: graph splits = 1
0.00.659.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.324 I llama_context: constructing llama_context
0.01.031.341 I llama_context: n_seq_max     = 1
0.01.031.341 I llama_context: n_ctx         = 2048
0.01.031.342 I llama_context: n_ctx_per_seq = 2048
0.01.031.342 I llama_context: n_batch       = 2048
0.01.031.343 I llama_context: n_ubatch      = 512
0.01.031.343 I llama_context: causal_attn   = 1
0.01.031.343 I llama_context: flash_attn    = 0
0.01.031.348 I llama_context: freq_base     = 10000.0
0.01.031.380 I llama_context: freq_scale    = 1
0.01.031.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.491 I llama_context: graph nodes  = 991
0.01.157.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.535 I llama_context: constructing llama_context
0.01.481.550 I llama_context: n_seq_max     = 1
0.01.481.551 I llama_context: n_ctx         = 2048
0.01.481.551 I llama_context: n_ctx_per_seq = 2048
0.01.481.552 I llama_context: n_batch       = 2048
0.01.481.552 I llama_context: n_ubatch      = 512
0.01.481.552 I llama_context: causal_attn   = 1
0.01.481.553 I llama_context: flash_attn    = 0
0.01.481.559 I llama_context: freq_base     = 10000.0
0.01.481.560 I llama_context: freq_scale    = 1
0.01.481.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.606.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.606.379 I llama_context: graph nodes  = 991
0.01.606.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.105s
user	0m6.839s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_0
0.00.029.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.817 I load: special tokens cache size = 25
0.00.096.458 I load: token to piece cache size = 0.2984 MB
0.00.096.478 I print_info: arch             = gptneox
0.00.096.479 I print_info: vocab_only       = 0
0.00.096.479 I print_info: n_ctx_train      = 2048
0.00.096.479 I print_info: n_embd           = 2048
0.00.096.480 I print_info: n_layer          = 24
0.00.096.497 I print_info: n_head           = 16
0.00.096.500 I print_info: n_head_kv        = 16
0.00.096.500 I print_info: n_rot            = 32
0.00.096.501 I print_info: n_swa            = 0
0.00.096.502 I print_info: is_swa_any       = 0
0.00.096.503 I print_info: n_embd_head_k    = 128
0.00.096.504 I print_info: n_embd_head_v    = 128
0.00.096.506 I print_info: n_gqa            = 1
0.00.096.508 I print_info: n_embd_k_gqa     = 2048
0.00.096.510 I print_info: n_embd_v_gqa     = 2048
0.00.096.511 I print_info: f_norm_eps       = 1.0e-05
0.00.096.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.514 I print_info: f_logit_scale    = 0.0e+00
0.00.096.514 I print_info: f_attn_scale     = 0.0e+00
0.00.096.516 I print_info: n_ff             = 8192
0.00.096.516 I print_info: n_expert         = 0
0.00.096.517 I print_info: n_expert_used    = 0
0.00.096.517 I print_info: causal attn      = 1
0.00.096.517 I print_info: pooling type     = 0
0.00.096.518 I print_info: rope type        = 2
0.00.096.518 I print_info: rope scaling     = linear
0.00.096.520 I print_info: freq_base_train  = 10000.0
0.00.096.521 I print_info: freq_scale_train = 1
0.00.096.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.522 I print_info: rope_finetuned   = unknown
0.00.096.523 I print_info: model type       = 1.4B
0.00.096.524 I print_info: model params     = 1.41 B
0.00.096.525 I print_info: general.name     = 1.4B
0.00.096.528 I print_info: vocab type       = BPE
0.00.096.529 I print_info: n_vocab          = 50304
0.00.096.530 I print_info: n_merges         = 50009
0.00.096.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.532 I print_info: LF token         = 187 'Ċ'
0.00.096.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: max token length = 1024
0.00.096.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.921 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.976 I llama_context: constructing llama_context
0.00.521.982 I llama_context: n_seq_max     = 1
0.00.521.982 I llama_context: n_ctx         = 2048
0.00.521.983 I llama_context: n_ctx_per_seq = 2048
0.00.521.983 I llama_context: n_batch       = 2048
0.00.521.983 I llama_context: n_ubatch      = 512
0.00.521.984 I llama_context: causal_attn   = 1
0.00.521.984 I llama_context: flash_attn    = 1
0.00.521.989 I llama_context: freq_base     = 10000.0
0.00.521.990 I llama_context: freq_scale    = 1
0.00.522.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.403 I llama_context: graph nodes  = 896
0.00.647.403 I llama_context: graph splits = 1
0.00.647.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.001 I llama_context: constructing llama_context
0.01.007.022 I llama_context: n_seq_max     = 1
0.01.007.022 I llama_context: n_ctx         = 2048
0.01.007.023 I llama_context: n_ctx_per_seq = 2048
0.01.007.023 I llama_context: n_batch       = 2048
0.01.007.024 I llama_context: n_ubatch      = 512
0.01.007.024 I llama_context: causal_attn   = 1
0.01.007.025 I llama_context: flash_attn    = 1
0.01.007.031 I llama_context: freq_base     = 10000.0
0.01.007.032 I llama_context: freq_scale    = 1
0.01.007.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.871 I llama_context: graph nodes  = 896
0.01.130.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.383 I llama_context: constructing llama_context
0.01.442.402 I llama_context: n_seq_max     = 1
0.01.442.402 I llama_context: n_ctx         = 2048
0.01.442.403 I llama_context: n_ctx_per_seq = 2048
0.01.442.403 I llama_context: n_batch       = 2048
0.01.442.403 I llama_context: n_ubatch      = 512
0.01.442.404 I llama_context: causal_attn   = 1
0.01.442.404 I llama_context: flash_attn    = 1
0.01.442.409 I llama_context: freq_base     = 10000.0
0.01.442.409 I llama_context: freq_scale    = 1
0.01.442.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.535 I llama_context: graph nodes  = 896
0.01.562.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.045s
user	0m6.583s
sys	0m0.775s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2918264maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+81452minor)pagefaults 0swaps
```
