## Summary

- status:  SUCCESS ✅
- runtime: 6:18.81
- date:    Tue Jul  8 18:14:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e69fdbb921b8f84c718e39d5c578f536cd638
- author:  Georgi Gerganov
```
params : remove is_same()

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.88 sec*proc (35 tests)

Total Test time (real) =  81.90 sec

real	1m21.907s
user	1m50.983s
sys	0m7.048s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.77 sec*proc (35 tests)

Total Test time (real) =  33.78 sec

real	0m33.789s
user	0m35.093s
sys	0m6.694s
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
0.00.000.216 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.463 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.463 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.334 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.335 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.337 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.339 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type  f16:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = F16
0.00.011.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.240 I load: special tokens cache size = 5
0.00.036.222 I load: token to piece cache size = 0.2032 MB
0.00.036.241 I print_info: arch             = bert
0.00.036.244 I print_info: vocab_only       = 0
0.00.036.244 I print_info: n_ctx_train      = 512
0.00.036.245 I print_info: n_embd           = 384
0.00.036.245 I print_info: n_layer          = 12
0.00.036.263 I print_info: n_head           = 12
0.00.036.268 I print_info: n_head_kv        = 12
0.00.036.268 I print_info: n_rot            = 32
0.00.036.269 I print_info: n_swa            = 0
0.00.036.270 I print_info: is_swa_any       = 0
0.00.036.271 I print_info: n_embd_head_k    = 32
0.00.036.272 I print_info: n_embd_head_v    = 32
0.00.036.274 I print_info: n_gqa            = 1
0.00.036.276 I print_info: n_embd_k_gqa     = 384
0.00.036.278 I print_info: n_embd_v_gqa     = 384
0.00.036.279 I print_info: f_norm_eps       = 1.0e-12
0.00.036.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.282 I print_info: f_logit_scale    = 0.0e+00
0.00.036.282 I print_info: f_attn_scale     = 0.0e+00
0.00.036.285 I print_info: n_ff             = 1536
0.00.036.285 I print_info: n_expert         = 0
0.00.036.286 I print_info: n_expert_used    = 0
0.00.036.286 I print_info: causal attn      = 0
0.00.036.286 I print_info: pooling type     = 2
0.00.036.287 I print_info: rope type        = 2
0.00.036.287 I print_info: rope scaling     = linear
0.00.036.289 I print_info: freq_base_train  = 10000.0
0.00.036.290 I print_info: freq_scale_train = 1
0.00.036.290 I print_info: n_ctx_orig_yarn  = 512
0.00.036.291 I print_info: rope_finetuned   = unknown
0.00.036.292 I print_info: model type       = 33M
0.00.036.293 I print_info: model params     = 33.21 M
0.00.036.295 I print_info: general.name     = Bge Small
0.00.036.298 I print_info: vocab type       = WPM
0.00.036.299 I print_info: n_vocab          = 30522
0.00.036.299 I print_info: n_merges         = 0
0.00.036.300 I print_info: BOS token        = 101 '[CLS]'
0.00.036.300 I print_info: EOS token        = 102 '[SEP]'
0.00.036.301 I print_info: UNK token        = 100 '[UNK]'
0.00.036.302 I print_info: SEP token        = 102 '[SEP]'
0.00.036.302 I print_info: PAD token        = 0 '[PAD]'
0.00.036.303 I print_info: MASK token       = 103 '[MASK]'
0.00.036.303 I print_info: LF token         = 0 '[PAD]'
0.00.036.303 I print_info: EOG token        = 102 '[SEP]'
0.00.036.304 I print_info: max token length = 21
0.00.036.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.151 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.024 I llama_context: constructing llama_context
0.00.043.029 I llama_context: n_seq_max     = 1
0.00.043.029 I llama_context: n_ctx         = 512
0.00.043.030 I llama_context: n_ctx_per_seq = 512
0.00.043.030 I llama_context: n_batch       = 2048
0.00.043.031 I llama_context: n_ubatch      = 2048
0.00.043.031 I llama_context: causal_attn   = 0
0.00.043.032 I llama_context: flash_attn    = 0
0.00.043.034 I llama_context: freq_base     = 10000.0
0.00.043.034 I llama_context: freq_scale    = 1
0.00.043.055 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.533 I 
0.00.063.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.082 I llama_perf_context_print:        load time =      63.26 ms
0.00.068.085 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.068.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.087 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.068.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.067s
sys	0m0.058s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.184 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.185 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.186 I llama_model_loader: - type  f32:  124 tensors
0.00.011.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.189 I print_info: file format = GGUF V3 (latest)
0.00.011.190 I print_info: file type   = Q8_0
0.00.011.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.047 I load: special tokens cache size = 5
0.00.034.688 I load: token to piece cache size = 0.2032 MB
0.00.034.708 I print_info: arch             = bert
0.00.034.708 I print_info: vocab_only       = 0
0.00.034.709 I print_info: n_ctx_train      = 512
0.00.034.709 I print_info: n_embd           = 384
0.00.034.710 I print_info: n_layer          = 12
0.00.034.727 I print_info: n_head           = 12
0.00.034.728 I print_info: n_head_kv        = 12
0.00.034.729 I print_info: n_rot            = 32
0.00.034.730 I print_info: n_swa            = 0
0.00.034.731 I print_info: is_swa_any       = 0
0.00.034.732 I print_info: n_embd_head_k    = 32
0.00.034.732 I print_info: n_embd_head_v    = 32
0.00.034.734 I print_info: n_gqa            = 1
0.00.034.736 I print_info: n_embd_k_gqa     = 384
0.00.034.738 I print_info: n_embd_v_gqa     = 384
0.00.034.739 I print_info: f_norm_eps       = 1.0e-12
0.00.034.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.741 I print_info: f_logit_scale    = 0.0e+00
0.00.034.742 I print_info: f_attn_scale     = 0.0e+00
0.00.034.744 I print_info: n_ff             = 1536
0.00.034.745 I print_info: n_expert         = 0
0.00.034.745 I print_info: n_expert_used    = 0
0.00.034.745 I print_info: causal attn      = 0
0.00.034.746 I print_info: pooling type     = 2
0.00.034.746 I print_info: rope type        = 2
0.00.034.746 I print_info: rope scaling     = linear
0.00.034.748 I print_info: freq_base_train  = 10000.0
0.00.034.748 I print_info: freq_scale_train = 1
0.00.034.749 I print_info: n_ctx_orig_yarn  = 512
0.00.034.749 I print_info: rope_finetuned   = unknown
0.00.034.750 I print_info: model type       = 33M
0.00.034.751 I print_info: model params     = 33.21 M
0.00.034.751 I print_info: general.name     = Bge Small
0.00.034.755 I print_info: vocab type       = WPM
0.00.034.756 I print_info: n_vocab          = 30522
0.00.034.757 I print_info: n_merges         = 0
0.00.034.757 I print_info: BOS token        = 101 '[CLS]'
0.00.034.758 I print_info: EOS token        = 102 '[SEP]'
0.00.034.758 I print_info: UNK token        = 100 '[UNK]'
0.00.034.758 I print_info: SEP token        = 102 '[SEP]'
0.00.034.759 I print_info: PAD token        = 0 '[PAD]'
0.00.034.760 I print_info: MASK token       = 103 '[MASK]'
0.00.034.760 I print_info: LF token         = 0 '[PAD]'
0.00.034.761 I print_info: EOG token        = 102 '[SEP]'
0.00.034.762 I print_info: max token length = 21
0.00.034.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.615 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.478 I llama_context: constructing llama_context
0.00.039.484 I llama_context: n_seq_max     = 1
0.00.039.484 I llama_context: n_ctx         = 512
0.00.039.485 I llama_context: n_ctx_per_seq = 512
0.00.039.485 I llama_context: n_batch       = 2048
0.00.039.486 I llama_context: n_ubatch      = 2048
0.00.039.486 I llama_context: causal_attn   = 0
0.00.039.486 I llama_context: flash_attn    = 0
0.00.039.500 I llama_context: freq_base     = 10000.0
0.00.039.501 I llama_context: freq_scale    = 1
0.00.039.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.668 I 
0.00.059.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.060.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.063.957 I llama_perf_context_print:        load time =      59.37 ms
0.00.063.959 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.063.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.962 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens
0.00.063.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.086s
user	0m0.095s
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
0.00.000.249 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.742 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.725 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.731 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.734 I llama_model_loader: - type  f32:   40 tensors
0.00.028.735 I llama_model_loader: - type  f16:   26 tensors
0.00.028.737 I print_info: file format = GGUF V3 (latest)
0.00.028.738 I print_info: file type   = F16
0.00.028.742 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.845 W load: empty token at index 5
0.00.053.675 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.619 I load: special tokens cache size = 5
0.00.766.188 I load: token to piece cache size = 1.5060 MB
0.00.766.213 I print_info: arch             = jina-bert-v2
0.00.766.216 I print_info: vocab_only       = 0
0.00.766.217 I print_info: n_ctx_train      = 8192
0.00.766.217 I print_info: n_embd           = 384
0.00.766.217 I print_info: n_layer          = 4
0.00.766.239 I print_info: n_head           = 12
0.00.766.243 I print_info: n_head_kv        = 12
0.00.766.244 I print_info: n_rot            = 32
0.00.766.244 I print_info: n_swa            = 0
0.00.766.246 I print_info: is_swa_any       = 0
0.00.766.246 I print_info: n_embd_head_k    = 32
0.00.766.247 I print_info: n_embd_head_v    = 32
0.00.766.248 I print_info: n_gqa            = 1
0.00.766.250 I print_info: n_embd_k_gqa     = 384
0.00.766.252 I print_info: n_embd_v_gqa     = 384
0.00.766.253 I print_info: f_norm_eps       = 1.0e-12
0.00.766.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.256 I print_info: f_logit_scale    = 0.0e+00
0.00.766.257 I print_info: f_attn_scale     = 0.0e+00
0.00.766.259 I print_info: n_ff             = 1536
0.00.766.259 I print_info: n_expert         = 0
0.00.766.260 I print_info: n_expert_used    = 0
0.00.766.261 I print_info: causal attn      = 0
0.00.766.261 I print_info: pooling type     = -1
0.00.766.261 I print_info: rope type        = -1
0.00.766.262 I print_info: rope scaling     = linear
0.00.766.263 I print_info: freq_base_train  = 10000.0
0.00.766.264 I print_info: freq_scale_train = 1
0.00.766.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.264 I print_info: rope_finetuned   = unknown
0.00.766.265 I print_info: model type       = 33M
0.00.766.266 I print_info: model params     = 32.90 M
0.00.766.267 I print_info: general.name     = Jina Bert Implementation
0.00.766.270 I print_info: vocab type       = BPE
0.00.766.270 I print_info: n_vocab          = 61056
0.00.766.271 I print_info: n_merges         = 39382
0.00.766.272 I print_info: BOS token        = 0 '<s>'
0.00.766.272 I print_info: EOS token        = 2 '</s>'
0.00.766.273 I print_info: UNK token        = 3 '<unk>'
0.00.766.273 I print_info: SEP token        = 2 '</s>'
0.00.766.273 I print_info: PAD token        = 1 '<pad>'
0.00.766.274 I print_info: MASK token       = 4 '<mask>'
0.00.766.275 I print_info: EOG token        = 2 '</s>'
0.00.766.275 I print_info: max token length = 45
0.00.766.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.446 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.316 I llama_context: constructing llama_context
0.00.771.322 I llama_context: n_seq_max     = 1
0.00.771.322 I llama_context: n_ctx         = 8192
0.00.771.322 I llama_context: n_ctx_per_seq = 8192
0.00.771.323 I llama_context: n_batch       = 2048
0.00.771.323 I llama_context: n_ubatch      = 2048
0.00.771.324 I llama_context: causal_attn   = 0
0.00.771.324 I llama_context: flash_attn    = 0
0.00.771.327 I llama_context: freq_base     = 10000.0
0.00.771.328 I llama_context: freq_scale    = 1
0.00.771.347 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.728 I 
0.00.790.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.023 I main: prompt 0: 'what is panda?	hi'
0.00.791.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.034 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.035 I main: number of tokens in prompt = 13
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


0.00.791.040 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.041 I main: number of tokens in prompt = 40
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


0.00.791.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.929 I llama_perf_context_print:        load time =     790.42 ms
0.00.797.944 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9284.22 tokens per second)
0.00.797.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.967 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.797.979 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.853s
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
0.00.000.254 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type  f16:   98 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = all F32 (guessed)
0.00.030.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.116 I load: special tokens cache size = 25
0.00.106.177 I load: token to piece cache size = 0.2984 MB
0.00.106.200 I print_info: arch             = gptneox
0.00.106.202 I print_info: vocab_only       = 0
0.00.106.202 I print_info: n_ctx_train      = 2048
0.00.106.203 I print_info: n_embd           = 2048
0.00.106.203 I print_info: n_layer          = 24
0.00.106.225 I print_info: n_head           = 16
0.00.106.231 I print_info: n_head_kv        = 16
0.00.106.231 I print_info: n_rot            = 32
0.00.106.232 I print_info: n_swa            = 0
0.00.106.234 I print_info: is_swa_any       = 0
0.00.106.234 I print_info: n_embd_head_k    = 128
0.00.106.235 I print_info: n_embd_head_v    = 128
0.00.106.238 I print_info: n_gqa            = 1
0.00.106.240 I print_info: n_embd_k_gqa     = 2048
0.00.106.241 I print_info: n_embd_v_gqa     = 2048
0.00.106.243 I print_info: f_norm_eps       = 1.0e-05
0.00.106.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.245 I print_info: f_logit_scale    = 0.0e+00
0.00.106.246 I print_info: f_attn_scale     = 0.0e+00
0.00.106.248 I print_info: n_ff             = 8192
0.00.106.249 I print_info: n_expert         = 0
0.00.106.249 I print_info: n_expert_used    = 0
0.00.106.250 I print_info: causal attn      = 1
0.00.106.250 I print_info: pooling type     = 0
0.00.106.251 I print_info: rope type        = 2
0.00.106.251 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.253 I print_info: freq_scale_train = 1
0.00.106.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.254 I print_info: rope_finetuned   = unknown
0.00.106.256 I print_info: model type       = 1.4B
0.00.106.257 I print_info: model params     = 1.41 B
0.00.106.257 I print_info: general.name     = 1.4B
0.00.106.261 I print_info: vocab type       = BPE
0.00.106.262 I print_info: n_vocab          = 50304
0.00.106.262 I print_info: n_merges         = 50009
0.00.106.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: LF token         = 187 'Ċ'
0.00.106.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: max token length = 1024
0.00.106.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.573 I llama_context: constructing llama_context
0.00.281.579 I llama_context: n_seq_max     = 1
0.00.281.580 I llama_context: n_ctx         = 2048
0.00.281.580 I llama_context: n_ctx_per_seq = 2048
0.00.281.581 I llama_context: n_batch       = 2048
0.00.281.581 I llama_context: n_ubatch      = 512
0.00.281.582 I llama_context: causal_attn   = 1
0.00.281.582 I llama_context: flash_attn    = 0
0.00.281.585 I llama_context: freq_base     = 10000.0
0.00.281.586 I llama_context: freq_scale    = 1
0.00.281.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.716 I llama_context: graph nodes  = 1087
0.00.430.717 I llama_context: graph splits = 1
0.00.430.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.056 I main: llama threadpool init, n_threads = 8
0.00.494.070 I 
0.00.494.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.153 I 
0.00.494.245 I sampler seed: 1234
0.00.494.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.261 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.105.963 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.03.105.976 I llama_perf_context_print:        load time =     491.84 ms
0.03.105.986 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.105.994 I llama_perf_context_print:        eval time =    2501.47 ms /    63 runs   (   39.71 ms per token,    25.19 tokens per second)
0.03.106.009 I llama_perf_context_print:       total time =    2613.61 ms /    70 tokens
0.03.106.021 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m21.108s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type  f16:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = all F32 (guessed)
0.00.029.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.294 I load: special tokens cache size = 25
0.00.099.387 I load: token to piece cache size = 0.2984 MB
0.00.099.410 I print_info: arch             = gptneox
0.00.099.413 I print_info: vocab_only       = 0
0.00.099.414 I print_info: n_ctx_train      = 2048
0.00.099.414 I print_info: n_embd           = 2048
0.00.099.415 I print_info: n_layer          = 24
0.00.099.435 I print_info: n_head           = 16
0.00.099.437 I print_info: n_head_kv        = 16
0.00.099.438 I print_info: n_rot            = 32
0.00.099.438 I print_info: n_swa            = 0
0.00.099.440 I print_info: is_swa_any       = 0
0.00.099.440 I print_info: n_embd_head_k    = 128
0.00.099.441 I print_info: n_embd_head_v    = 128
0.00.099.443 I print_info: n_gqa            = 1
0.00.099.445 I print_info: n_embd_k_gqa     = 2048
0.00.099.446 I print_info: n_embd_v_gqa     = 2048
0.00.099.448 I print_info: f_norm_eps       = 1.0e-05
0.00.099.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.452 I print_info: f_logit_scale    = 0.0e+00
0.00.099.452 I print_info: f_attn_scale     = 0.0e+00
0.00.099.454 I print_info: n_ff             = 8192
0.00.099.455 I print_info: n_expert         = 0
0.00.099.455 I print_info: n_expert_used    = 0
0.00.099.456 I print_info: causal attn      = 1
0.00.099.456 I print_info: pooling type     = 0
0.00.099.456 I print_info: rope type        = 2
0.00.099.457 I print_info: rope scaling     = linear
0.00.099.459 I print_info: freq_base_train  = 10000.0
0.00.099.459 I print_info: freq_scale_train = 1
0.00.099.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.460 I print_info: rope_finetuned   = unknown
0.00.099.461 I print_info: model type       = 1.4B
0.00.099.462 I print_info: model params     = 1.41 B
0.00.099.463 I print_info: general.name     = 1.4B
0.00.099.465 I print_info: vocab type       = BPE
0.00.099.466 I print_info: n_vocab          = 50304
0.00.099.467 I print_info: n_merges         = 50009
0.00.099.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: LF token         = 187 'Ċ'
0.00.099.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: max token length = 1024
0.00.099.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.374 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.908 I llama_context: constructing llama_context
0.00.270.913 I llama_context: n_seq_max     = 1
0.00.270.914 I llama_context: n_ctx         = 128
0.00.270.914 I llama_context: n_ctx_per_seq = 128
0.00.270.914 I llama_context: n_batch       = 128
0.00.270.915 I llama_context: n_ubatch      = 128
0.00.270.915 I llama_context: causal_attn   = 1
0.00.270.916 I llama_context: flash_attn    = 0
0.00.270.918 I llama_context: freq_base     = 10000.0
0.00.270.919 I llama_context: freq_scale    = 1
0.00.270.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.881 I llama_context: graph nodes  = 1087
0.00.301.882 I llama_context: graph splits = 1
0.00.301.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.869 I 
0.00.354.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.973 I perplexity: tokenizing the input ..
0.00.363.655 I perplexity: tokenization took 8.677 ms
0.00.363.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.121 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.066 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.107 I llama_perf_context_print:        load time =     354.49 ms
0.01.531.109 I llama_perf_context_print: prompt eval time =    1163.85 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.531.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.112 I llama_perf_context_print:       total time =    1176.25 ms /   129 tokens
0.01.531.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.782s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q8_0
0.00.030.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.099.041 I load: token to piece cache size = 0.2984 MB
0.00.099.063 I print_info: arch             = gptneox
0.00.099.063 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.065 I print_info: n_embd           = 2048
0.00.099.065 I print_info: n_layer          = 24
0.00.099.086 I print_info: n_head           = 16
0.00.099.091 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.092 I print_info: n_swa            = 0
0.00.099.094 I print_info: is_swa_any       = 0
0.00.099.094 I print_info: n_embd_head_k    = 128
0.00.099.095 I print_info: n_embd_head_v    = 128
0.00.099.097 I print_info: n_gqa            = 1
0.00.099.099 I print_info: n_embd_k_gqa     = 2048
0.00.099.101 I print_info: n_embd_v_gqa     = 2048
0.00.099.103 I print_info: f_norm_eps       = 1.0e-05
0.00.099.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.105 I print_info: f_logit_scale    = 0.0e+00
0.00.099.106 I print_info: f_attn_scale     = 0.0e+00
0.00.099.107 I print_info: n_ff             = 8192
0.00.099.108 I print_info: n_expert         = 0
0.00.099.108 I print_info: n_expert_used    = 0
0.00.099.108 I print_info: causal attn      = 1
0.00.099.109 I print_info: pooling type     = 0
0.00.099.109 I print_info: rope type        = 2
0.00.099.110 I print_info: rope scaling     = linear
0.00.099.111 I print_info: freq_base_train  = 10000.0
0.00.099.112 I print_info: freq_scale_train = 1
0.00.099.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.113 I print_info: rope_finetuned   = unknown
0.00.099.114 I print_info: model type       = 1.4B
0.00.099.116 I print_info: model params     = 1.41 B
0.00.099.117 I print_info: general.name     = 1.4B
0.00.099.120 I print_info: vocab type       = BPE
0.00.099.121 I print_info: n_vocab          = 50304
0.00.099.121 I print_info: n_merges         = 50009
0.00.099.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: LF token         = 187 'Ċ'
0.00.099.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: max token length = 1024
0.00.099.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.691 I llama_context: constructing llama_context
0.00.168.696 I llama_context: n_seq_max     = 1
0.00.168.697 I llama_context: n_ctx         = 2048
0.00.168.697 I llama_context: n_ctx_per_seq = 2048
0.00.168.698 I llama_context: n_batch       = 2048
0.00.168.698 I llama_context: n_ubatch      = 512
0.00.168.699 I llama_context: causal_attn   = 1
0.00.168.699 I llama_context: flash_attn    = 0
0.00.168.702 I llama_context: freq_base     = 10000.0
0.00.168.703 I llama_context: freq_scale    = 1
0.00.168.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.200 I llama_context: graph nodes  = 1087
0.00.313.201 I llama_context: graph splits = 1
0.00.313.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.835 I main: llama threadpool init, n_threads = 8
0.00.356.848 I 
0.00.356.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.925 I 
0.00.357.013 I sampler seed: 1234
0.00.357.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.031 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.025.374 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.025.386 I llama_perf_context_print:        load time =     354.69 ms
0.02.025.395 I llama_perf_context_print: prompt eval time =      75.07 ms /     7 tokens (   10.72 ms per token,    93.25 tokens per second)
0.02.025.435 I llama_perf_context_print:        eval time =    1583.47 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.025.459 I llama_perf_context_print:       total time =    1670.18 ms /    70 tokens
0.02.025.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m13.430s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q8_0
0.00.029.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.040 I load: special tokens cache size = 25
0.00.098.915 I load: token to piece cache size = 0.2984 MB
0.00.098.937 I print_info: arch             = gptneox
0.00.098.940 I print_info: vocab_only       = 0
0.00.098.941 I print_info: n_ctx_train      = 2048
0.00.098.941 I print_info: n_embd           = 2048
0.00.098.942 I print_info: n_layer          = 24
0.00.098.961 I print_info: n_head           = 16
0.00.098.966 I print_info: n_head_kv        = 16
0.00.098.967 I print_info: n_rot            = 32
0.00.098.967 I print_info: n_swa            = 0
0.00.098.968 I print_info: is_swa_any       = 0
0.00.098.969 I print_info: n_embd_head_k    = 128
0.00.098.970 I print_info: n_embd_head_v    = 128
0.00.098.972 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.976 I print_info: n_embd_v_gqa     = 2048
0.00.098.978 I print_info: f_norm_eps       = 1.0e-05
0.00.098.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.981 I print_info: f_attn_scale     = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.983 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.984 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: model type       = 1.4B
0.00.098.989 I print_info: model params     = 1.41 B
0.00.098.990 I print_info: general.name     = 1.4B
0.00.098.993 I print_info: vocab type       = BPE
0.00.098.994 I print_info: n_vocab          = 50304
0.00.098.995 I print_info: n_merges         = 50009
0.00.098.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: LF token         = 187 'Ċ'
0.00.098.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: max token length = 1024
0.00.099.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.133 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.734 I llama_context: constructing llama_context
0.00.168.739 I llama_context: n_seq_max     = 1
0.00.168.739 I llama_context: n_ctx         = 128
0.00.168.740 I llama_context: n_ctx_per_seq = 128
0.00.168.740 I llama_context: n_batch       = 128
0.00.168.741 I llama_context: n_ubatch      = 128
0.00.168.741 I llama_context: causal_attn   = 1
0.00.168.742 I llama_context: flash_attn    = 0
0.00.168.744 I llama_context: freq_base     = 10000.0
0.00.168.745 I llama_context: freq_scale    = 1
0.00.168.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.782 I llama_context: graph nodes  = 1087
0.00.199.783 I llama_context: graph splits = 1
0.00.199.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.656 I 
0.00.232.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.756 I perplexity: tokenizing the input ..
0.00.241.433 I perplexity: tokenization took 8.671 ms
0.00.241.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.425 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.364 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.407 I llama_perf_context_print:        load time =     232.27 ms
0.01.405.411 I llama_perf_context_print: prompt eval time =    1160.37 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.405.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.414 I llama_perf_context_print:       total time =    1172.77 ms /   129 tokens
0.01.405.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.609s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.168 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.112 I print_info: arch             = gptneox
0.00.099.115 I print_info: vocab_only       = 0
0.00.099.116 I print_info: n_ctx_train      = 2048
0.00.099.117 I print_info: n_embd           = 2048
0.00.099.117 I print_info: n_layer          = 24
0.00.099.139 I print_info: n_head           = 16
0.00.099.144 I print_info: n_head_kv        = 16
0.00.099.144 I print_info: n_rot            = 32
0.00.099.145 I print_info: n_swa            = 0
0.00.099.146 I print_info: is_swa_any       = 0
0.00.099.147 I print_info: n_embd_head_k    = 128
0.00.099.148 I print_info: n_embd_head_v    = 128
0.00.099.150 I print_info: n_gqa            = 1
0.00.099.151 I print_info: n_embd_k_gqa     = 2048
0.00.099.153 I print_info: n_embd_v_gqa     = 2048
0.00.099.156 I print_info: f_norm_eps       = 1.0e-05
0.00.099.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.159 I print_info: f_logit_scale    = 0.0e+00
0.00.099.159 I print_info: f_attn_scale     = 0.0e+00
0.00.099.161 I print_info: n_ff             = 8192
0.00.099.161 I print_info: n_expert         = 0
0.00.099.162 I print_info: n_expert_used    = 0
0.00.099.162 I print_info: causal attn      = 1
0.00.099.163 I print_info: pooling type     = 0
0.00.099.163 I print_info: rope type        = 2
0.00.099.164 I print_info: rope scaling     = linear
0.00.099.166 I print_info: freq_base_train  = 10000.0
0.00.099.167 I print_info: freq_scale_train = 1
0.00.099.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.168 I print_info: rope_finetuned   = unknown
0.00.099.169 I print_info: model type       = 1.4B
0.00.099.170 I print_info: model params     = 1.41 B
0.00.099.170 I print_info: general.name     = 1.4B
0.00.099.174 I print_info: vocab type       = BPE
0.00.099.174 I print_info: n_vocab          = 50304
0.00.099.175 I print_info: n_merges         = 50009
0.00.099.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.251 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.703 I llama_context: constructing llama_context
0.00.523.709 I llama_context: n_seq_max     = 1
0.00.523.709 I llama_context: n_ctx         = 2048
0.00.523.710 I llama_context: n_ctx_per_seq = 2048
0.00.523.710 I llama_context: n_batch       = 2048
0.00.523.711 I llama_context: n_ubatch      = 512
0.00.523.711 I llama_context: causal_attn   = 1
0.00.523.712 I llama_context: flash_attn    = 0
0.00.523.716 I llama_context: freq_base     = 10000.0
0.00.523.717 I llama_context: freq_scale    = 1
0.00.523.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.213 I llama_context: graph nodes  = 1087
0.00.659.213 I llama_context: graph splits = 1
0.00.659.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.583 I main: llama threadpool init, n_threads = 8
0.00.693.598 I 
0.00.693.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.678 I 
0.00.693.768 I sampler seed: 1234
0.00.693.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.786 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.773.293 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.773.305 I llama_perf_context_print:        load time =     691.43 ms
0.01.773.314 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.773.323 I llama_perf_context_print:        eval time =    1026.48 ms /    63 runs   (   16.29 ms per token,    61.37 tokens per second)
0.01.773.335 I llama_perf_context_print:       total time =    1081.35 ms /    70 tokens
0.01.773.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.891s
user	0m8.830s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q4_0
0.00.029.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.716 I load: special tokens cache size = 25
0.00.099.379 I load: token to piece cache size = 0.2984 MB
0.00.099.401 I print_info: arch             = gptneox
0.00.099.404 I print_info: vocab_only       = 0
0.00.099.405 I print_info: n_ctx_train      = 2048
0.00.099.405 I print_info: n_embd           = 2048
0.00.099.406 I print_info: n_layer          = 24
0.00.099.426 I print_info: n_head           = 16
0.00.099.429 I print_info: n_head_kv        = 16
0.00.099.429 I print_info: n_rot            = 32
0.00.099.430 I print_info: n_swa            = 0
0.00.099.431 I print_info: is_swa_any       = 0
0.00.099.432 I print_info: n_embd_head_k    = 128
0.00.099.432 I print_info: n_embd_head_v    = 128
0.00.099.434 I print_info: n_gqa            = 1
0.00.099.436 I print_info: n_embd_k_gqa     = 2048
0.00.099.439 I print_info: n_embd_v_gqa     = 2048
0.00.099.441 I print_info: f_norm_eps       = 1.0e-05
0.00.099.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.443 I print_info: f_logit_scale    = 0.0e+00
0.00.099.443 I print_info: f_attn_scale     = 0.0e+00
0.00.099.445 I print_info: n_ff             = 8192
0.00.099.445 I print_info: n_expert         = 0
0.00.099.446 I print_info: n_expert_used    = 0
0.00.099.446 I print_info: causal attn      = 1
0.00.099.447 I print_info: pooling type     = 0
0.00.099.447 I print_info: rope type        = 2
0.00.099.447 I print_info: rope scaling     = linear
0.00.099.449 I print_info: freq_base_train  = 10000.0
0.00.099.450 I print_info: freq_scale_train = 1
0.00.099.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.450 I print_info: rope_finetuned   = unknown
0.00.099.452 I print_info: model type       = 1.4B
0.00.099.452 I print_info: model params     = 1.41 B
0.00.099.453 I print_info: general.name     = 1.4B
0.00.099.456 I print_info: vocab type       = BPE
0.00.099.457 I print_info: n_vocab          = 50304
0.00.099.458 I print_info: n_merges         = 50009
0.00.099.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: LF token         = 187 'Ċ'
0.00.099.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: max token length = 1024
0.00.099.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.764 I llama_context: constructing llama_context
0.00.520.769 I llama_context: n_seq_max     = 1
0.00.520.770 I llama_context: n_ctx         = 128
0.00.520.770 I llama_context: n_ctx_per_seq = 128
0.00.520.771 I llama_context: n_batch       = 128
0.00.520.771 I llama_context: n_ubatch      = 128
0.00.520.771 I llama_context: causal_attn   = 1
0.00.520.772 I llama_context: flash_attn    = 0
0.00.520.776 I llama_context: freq_base     = 10000.0
0.00.520.777 I llama_context: freq_scale    = 1
0.00.520.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.421 I llama_context: graph nodes  = 1087
0.00.549.422 I llama_context: graph splits = 1
0.00.549.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.914 I 
0.00.574.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.012 I perplexity: tokenizing the input ..
0.00.582.604 I perplexity: tokenization took 8.587 ms
0.00.582.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.286 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.211 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.253 I llama_perf_context_print:        load time =     573.58 ms
0.01.124.257 I llama_perf_context_print: prompt eval time =     538.09 ms /   128 tokens (    4.20 ms per token,   237.88 tokens per second)
0.01.124.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.260 I llama_perf_context_print:       total time =     550.36 ms /   129 tokens
0.01.124.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.762s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_1
0.00.030.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.919 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.921 I print_info: arch             = gptneox
0.00.098.922 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.923 I print_info: n_embd           = 2048
0.00.098.923 I print_info: n_layer          = 24
0.00.098.944 I print_info: n_head           = 16
0.00.098.950 I print_info: n_head_kv        = 16
0.00.098.950 I print_info: n_rot            = 32
0.00.098.951 I print_info: n_swa            = 0
0.00.098.952 I print_info: is_swa_any       = 0
0.00.098.953 I print_info: n_embd_head_k    = 128
0.00.098.954 I print_info: n_embd_head_v    = 128
0.00.098.956 I print_info: n_gqa            = 1
0.00.098.958 I print_info: n_embd_k_gqa     = 2048
0.00.098.960 I print_info: n_embd_v_gqa     = 2048
0.00.098.961 I print_info: f_norm_eps       = 1.0e-05
0.00.098.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.964 I print_info: f_attn_scale     = 0.0e+00
0.00.098.966 I print_info: n_ff             = 8192
0.00.098.966 I print_info: n_expert         = 0
0.00.098.967 I print_info: n_expert_used    = 0
0.00.098.967 I print_info: causal attn      = 1
0.00.098.968 I print_info: pooling type     = 0
0.00.098.968 I print_info: rope type        = 2
0.00.098.969 I print_info: rope scaling     = linear
0.00.098.970 I print_info: freq_base_train  = 10000.0
0.00.098.971 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.972 I print_info: rope_finetuned   = unknown
0.00.098.973 I print_info: model type       = 1.4B
0.00.098.974 I print_info: model params     = 1.41 B
0.00.098.974 I print_info: general.name     = 1.4B
0.00.098.978 I print_info: vocab type       = BPE
0.00.098.979 I print_info: n_vocab          = 50304
0.00.098.980 I print_info: n_merges         = 50009
0.00.098.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: max token length = 1024
0.00.098.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.910 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.434 I llama_context: constructing llama_context
0.00.142.440 I llama_context: n_seq_max     = 1
0.00.142.441 I llama_context: n_ctx         = 2048
0.00.142.441 I llama_context: n_ctx_per_seq = 2048
0.00.142.441 I llama_context: n_batch       = 2048
0.00.142.442 I llama_context: n_ubatch      = 512
0.00.142.442 I llama_context: causal_attn   = 1
0.00.142.443 I llama_context: flash_attn    = 0
0.00.142.446 I llama_context: freq_base     = 10000.0
0.00.142.447 I llama_context: freq_scale    = 1
0.00.142.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.938 I llama_context: graph nodes  = 1087
0.00.286.939 I llama_context: graph splits = 1
0.00.286.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.380 I main: llama threadpool init, n_threads = 8
0.00.338.393 I 
0.00.338.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.474 I 
0.00.338.563 I sampler seed: 1234
0.00.338.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.581 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.975.955 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.976.013 I llama_perf_context_print:        load time =     336.26 ms
0.01.976.044 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.976.071 I llama_perf_context_print:        eval time =    1513.56 ms /    63 runs   (   24.02 ms per token,    41.62 tokens per second)
0.01.976.080 I llama_perf_context_print:       total time =    1639.26 ms /    70 tokens
0.01.976.089 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m13.203s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q4_1
0.00.030.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.743 I load: special tokens cache size = 25
0.00.100.808 I load: token to piece cache size = 0.2984 MB
0.00.100.832 I print_info: arch             = gptneox
0.00.100.835 I print_info: vocab_only       = 0
0.00.100.836 I print_info: n_ctx_train      = 2048
0.00.100.837 I print_info: n_embd           = 2048
0.00.100.837 I print_info: n_layer          = 24
0.00.100.856 I print_info: n_head           = 16
0.00.100.861 I print_info: n_head_kv        = 16
0.00.100.861 I print_info: n_rot            = 32
0.00.100.861 I print_info: n_swa            = 0
0.00.100.863 I print_info: is_swa_any       = 0
0.00.100.864 I print_info: n_embd_head_k    = 128
0.00.100.865 I print_info: n_embd_head_v    = 128
0.00.100.867 I print_info: n_gqa            = 1
0.00.100.869 I print_info: n_embd_k_gqa     = 2048
0.00.100.871 I print_info: n_embd_v_gqa     = 2048
0.00.100.873 I print_info: f_norm_eps       = 1.0e-05
0.00.100.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.875 I print_info: f_logit_scale    = 0.0e+00
0.00.100.876 I print_info: f_attn_scale     = 0.0e+00
0.00.100.878 I print_info: n_ff             = 8192
0.00.100.878 I print_info: n_expert         = 0
0.00.100.879 I print_info: n_expert_used    = 0
0.00.100.879 I print_info: causal attn      = 1
0.00.100.880 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.880 I print_info: rope scaling     = linear
0.00.100.882 I print_info: freq_base_train  = 10000.0
0.00.100.883 I print_info: freq_scale_train = 1
0.00.100.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.884 I print_info: rope_finetuned   = unknown
0.00.100.885 I print_info: model type       = 1.4B
0.00.100.885 I print_info: model params     = 1.41 B
0.00.100.886 I print_info: general.name     = 1.4B
0.00.100.890 I print_info: vocab type       = BPE
0.00.100.891 I print_info: n_vocab          = 50304
0.00.100.891 I print_info: n_merges         = 50009
0.00.100.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: LF token         = 187 'Ċ'
0.00.100.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.830 I llama_context: constructing llama_context
0.00.144.837 I llama_context: n_seq_max     = 1
0.00.144.837 I llama_context: n_ctx         = 128
0.00.144.837 I llama_context: n_ctx_per_seq = 128
0.00.144.838 I llama_context: n_batch       = 128
0.00.144.838 I llama_context: n_ubatch      = 128
0.00.144.839 I llama_context: causal_attn   = 1
0.00.144.839 I llama_context: flash_attn    = 0
0.00.144.842 I llama_context: freq_base     = 10000.0
0.00.144.843 I llama_context: freq_scale    = 1
0.00.144.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.072 I llama_context: graph nodes  = 1087
0.00.176.073 I llama_context: graph splits = 1
0.00.176.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.321 I 
0.00.217.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.422 I perplexity: tokenizing the input ..
0.00.226.476 I perplexity: tokenization took 9.048 ms
0.00.226.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.701 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.636 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.680 I llama_perf_context_print:        load time =     216.98 ms
0.02.291.684 I llama_perf_context_print: prompt eval time =    2061.62 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.291.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.687 I llama_perf_context_print:       total time =    2074.38 ms /   129 tokens
0.02.291.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.930s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q5_0
0.00.030.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.473 I load: special tokens cache size = 25
0.00.101.609 I load: token to piece cache size = 0.2984 MB
0.00.101.636 I print_info: arch             = gptneox
0.00.101.639 I print_info: vocab_only       = 0
0.00.101.641 I print_info: n_ctx_train      = 2048
0.00.101.641 I print_info: n_embd           = 2048
0.00.101.641 I print_info: n_layer          = 24
0.00.101.663 I print_info: n_head           = 16
0.00.101.668 I print_info: n_head_kv        = 16
0.00.101.669 I print_info: n_rot            = 32
0.00.101.669 I print_info: n_swa            = 0
0.00.101.671 I print_info: is_swa_any       = 0
0.00.101.672 I print_info: n_embd_head_k    = 128
0.00.101.672 I print_info: n_embd_head_v    = 128
0.00.101.674 I print_info: n_gqa            = 1
0.00.101.676 I print_info: n_embd_k_gqa     = 2048
0.00.101.678 I print_info: n_embd_v_gqa     = 2048
0.00.101.680 I print_info: f_norm_eps       = 1.0e-05
0.00.101.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.684 I print_info: f_logit_scale    = 0.0e+00
0.00.101.684 I print_info: f_attn_scale     = 0.0e+00
0.00.101.686 I print_info: n_ff             = 8192
0.00.101.686 I print_info: n_expert         = 0
0.00.101.687 I print_info: n_expert_used    = 0
0.00.101.687 I print_info: causal attn      = 1
0.00.101.688 I print_info: pooling type     = 0
0.00.101.689 I print_info: rope type        = 2
0.00.101.690 I print_info: rope scaling     = linear
0.00.101.692 I print_info: freq_base_train  = 10000.0
0.00.101.693 I print_info: freq_scale_train = 1
0.00.101.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.694 I print_info: rope_finetuned   = unknown
0.00.101.696 I print_info: model type       = 1.4B
0.00.101.697 I print_info: model params     = 1.41 B
0.00.101.697 I print_info: general.name     = 1.4B
0.00.101.700 I print_info: vocab type       = BPE
0.00.101.701 I print_info: n_vocab          = 50304
0.00.101.702 I print_info: n_merges         = 50009
0.00.101.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: LF token         = 187 'Ċ'
0.00.101.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.706 I print_info: max token length = 1024
0.00.101.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.644 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.340 I llama_context: constructing llama_context
0.00.149.347 I llama_context: n_seq_max     = 1
0.00.149.347 I llama_context: n_ctx         = 2048
0.00.149.348 I llama_context: n_ctx_per_seq = 2048
0.00.149.348 I llama_context: n_batch       = 2048
0.00.149.349 I llama_context: n_ubatch      = 512
0.00.149.350 I llama_context: causal_attn   = 1
0.00.149.351 I llama_context: flash_attn    = 0
0.00.149.354 I llama_context: freq_base     = 10000.0
0.00.149.355 I llama_context: freq_scale    = 1
0.00.149.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.701 I llama_context: graph nodes  = 1087
0.00.295.702 I llama_context: graph splits = 1
0.00.295.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.554 I main: llama threadpool init, n_threads = 8
0.00.356.568 I 
0.00.356.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.655 I 
0.00.356.749 I sampler seed: 1234
0.00.356.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.766 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.353.440 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.353.453 I llama_perf_context_print:        load time =     354.34 ms
0.02.353.462 I llama_perf_context_print: prompt eval time =     145.55 ms /     7 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.353.471 I llama_perf_context_print:        eval time =    1840.84 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.353.484 I llama_perf_context_print:       total time =    1998.55 ms /    70 tokens
0.02.353.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.440s
user	0m16.185s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.429 I print_info: file format = GGUF V3 (latest)
0.00.029.430 I print_info: file type   = Q5_0
0.00.029.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.626 I load: special tokens cache size = 25
0.00.097.782 I load: token to piece cache size = 0.2984 MB
0.00.097.806 I print_info: arch             = gptneox
0.00.097.809 I print_info: vocab_only       = 0
0.00.097.810 I print_info: n_ctx_train      = 2048
0.00.097.810 I print_info: n_embd           = 2048
0.00.097.811 I print_info: n_layer          = 24
0.00.097.832 I print_info: n_head           = 16
0.00.097.838 I print_info: n_head_kv        = 16
0.00.097.838 I print_info: n_rot            = 32
0.00.097.838 I print_info: n_swa            = 0
0.00.097.840 I print_info: is_swa_any       = 0
0.00.097.841 I print_info: n_embd_head_k    = 128
0.00.097.841 I print_info: n_embd_head_v    = 128
0.00.097.843 I print_info: n_gqa            = 1
0.00.097.845 I print_info: n_embd_k_gqa     = 2048
0.00.097.847 I print_info: n_embd_v_gqa     = 2048
0.00.097.849 I print_info: f_norm_eps       = 1.0e-05
0.00.097.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.852 I print_info: f_logit_scale    = 0.0e+00
0.00.097.852 I print_info: f_attn_scale     = 0.0e+00
0.00.097.854 I print_info: n_ff             = 8192
0.00.097.855 I print_info: n_expert         = 0
0.00.097.855 I print_info: n_expert_used    = 0
0.00.097.856 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.858 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.860 I print_info: freq_scale_train = 1
0.00.097.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.862 I print_info: rope_finetuned   = unknown
0.00.097.863 I print_info: model type       = 1.4B
0.00.097.864 I print_info: model params     = 1.41 B
0.00.097.864 I print_info: general.name     = 1.4B
0.00.097.868 I print_info: vocab type       = BPE
0.00.097.869 I print_info: n_vocab          = 50304
0.00.097.870 I print_info: n_merges         = 50009
0.00.097.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: LF token         = 187 'Ċ'
0.00.097.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: max token length = 1024
0.00.097.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.613 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.175 I llama_context: constructing llama_context
0.00.145.181 I llama_context: n_seq_max     = 1
0.00.145.181 I llama_context: n_ctx         = 128
0.00.145.181 I llama_context: n_ctx_per_seq = 128
0.00.145.182 I llama_context: n_batch       = 128
0.00.145.182 I llama_context: n_ubatch      = 128
0.00.145.183 I llama_context: causal_attn   = 1
0.00.145.183 I llama_context: flash_attn    = 0
0.00.145.186 I llama_context: freq_base     = 10000.0
0.00.145.186 I llama_context: freq_scale    = 1
0.00.145.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.520 I llama_context: graph nodes  = 1087
0.00.176.521 I llama_context: graph splits = 1
0.00.176.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.833 I 
0.00.226.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.932 I perplexity: tokenizing the input ..
0.00.235.532 I perplexity: tokenization took 8.596 ms
0.00.235.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.714 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.660 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.704 I llama_perf_context_print:        load time =     226.48 ms
0.02.904.708 I llama_perf_context_print: prompt eval time =    2665.57 ms /   128 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.904.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.710 I llama_perf_context_print:       total time =    2677.89 ms /   129 tokens
0.02.904.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.968s
user	0m21.766s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.232 I llama_model_loader: - type  f32:  194 tensors
0.00.032.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.238 I print_info: file format = GGUF V3 (latest)
0.00.032.240 I print_info: file type   = Q5_1
0.00.032.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.995 I load: special tokens cache size = 25
0.00.105.176 I load: token to piece cache size = 0.2984 MB
0.00.105.199 I print_info: arch             = gptneox
0.00.105.201 I print_info: vocab_only       = 0
0.00.105.202 I print_info: n_ctx_train      = 2048
0.00.105.203 I print_info: n_embd           = 2048
0.00.105.203 I print_info: n_layer          = 24
0.00.105.223 I print_info: n_head           = 16
0.00.105.228 I print_info: n_head_kv        = 16
0.00.105.229 I print_info: n_rot            = 32
0.00.105.229 I print_info: n_swa            = 0
0.00.105.231 I print_info: is_swa_any       = 0
0.00.105.231 I print_info: n_embd_head_k    = 128
0.00.105.231 I print_info: n_embd_head_v    = 128
0.00.105.234 I print_info: n_gqa            = 1
0.00.105.236 I print_info: n_embd_k_gqa     = 2048
0.00.105.237 I print_info: n_embd_v_gqa     = 2048
0.00.105.239 I print_info: f_norm_eps       = 1.0e-05
0.00.105.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.243 I print_info: f_logit_scale    = 0.0e+00
0.00.105.244 I print_info: f_attn_scale     = 0.0e+00
0.00.105.245 I print_info: n_ff             = 8192
0.00.105.246 I print_info: n_expert         = 0
0.00.105.247 I print_info: n_expert_used    = 0
0.00.105.247 I print_info: causal attn      = 1
0.00.105.247 I print_info: pooling type     = 0
0.00.105.249 I print_info: rope type        = 2
0.00.105.249 I print_info: rope scaling     = linear
0.00.105.251 I print_info: freq_base_train  = 10000.0
0.00.105.252 I print_info: freq_scale_train = 1
0.00.105.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.252 I print_info: rope_finetuned   = unknown
0.00.105.254 I print_info: model type       = 1.4B
0.00.105.254 I print_info: model params     = 1.41 B
0.00.105.255 I print_info: general.name     = 1.4B
0.00.105.258 I print_info: vocab type       = BPE
0.00.105.259 I print_info: n_vocab          = 50304
0.00.105.259 I print_info: n_merges         = 50009
0.00.105.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: LF token         = 187 'Ċ'
0.00.105.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: max token length = 1024
0.00.105.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.131 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.692 I llama_context: constructing llama_context
0.00.155.699 I llama_context: n_seq_max     = 1
0.00.155.700 I llama_context: n_ctx         = 2048
0.00.155.700 I llama_context: n_ctx_per_seq = 2048
0.00.155.701 I llama_context: n_batch       = 2048
0.00.155.701 I llama_context: n_ubatch      = 512
0.00.155.702 I llama_context: causal_attn   = 1
0.00.155.703 I llama_context: flash_attn    = 0
0.00.155.706 I llama_context: freq_base     = 10000.0
0.00.155.707 I llama_context: freq_scale    = 1
0.00.155.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.777 I llama_context: graph nodes  = 1087
0.00.298.777 I llama_context: graph splits = 1
0.00.298.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.848 I main: llama threadpool init, n_threads = 8
0.00.366.862 I 
0.00.366.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.943 I 
0.00.367.032 I sampler seed: 1234
0.00.367.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.049 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.349 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.591.361 I llama_perf_context_print:        load time =     364.69 ms
0.02.591.370 I llama_perf_context_print: prompt eval time =     172.54 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.591.378 I llama_perf_context_print:        eval time =    2041.58 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.591.393 I llama_perf_context_print:       total time =    2226.15 ms /    70 tokens
0.02.591.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.678s
user	0m18.057s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_1
0.00.030.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.579 I load: token to piece cache size = 0.2984 MB
0.00.098.604 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.608 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.632 I print_info: n_head_kv        = 16
0.00.098.632 I print_info: n_rot            = 32
0.00.098.633 I print_info: n_swa            = 0
0.00.098.634 I print_info: is_swa_any       = 0
0.00.098.635 I print_info: n_embd_head_k    = 128
0.00.098.635 I print_info: n_embd_head_v    = 128
0.00.098.637 I print_info: n_gqa            = 1
0.00.098.641 I print_info: n_embd_k_gqa     = 2048
0.00.098.643 I print_info: n_embd_v_gqa     = 2048
0.00.098.645 I print_info: f_norm_eps       = 1.0e-05
0.00.098.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.648 I print_info: f_logit_scale    = 0.0e+00
0.00.098.648 I print_info: f_attn_scale     = 0.0e+00
0.00.098.650 I print_info: n_ff             = 8192
0.00.098.650 I print_info: n_expert         = 0
0.00.098.652 I print_info: n_expert_used    = 0
0.00.098.653 I print_info: causal attn      = 1
0.00.098.653 I print_info: pooling type     = 0
0.00.098.654 I print_info: rope type        = 2
0.00.098.654 I print_info: rope scaling     = linear
0.00.098.656 I print_info: freq_base_train  = 10000.0
0.00.098.657 I print_info: freq_scale_train = 1
0.00.098.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.658 I print_info: rope_finetuned   = unknown
0.00.098.659 I print_info: model type       = 1.4B
0.00.098.660 I print_info: model params     = 1.41 B
0.00.098.660 I print_info: general.name     = 1.4B
0.00.098.663 I print_info: vocab type       = BPE
0.00.098.665 I print_info: n_vocab          = 50304
0.00.098.665 I print_info: n_merges         = 50009
0.00.098.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: LF token         = 187 'Ċ'
0.00.098.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: max token length = 1024
0.00.098.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.000 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.649 I llama_context: constructing llama_context
0.00.149.654 I llama_context: n_seq_max     = 1
0.00.149.655 I llama_context: n_ctx         = 128
0.00.149.655 I llama_context: n_ctx_per_seq = 128
0.00.149.655 I llama_context: n_batch       = 128
0.00.149.656 I llama_context: n_ubatch      = 128
0.00.149.656 I llama_context: causal_attn   = 1
0.00.149.657 I llama_context: flash_attn    = 0
0.00.149.660 I llama_context: freq_base     = 10000.0
0.00.149.661 I llama_context: freq_scale    = 1
0.00.149.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.092 I llama_context: graph nodes  = 1087
0.00.181.092 I llama_context: graph splits = 1
0.00.181.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.255 I 
0.00.239.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.355 I perplexity: tokenizing the input ..
0.00.248.028 I perplexity: tokenization took 8.667 ms
0.00.248.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.057 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.395.974 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.018 I llama_perf_context_print:        load time =     238.88 ms
0.03.396.021 I llama_perf_context_print: prompt eval time =    3144.41 ms /   128 tokens (   24.57 ms per token,    40.71 tokens per second)
0.03.396.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.023 I llama_perf_context_print:       total time =    3156.78 ms /   129 tokens
0.03.396.024 I llama_perf_context_print:    graphs reused =          0

real	0m3.461s
user	0m25.625s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q2_K - Medium
0.00.030.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.360 I load: special tokens cache size = 25
0.00.098.342 I load: token to piece cache size = 0.2984 MB
0.00.098.364 I print_info: arch             = gptneox
0.00.098.366 I print_info: vocab_only       = 0
0.00.098.367 I print_info: n_ctx_train      = 2048
0.00.098.368 I print_info: n_embd           = 2048
0.00.098.368 I print_info: n_layer          = 24
0.00.098.389 I print_info: n_head           = 16
0.00.098.395 I print_info: n_head_kv        = 16
0.00.098.395 I print_info: n_rot            = 32
0.00.098.395 I print_info: n_swa            = 0
0.00.098.397 I print_info: is_swa_any       = 0
0.00.098.397 I print_info: n_embd_head_k    = 128
0.00.098.398 I print_info: n_embd_head_v    = 128
0.00.098.400 I print_info: n_gqa            = 1
0.00.098.402 I print_info: n_embd_k_gqa     = 2048
0.00.098.404 I print_info: n_embd_v_gqa     = 2048
0.00.098.405 I print_info: f_norm_eps       = 1.0e-05
0.00.098.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.407 I print_info: f_logit_scale    = 0.0e+00
0.00.098.408 I print_info: f_attn_scale     = 0.0e+00
0.00.098.409 I print_info: n_ff             = 8192
0.00.098.410 I print_info: n_expert         = 0
0.00.098.410 I print_info: n_expert_used    = 0
0.00.098.411 I print_info: causal attn      = 1
0.00.098.411 I print_info: pooling type     = 0
0.00.098.411 I print_info: rope type        = 2
0.00.098.412 I print_info: rope scaling     = linear
0.00.098.414 I print_info: freq_base_train  = 10000.0
0.00.098.414 I print_info: freq_scale_train = 1
0.00.098.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.415 I print_info: rope_finetuned   = unknown
0.00.098.416 I print_info: model type       = 1.4B
0.00.098.417 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.421 I print_info: vocab type       = BPE
0.00.098.422 I print_info: n_vocab          = 50304
0.00.098.422 I print_info: n_merges         = 50009
0.00.098.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: LF token         = 187 'Ċ'
0.00.098.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.182 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.765 I llama_context: constructing llama_context
0.00.127.772 I llama_context: n_seq_max     = 1
0.00.127.772 I llama_context: n_ctx         = 2048
0.00.127.773 I llama_context: n_ctx_per_seq = 2048
0.00.127.773 I llama_context: n_batch       = 2048
0.00.127.774 I llama_context: n_ubatch      = 512
0.00.127.774 I llama_context: causal_attn   = 1
0.00.127.775 I llama_context: flash_attn    = 0
0.00.127.778 I llama_context: freq_base     = 10000.0
0.00.127.778 I llama_context: freq_scale    = 1
0.00.127.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.740 I llama_context: graph nodes  = 1087
0.00.271.741 I llama_context: graph splits = 1
0.00.271.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.898 I main: llama threadpool init, n_threads = 8
0.00.320.911 I 
0.00.320.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.994 I 
0.00.321.080 I sampler seed: 1234
0.00.321.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.100 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.546 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.825.559 I llama_perf_context_print:        load time =     318.72 ms
0.01.825.567 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.825.577 I llama_perf_context_print:        eval time =    1382.81 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.825.588 I llama_perf_context_print:       total time =    1506.32 ms /    70 tokens
0.01.825.603 I llama_perf_context_print:    graphs reused =          0

real	0m1.899s
user	0m12.150s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q2_K - Medium
0.00.030.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.144 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.032 I print_info: arch             = gptneox
0.00.099.035 I print_info: vocab_only       = 0
0.00.099.036 I print_info: n_ctx_train      = 2048
0.00.099.036 I print_info: n_embd           = 2048
0.00.099.037 I print_info: n_layer          = 24
0.00.099.057 I print_info: n_head           = 16
0.00.099.059 I print_info: n_head_kv        = 16
0.00.099.060 I print_info: n_rot            = 32
0.00.099.061 I print_info: n_swa            = 0
0.00.099.063 I print_info: is_swa_any       = 0
0.00.099.063 I print_info: n_embd_head_k    = 128
0.00.099.064 I print_info: n_embd_head_v    = 128
0.00.099.066 I print_info: n_gqa            = 1
0.00.099.068 I print_info: n_embd_k_gqa     = 2048
0.00.099.070 I print_info: n_embd_v_gqa     = 2048
0.00.099.072 I print_info: f_norm_eps       = 1.0e-05
0.00.099.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.075 I print_info: f_logit_scale    = 0.0e+00
0.00.099.075 I print_info: f_attn_scale     = 0.0e+00
0.00.099.077 I print_info: n_ff             = 8192
0.00.099.077 I print_info: n_expert         = 0
0.00.099.078 I print_info: n_expert_used    = 0
0.00.099.078 I print_info: causal attn      = 1
0.00.099.079 I print_info: pooling type     = 0
0.00.099.079 I print_info: rope type        = 2
0.00.099.081 I print_info: rope scaling     = linear
0.00.099.083 I print_info: freq_base_train  = 10000.0
0.00.099.084 I print_info: freq_scale_train = 1
0.00.099.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.085 I print_info: rope_finetuned   = unknown
0.00.099.086 I print_info: model type       = 1.4B
0.00.099.087 I print_info: model params     = 1.41 B
0.00.099.087 I print_info: general.name     = 1.4B
0.00.099.090 I print_info: vocab type       = BPE
0.00.099.091 I print_info: n_vocab          = 50304
0.00.099.092 I print_info: n_merges         = 50009
0.00.099.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.094 I print_info: LF token         = 187 'Ċ'
0.00.099.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: max token length = 1024
0.00.099.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.946 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.560 I llama_context: constructing llama_context
0.00.128.567 I llama_context: n_seq_max     = 1
0.00.128.567 I llama_context: n_ctx         = 128
0.00.128.568 I llama_context: n_ctx_per_seq = 128
0.00.128.568 I llama_context: n_batch       = 128
0.00.128.568 I llama_context: n_ubatch      = 128
0.00.128.569 I llama_context: causal_attn   = 1
0.00.128.569 I llama_context: flash_attn    = 0
0.00.128.573 I llama_context: freq_base     = 10000.0
0.00.128.574 I llama_context: freq_scale    = 1
0.00.128.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.069 I llama_context: graph nodes  = 1087
0.00.160.070 I llama_context: graph splits = 1
0.00.160.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.156 I 
0.00.199.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.259 I perplexity: tokenizing the input ..
0.00.207.916 I perplexity: tokenization took 8.652 ms
0.00.207.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.940 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.859 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.902 I llama_perf_context_print:        load time =     198.80 ms
0.02.274.906 I llama_perf_context_print: prompt eval time =    2063.41 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.274.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.909 I llama_perf_context_print:       total time =    2075.76 ms /   129 tokens
0.02.274.910 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.851s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q3_K - Medium
0.00.030.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.195 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.356 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.359 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.360 I print_info: n_layer          = 24
0.00.101.382 I print_info: n_head           = 16
0.00.101.387 I print_info: n_head_kv        = 16
0.00.101.387 I print_info: n_rot            = 32
0.00.101.388 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.392 I print_info: n_embd_head_v    = 128
0.00.101.394 I print_info: n_gqa            = 1
0.00.101.396 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.400 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.403 I print_info: f_attn_scale     = 0.0e+00
0.00.101.405 I print_info: n_ff             = 8192
0.00.101.405 I print_info: n_expert         = 0
0.00.101.405 I print_info: n_expert_used    = 0
0.00.101.406 I print_info: causal attn      = 1
0.00.101.408 I print_info: pooling type     = 0
0.00.101.408 I print_info: rope type        = 2
0.00.101.409 I print_info: rope scaling     = linear
0.00.101.411 I print_info: freq_base_train  = 10000.0
0.00.101.411 I print_info: freq_scale_train = 1
0.00.101.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.413 I print_info: rope_finetuned   = unknown
0.00.101.414 I print_info: model type       = 1.4B
0.00.101.415 I print_info: model params     = 1.41 B
0.00.101.415 I print_info: general.name     = 1.4B
0.00.101.419 I print_info: vocab type       = BPE
0.00.101.420 I print_info: n_vocab          = 50304
0.00.101.420 I print_info: n_merges         = 50009
0.00.101.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.423 I print_info: LF token         = 187 'Ċ'
0.00.101.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: max token length = 1024
0.00.101.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.040 I llama_context: constructing llama_context
0.00.139.047 I llama_context: n_seq_max     = 1
0.00.139.048 I llama_context: n_ctx         = 2048
0.00.139.048 I llama_context: n_ctx_per_seq = 2048
0.00.139.048 I llama_context: n_batch       = 2048
0.00.139.049 I llama_context: n_ubatch      = 512
0.00.139.049 I llama_context: causal_attn   = 1
0.00.139.050 I llama_context: flash_attn    = 0
0.00.139.053 I llama_context: freq_base     = 10000.0
0.00.139.053 I llama_context: freq_scale    = 1
0.00.139.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.290 I llama_context: graph nodes  = 1087
0.00.285.291 I llama_context: graph splits = 1
0.00.285.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.628 I main: llama threadpool init, n_threads = 8
0.00.332.642 I 
0.00.332.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.726 I 
0.00.332.817 I sampler seed: 1234
0.00.332.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.834 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.819.249 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.819.261 I llama_perf_context_print:        load time =     330.40 ms
0.01.819.270 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.01.819.287 I llama_perf_context_print:        eval time =    1376.77 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.819.298 I llama_perf_context_print:       total time =    1488.29 ms /    70 tokens
0.01.819.308 I llama_perf_context_print:    graphs reused =          0

real	0m1.900s
user	0m11.977s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q3_K - Medium
0.00.029.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.963 I load: special tokens cache size = 25
0.00.098.948 I load: token to piece cache size = 0.2984 MB
0.00.098.970 I print_info: arch             = gptneox
0.00.098.971 I print_info: vocab_only       = 0
0.00.098.972 I print_info: n_ctx_train      = 2048
0.00.098.972 I print_info: n_embd           = 2048
0.00.098.973 I print_info: n_layer          = 24
0.00.098.993 I print_info: n_head           = 16
0.00.098.998 I print_info: n_head_kv        = 16
0.00.098.999 I print_info: n_rot            = 32
0.00.098.999 I print_info: n_swa            = 0
0.00.099.001 I print_info: is_swa_any       = 0
0.00.099.001 I print_info: n_embd_head_k    = 128
0.00.099.001 I print_info: n_embd_head_v    = 128
0.00.099.003 I print_info: n_gqa            = 1
0.00.099.005 I print_info: n_embd_k_gqa     = 2048
0.00.099.007 I print_info: n_embd_v_gqa     = 2048
0.00.099.009 I print_info: f_norm_eps       = 1.0e-05
0.00.099.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.011 I print_info: f_logit_scale    = 0.0e+00
0.00.099.011 I print_info: f_attn_scale     = 0.0e+00
0.00.099.013 I print_info: n_ff             = 8192
0.00.099.014 I print_info: n_expert         = 0
0.00.099.016 I print_info: n_expert_used    = 0
0.00.099.016 I print_info: causal attn      = 1
0.00.099.017 I print_info: pooling type     = 0
0.00.099.017 I print_info: rope type        = 2
0.00.099.018 I print_info: rope scaling     = linear
0.00.099.020 I print_info: freq_base_train  = 10000.0
0.00.099.021 I print_info: freq_scale_train = 1
0.00.099.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.023 I print_info: model type       = 1.4B
0.00.099.039 I print_info: model params     = 1.41 B
0.00.099.040 I print_info: general.name     = 1.4B
0.00.099.043 I print_info: vocab type       = BPE
0.00.099.045 I print_info: n_vocab          = 50304
0.00.099.045 I print_info: n_merges         = 50009
0.00.099.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: LF token         = 187 'Ċ'
0.00.099.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: max token length = 1024
0.00.099.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.941 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.563 I llama_context: constructing llama_context
0.00.136.568 I llama_context: n_seq_max     = 1
0.00.136.569 I llama_context: n_ctx         = 128
0.00.136.569 I llama_context: n_ctx_per_seq = 128
0.00.136.570 I llama_context: n_batch       = 128
0.00.136.570 I llama_context: n_ubatch      = 128
0.00.136.570 I llama_context: causal_attn   = 1
0.00.136.571 I llama_context: flash_attn    = 0
0.00.136.575 I llama_context: freq_base     = 10000.0
0.00.136.575 I llama_context: freq_scale    = 1
0.00.136.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.856 I llama_context: graph nodes  = 1087
0.00.167.857 I llama_context: graph splits = 1
0.00.167.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.481 I 
0.00.204.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.581 I perplexity: tokenizing the input ..
0.00.213.238 I perplexity: tokenization took 8.652 ms
0.00.213.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.814 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.735 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.791 I llama_perf_context_print:        load time =     204.11 ms
0.02.016.795 I llama_perf_context_print: prompt eval time =    1799.96 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.016.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.798 I llama_perf_context_print:       total time =    1812.33 ms /   129 tokens
0.02.016.799 I llama_perf_context_print:    graphs reused =          0

real	0m2.073s
user	0m14.725s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q4_K - Medium
0.00.031.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.609 I load: special tokens cache size = 25
0.00.103.822 I load: token to piece cache size = 0.2984 MB
0.00.103.846 I print_info: arch             = gptneox
0.00.103.849 I print_info: vocab_only       = 0
0.00.103.850 I print_info: n_ctx_train      = 2048
0.00.103.851 I print_info: n_embd           = 2048
0.00.103.851 I print_info: n_layer          = 24
0.00.103.872 I print_info: n_head           = 16
0.00.103.877 I print_info: n_head_kv        = 16
0.00.103.878 I print_info: n_rot            = 32
0.00.103.878 I print_info: n_swa            = 0
0.00.103.880 I print_info: is_swa_any       = 0
0.00.103.880 I print_info: n_embd_head_k    = 128
0.00.103.881 I print_info: n_embd_head_v    = 128
0.00.103.883 I print_info: n_gqa            = 1
0.00.103.885 I print_info: n_embd_k_gqa     = 2048
0.00.103.887 I print_info: n_embd_v_gqa     = 2048
0.00.103.889 I print_info: f_norm_eps       = 1.0e-05
0.00.103.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.893 I print_info: f_logit_scale    = 0.0e+00
0.00.103.894 I print_info: f_attn_scale     = 0.0e+00
0.00.103.896 I print_info: n_ff             = 8192
0.00.103.897 I print_info: n_expert         = 0
0.00.103.898 I print_info: n_expert_used    = 0
0.00.103.898 I print_info: causal attn      = 1
0.00.103.899 I print_info: pooling type     = 0
0.00.103.900 I print_info: rope type        = 2
0.00.103.900 I print_info: rope scaling     = linear
0.00.103.902 I print_info: freq_base_train  = 10000.0
0.00.103.903 I print_info: freq_scale_train = 1
0.00.103.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.904 I print_info: rope_finetuned   = unknown
0.00.103.905 I print_info: model type       = 1.4B
0.00.103.906 I print_info: model params     = 1.41 B
0.00.103.906 I print_info: general.name     = 1.4B
0.00.103.909 I print_info: vocab type       = BPE
0.00.103.910 I print_info: n_vocab          = 50304
0.00.103.911 I print_info: n_merges         = 50009
0.00.103.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: LF token         = 187 'Ċ'
0.00.103.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: max token length = 1024
0.00.103.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.081 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.716 I llama_context: constructing llama_context
0.00.148.721 I llama_context: n_seq_max     = 1
0.00.148.722 I llama_context: n_ctx         = 2048
0.00.148.722 I llama_context: n_ctx_per_seq = 2048
0.00.148.723 I llama_context: n_batch       = 2048
0.00.148.723 I llama_context: n_ubatch      = 512
0.00.148.724 I llama_context: causal_attn   = 1
0.00.148.724 I llama_context: flash_attn    = 0
0.00.148.727 I llama_context: freq_base     = 10000.0
0.00.148.729 I llama_context: freq_scale    = 1
0.00.148.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.697 I llama_context: graph nodes  = 1087
0.00.296.698 I llama_context: graph splits = 1
0.00.296.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.222 I main: llama threadpool init, n_threads = 8
0.00.347.236 I 
0.00.347.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.319 I 
0.00.347.432 I sampler seed: 1234
0.00.347.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.470 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.963.863 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.963.877 I llama_perf_context_print:        load time =     345.03 ms
0.01.963.887 I llama_perf_context_print: prompt eval time =     107.98 ms /     7 tokens (   15.43 ms per token,    64.83 tokens per second)
0.01.963.900 I llama_perf_context_print:        eval time =    1498.27 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.963.908 I llama_perf_context_print:       total time =    1618.30 ms /    70 tokens
0.01.963.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m13.011s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q4_K - Medium
0.00.030.713 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.643 I load: special tokens cache size = 25
0.00.102.777 I load: token to piece cache size = 0.2984 MB
0.00.102.802 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.806 I print_info: n_ctx_train      = 2048
0.00.102.806 I print_info: n_embd           = 2048
0.00.102.806 I print_info: n_layer          = 24
0.00.102.826 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.832 I print_info: n_rot            = 32
0.00.102.832 I print_info: n_swa            = 0
0.00.102.834 I print_info: is_swa_any       = 0
0.00.102.834 I print_info: n_embd_head_k    = 128
0.00.102.835 I print_info: n_embd_head_v    = 128
0.00.102.837 I print_info: n_gqa            = 1
0.00.102.839 I print_info: n_embd_k_gqa     = 2048
0.00.102.841 I print_info: n_embd_v_gqa     = 2048
0.00.102.843 I print_info: f_norm_eps       = 1.0e-05
0.00.102.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.846 I print_info: f_logit_scale    = 0.0e+00
0.00.102.846 I print_info: f_attn_scale     = 0.0e+00
0.00.102.848 I print_info: n_ff             = 8192
0.00.102.848 I print_info: n_expert         = 0
0.00.102.849 I print_info: n_expert_used    = 0
0.00.102.850 I print_info: causal attn      = 1
0.00.102.851 I print_info: pooling type     = 0
0.00.102.852 I print_info: rope type        = 2
0.00.102.853 I print_info: rope scaling     = linear
0.00.102.855 I print_info: freq_base_train  = 10000.0
0.00.102.856 I print_info: freq_scale_train = 1
0.00.102.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.857 I print_info: rope_finetuned   = unknown
0.00.102.858 I print_info: model type       = 1.4B
0.00.102.859 I print_info: model params     = 1.41 B
0.00.102.860 I print_info: general.name     = 1.4B
0.00.102.863 I print_info: vocab type       = BPE
0.00.102.864 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: LF token         = 187 'Ċ'
0.00.102.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.869 I print_info: max token length = 1024
0.00.102.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.183 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.766 I llama_context: constructing llama_context
0.00.147.772 I llama_context: n_seq_max     = 1
0.00.147.773 I llama_context: n_ctx         = 128
0.00.147.773 I llama_context: n_ctx_per_seq = 128
0.00.147.774 I llama_context: n_batch       = 128
0.00.147.774 I llama_context: n_ubatch      = 128
0.00.147.775 I llama_context: causal_attn   = 1
0.00.147.775 I llama_context: flash_attn    = 0
0.00.147.778 I llama_context: freq_base     = 10000.0
0.00.147.778 I llama_context: freq_scale    = 1
0.00.147.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.701 I llama_context: graph nodes  = 1087
0.00.179.702 I llama_context: graph splits = 1
0.00.179.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.810 I 
0.00.219.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.907 I perplexity: tokenizing the input ..
0.00.228.667 I perplexity: tokenization took 8.755 ms
0.00.228.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.945 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.888 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.933 I llama_perf_context_print:        load time =     219.45 ms
0.02.189.937 I llama_perf_context_print: prompt eval time =    1957.65 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.189.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.940 I llama_perf_context_print:       total time =    1970.14 ms /   129 tokens
0.02.189.940 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m16.033s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.022 I load: special tokens cache size = 25
0.00.098.921 I load: token to piece cache size = 0.2984 MB
0.00.098.945 I print_info: arch             = gptneox
0.00.098.948 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.949 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.969 I print_info: n_head           = 16
0.00.098.973 I print_info: n_head_kv        = 16
0.00.098.974 I print_info: n_rot            = 32
0.00.098.974 I print_info: n_swa            = 0
0.00.098.976 I print_info: is_swa_any       = 0
0.00.098.976 I print_info: n_embd_head_k    = 128
0.00.098.977 I print_info: n_embd_head_v    = 128
0.00.098.980 I print_info: n_gqa            = 1
0.00.098.982 I print_info: n_embd_k_gqa     = 2048
0.00.098.984 I print_info: n_embd_v_gqa     = 2048
0.00.098.986 I print_info: f_norm_eps       = 1.0e-05
0.00.098.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.989 I print_info: f_logit_scale    = 0.0e+00
0.00.098.989 I print_info: f_attn_scale     = 0.0e+00
0.00.098.991 I print_info: n_ff             = 8192
0.00.098.992 I print_info: n_expert         = 0
0.00.098.993 I print_info: n_expert_used    = 0
0.00.098.993 I print_info: causal attn      = 1
0.00.098.994 I print_info: pooling type     = 0
0.00.098.994 I print_info: rope type        = 2
0.00.098.995 I print_info: rope scaling     = linear
0.00.098.996 I print_info: freq_base_train  = 10000.0
0.00.098.997 I print_info: freq_scale_train = 1
0.00.098.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.999 I print_info: rope_finetuned   = unknown
0.00.099.000 I print_info: model type       = 1.4B
0.00.099.000 I print_info: model params     = 1.41 B
0.00.099.001 I print_info: general.name     = 1.4B
0.00.099.004 I print_info: vocab type       = BPE
0.00.099.005 I print_info: n_vocab          = 50304
0.00.099.005 I print_info: n_merges         = 50009
0.00.099.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: LF token         = 187 'Ċ'
0.00.099.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: max token length = 1024
0.00.099.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.162 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.779 I llama_context: constructing llama_context
0.00.148.784 I llama_context: n_seq_max     = 1
0.00.148.785 I llama_context: n_ctx         = 2048
0.00.148.785 I llama_context: n_ctx_per_seq = 2048
0.00.148.785 I llama_context: n_batch       = 2048
0.00.148.786 I llama_context: n_ubatch      = 512
0.00.148.786 I llama_context: causal_attn   = 1
0.00.148.787 I llama_context: flash_attn    = 0
0.00.148.790 I llama_context: freq_base     = 10000.0
0.00.148.790 I llama_context: freq_scale    = 1
0.00.148.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.353 I llama_context: graph nodes  = 1087
0.00.292.354 I llama_context: graph splits = 1
0.00.292.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.602 I main: llama threadpool init, n_threads = 8
0.00.351.617 I 
0.00.351.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.697 I 
0.00.351.783 I sampler seed: 1234
0.00.351.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.802 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.145 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.266.159 I llama_perf_context_print:        load time =     349.46 ms
0.02.266.172 I llama_perf_context_print: prompt eval time =     142.25 ms /     7 tokens (   20.32 ms per token,    49.21 tokens per second)
0.02.266.180 I llama_perf_context_print:        eval time =    1761.60 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.266.189 I llama_perf_context_print:       total time =    1916.19 ms /    70 tokens
0.02.266.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m15.510s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_K - Medium
0.00.030.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.100.007 I load: token to piece cache size = 0.2984 MB
0.00.100.029 I print_info: arch             = gptneox
0.00.100.033 I print_info: vocab_only       = 0
0.00.100.034 I print_info: n_ctx_train      = 2048
0.00.100.034 I print_info: n_embd           = 2048
0.00.100.035 I print_info: n_layer          = 24
0.00.100.054 I print_info: n_head           = 16
0.00.100.059 I print_info: n_head_kv        = 16
0.00.100.060 I print_info: n_rot            = 32
0.00.100.060 I print_info: n_swa            = 0
0.00.100.062 I print_info: is_swa_any       = 0
0.00.100.063 I print_info: n_embd_head_k    = 128
0.00.100.063 I print_info: n_embd_head_v    = 128
0.00.100.065 I print_info: n_gqa            = 1
0.00.100.067 I print_info: n_embd_k_gqa     = 2048
0.00.100.069 I print_info: n_embd_v_gqa     = 2048
0.00.100.071 I print_info: f_norm_eps       = 1.0e-05
0.00.100.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.075 I print_info: f_logit_scale    = 0.0e+00
0.00.100.075 I print_info: f_attn_scale     = 0.0e+00
0.00.100.077 I print_info: n_ff             = 8192
0.00.100.077 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.080 I print_info: causal attn      = 1
0.00.100.080 I print_info: pooling type     = 0
0.00.100.081 I print_info: rope type        = 2
0.00.100.083 I print_info: rope scaling     = linear
0.00.100.085 I print_info: freq_base_train  = 10000.0
0.00.100.085 I print_info: freq_scale_train = 1
0.00.100.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.086 I print_info: rope_finetuned   = unknown
0.00.100.087 I print_info: model type       = 1.4B
0.00.100.088 I print_info: model params     = 1.41 B
0.00.100.088 I print_info: general.name     = 1.4B
0.00.100.091 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.093 I print_info: n_merges         = 50009
0.00.100.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: LF token         = 187 'Ċ'
0.00.100.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: max token length = 1024
0.00.100.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.683 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.305 I llama_context: constructing llama_context
0.00.150.311 I llama_context: n_seq_max     = 1
0.00.150.311 I llama_context: n_ctx         = 128
0.00.150.312 I llama_context: n_ctx_per_seq = 128
0.00.150.312 I llama_context: n_batch       = 128
0.00.150.313 I llama_context: n_ubatch      = 128
0.00.150.313 I llama_context: causal_attn   = 1
0.00.150.314 I llama_context: flash_attn    = 0
0.00.150.317 I llama_context: freq_base     = 10000.0
0.00.150.317 I llama_context: freq_scale    = 1
0.00.150.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.422 I llama_context: graph nodes  = 1087
0.00.181.422 I llama_context: graph splits = 1
0.00.181.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.544 I 
0.00.230.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.636 I perplexity: tokenizing the input ..
0.00.239.286 I perplexity: tokenization took 8.645 ms
0.00.239.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.613 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.683 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.726 I llama_perf_context_print:        load time =     230.20 ms
0.02.805.730 I llama_perf_context_print: prompt eval time =    2562.71 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.805.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.734 I llama_perf_context_print:       total time =    2575.20 ms /   129 tokens
0.02.805.734 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m20.975s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q6_K
0.00.030.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.176 I load: special tokens cache size = 25
0.00.099.202 I load: token to piece cache size = 0.2984 MB
0.00.099.225 I print_info: arch             = gptneox
0.00.099.228 I print_info: vocab_only       = 0
0.00.099.228 I print_info: n_ctx_train      = 2048
0.00.099.229 I print_info: n_embd           = 2048
0.00.099.229 I print_info: n_layer          = 24
0.00.099.249 I print_info: n_head           = 16
0.00.099.254 I print_info: n_head_kv        = 16
0.00.099.254 I print_info: n_rot            = 32
0.00.099.255 I print_info: n_swa            = 0
0.00.099.256 I print_info: is_swa_any       = 0
0.00.099.257 I print_info: n_embd_head_k    = 128
0.00.099.257 I print_info: n_embd_head_v    = 128
0.00.099.259 I print_info: n_gqa            = 1
0.00.099.261 I print_info: n_embd_k_gqa     = 2048
0.00.099.263 I print_info: n_embd_v_gqa     = 2048
0.00.099.265 I print_info: f_norm_eps       = 1.0e-05
0.00.099.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.268 I print_info: f_logit_scale    = 0.0e+00
0.00.099.269 I print_info: f_attn_scale     = 0.0e+00
0.00.099.271 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.272 I print_info: n_expert_used    = 0
0.00.099.273 I print_info: causal attn      = 1
0.00.099.273 I print_info: pooling type     = 0
0.00.099.274 I print_info: rope type        = 2
0.00.099.274 I print_info: rope scaling     = linear
0.00.099.277 I print_info: freq_base_train  = 10000.0
0.00.099.278 I print_info: freq_scale_train = 1
0.00.099.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.281 I print_info: model type       = 1.4B
0.00.099.282 I print_info: model params     = 1.41 B
0.00.099.282 I print_info: general.name     = 1.4B
0.00.099.285 I print_info: vocab type       = BPE
0.00.099.286 I print_info: n_vocab          = 50304
0.00.099.287 I print_info: n_merges         = 50009
0.00.099.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: LF token         = 187 'Ċ'
0.00.099.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: max token length = 1024
0.00.099.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.738 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.338 I llama_context: constructing llama_context
0.00.154.343 I llama_context: n_seq_max     = 1
0.00.154.343 I llama_context: n_ctx         = 2048
0.00.154.344 I llama_context: n_ctx_per_seq = 2048
0.00.154.344 I llama_context: n_batch       = 2048
0.00.154.344 I llama_context: n_ubatch      = 512
0.00.154.345 I llama_context: causal_attn   = 1
0.00.154.346 I llama_context: flash_attn    = 0
0.00.154.349 I llama_context: freq_base     = 10000.0
0.00.154.350 I llama_context: freq_scale    = 1
0.00.154.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.316 I llama_context: graph nodes  = 1087
0.00.297.317 I llama_context: graph splits = 1
0.00.297.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.275 I main: llama threadpool init, n_threads = 8
0.00.359.289 I 
0.00.359.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.370 I 
0.00.359.457 I sampler seed: 1234
0.00.359.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.477 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.926 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.394.939 I llama_perf_context_print:        load time =     357.09 ms
0.02.394.947 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.394.985 I llama_perf_context_print:        eval time =    1875.04 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.395.010 I llama_perf_context_print:       total time =    2037.31 ms /    70 tokens
0.02.395.034 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m16.510s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q6_K
0.00.030.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.578 I load: special tokens cache size = 25
0.00.098.469 I load: token to piece cache size = 0.2984 MB
0.00.098.491 I print_info: arch             = gptneox
0.00.098.493 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.494 I print_info: n_embd           = 2048
0.00.098.495 I print_info: n_layer          = 24
0.00.098.514 I print_info: n_head           = 16
0.00.098.519 I print_info: n_head_kv        = 16
0.00.098.519 I print_info: n_rot            = 32
0.00.098.520 I print_info: n_swa            = 0
0.00.098.521 I print_info: is_swa_any       = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.526 I print_info: n_embd_k_gqa     = 2048
0.00.098.528 I print_info: n_embd_v_gqa     = 2048
0.00.098.529 I print_info: f_norm_eps       = 1.0e-05
0.00.098.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.532 I print_info: f_logit_scale    = 0.0e+00
0.00.098.532 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.536 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.537 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.538 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.543 I print_info: model type       = 1.4B
0.00.098.543 I print_info: model params     = 1.41 B
0.00.098.544 I print_info: general.name     = 1.4B
0.00.098.547 I print_info: vocab type       = BPE
0.00.098.548 I print_info: n_vocab          = 50304
0.00.098.548 I print_info: n_merges         = 50009
0.00.098.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: LF token         = 187 'Ċ'
0.00.098.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: max token length = 1024
0.00.098.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.196 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.828 I llama_context: constructing llama_context
0.00.153.834 I llama_context: n_seq_max     = 1
0.00.153.834 I llama_context: n_ctx         = 128
0.00.153.834 I llama_context: n_ctx_per_seq = 128
0.00.153.835 I llama_context: n_batch       = 128
0.00.153.835 I llama_context: n_ubatch      = 128
0.00.153.836 I llama_context: causal_attn   = 1
0.00.153.837 I llama_context: flash_attn    = 0
0.00.153.840 I llama_context: freq_base     = 10000.0
0.00.153.841 I llama_context: freq_scale    = 1
0.00.153.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.097 I llama_context: graph nodes  = 1087
0.00.185.097 I llama_context: graph splits = 1
0.00.185.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.506 I 
0.00.237.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.586 I perplexity: tokenizing the input ..
0.00.246.244 I perplexity: tokenization took 8.653 ms
0.00.246.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.973 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.885 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.925 I llama_perf_context_print:        load time =     237.17 ms
0.02.982.927 I llama_perf_context_print: prompt eval time =    2733.11 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.982.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.931 I llama_perf_context_print:       total time =    2745.43 ms /   129 tokens
0.02.982.933 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.305s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.762 I load: special tokens cache size = 25
0.00.098.662 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.706 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.712 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.714 I print_info: is_swa_any       = 0
0.00.098.714 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.716 I print_info: n_gqa            = 1
0.00.098.718 I print_info: n_embd_k_gqa     = 2048
0.00.098.720 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.724 I print_info: f_logit_scale    = 0.0e+00
0.00.098.725 I print_info: f_attn_scale     = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.727 I print_info: n_expert         = 0
0.00.098.727 I print_info: n_expert_used    = 0
0.00.098.728 I print_info: causal attn      = 1
0.00.098.728 I print_info: pooling type     = 0
0.00.098.729 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.731 I print_info: freq_base_train  = 10000.0
0.00.098.732 I print_info: freq_scale_train = 1
0.00.098.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.733 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: model type       = 1.4B
0.00.098.735 I print_info: model params     = 1.41 B
0.00.098.735 I print_info: general.name     = 1.4B
0.00.098.738 I print_info: vocab type       = BPE
0.00.098.739 I print_info: n_vocab          = 50304
0.00.098.741 I print_info: n_merges         = 50009
0.00.098.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: LF token         = 187 'Ċ'
0.00.098.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: max token length = 1024
0.00.098.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.963 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.452 I llama_context: constructing llama_context
0.00.521.459 I llama_context: n_seq_max     = 1
0.00.521.459 I llama_context: n_ctx         = 2048
0.00.521.460 I llama_context: n_ctx_per_seq = 2048
0.00.521.460 I llama_context: n_batch       = 2048
0.00.521.461 I llama_context: n_ubatch      = 512
0.00.521.461 I llama_context: causal_attn   = 1
0.00.521.461 I llama_context: flash_attn    = 0
0.00.521.466 I llama_context: freq_base     = 10000.0
0.00.521.467 I llama_context: freq_scale    = 1
0.00.521.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.449 I llama_context: graph nodes  = 1087
0.00.657.450 I llama_context: graph splits = 1
0.00.657.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.674 I llama_context: constructing llama_context
0.01.031.687 I llama_context: n_seq_max     = 1
0.01.031.688 I llama_context: n_ctx         = 2048
0.01.031.688 I llama_context: n_ctx_per_seq = 2048
0.01.031.689 I llama_context: n_batch       = 2048
0.01.031.689 I llama_context: n_ubatch      = 512
0.01.031.690 I llama_context: causal_attn   = 1
0.01.031.690 I llama_context: flash_attn    = 0
0.01.031.695 I llama_context: freq_base     = 10000.0
0.01.031.696 I llama_context: freq_scale    = 1
0.01.031.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.058 I llama_context: graph nodes  = 1087
0.01.163.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.487.306 I llama_context: constructing llama_context
0.01.487.325 I llama_context: n_seq_max     = 1
0.01.487.325 I llama_context: n_ctx         = 2048
0.01.487.326 I llama_context: n_ctx_per_seq = 2048
0.01.487.326 I llama_context: n_batch       = 2048
0.01.487.326 I llama_context: n_ubatch      = 512
0.01.487.327 I llama_context: causal_attn   = 1
0.01.487.327 I llama_context: flash_attn    = 0
0.01.487.332 I llama_context: freq_base     = 10000.0
0.01.487.333 I llama_context: freq_scale    = 1
0.01.487.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.604.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.620.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.620.904 I llama_context: graph nodes  = 1087
0.01.620.905 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.116s
user	0m6.894s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5835 (600e69fdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.101.980 I load: token to piece cache size = 0.2984 MB
0.00.102.004 I print_info: arch             = gptneox
0.00.102.005 I print_info: vocab_only       = 0
0.00.102.005 I print_info: n_ctx_train      = 2048
0.00.102.006 I print_info: n_embd           = 2048
0.00.102.006 I print_info: n_layer          = 24
0.00.102.026 I print_info: n_head           = 16
0.00.102.029 I print_info: n_head_kv        = 16
0.00.102.030 I print_info: n_rot            = 32
0.00.102.030 I print_info: n_swa            = 0
0.00.102.032 I print_info: is_swa_any       = 0
0.00.102.032 I print_info: n_embd_head_k    = 128
0.00.102.033 I print_info: n_embd_head_v    = 128
0.00.102.036 I print_info: n_gqa            = 1
0.00.102.038 I print_info: n_embd_k_gqa     = 2048
0.00.102.040 I print_info: n_embd_v_gqa     = 2048
0.00.102.041 I print_info: f_norm_eps       = 1.0e-05
0.00.102.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.044 I print_info: f_logit_scale    = 0.0e+00
0.00.102.044 I print_info: f_attn_scale     = 0.0e+00
0.00.102.046 I print_info: n_ff             = 8192
0.00.102.046 I print_info: n_expert         = 0
0.00.102.047 I print_info: n_expert_used    = 0
0.00.102.047 I print_info: causal attn      = 1
0.00.102.048 I print_info: pooling type     = 0
0.00.102.048 I print_info: rope type        = 2
0.00.102.049 I print_info: rope scaling     = linear
0.00.102.050 I print_info: freq_base_train  = 10000.0
0.00.102.051 I print_info: freq_scale_train = 1
0.00.102.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.052 I print_info: rope_finetuned   = unknown
0.00.102.053 I print_info: model type       = 1.4B
0.00.102.054 I print_info: model params     = 1.41 B
0.00.102.055 I print_info: general.name     = 1.4B
0.00.102.058 I print_info: vocab type       = BPE
0.00.102.059 I print_info: n_vocab          = 50304
0.00.102.060 I print_info: n_merges         = 50009
0.00.102.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: LF token         = 187 'Ċ'
0.00.102.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: max token length = 1024
0.00.102.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.731 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.743 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.465 I llama_context: constructing llama_context
0.00.533.472 I llama_context: n_seq_max     = 1
0.00.533.473 I llama_context: n_ctx         = 2048
0.00.533.473 I llama_context: n_ctx_per_seq = 2048
0.00.533.474 I llama_context: n_batch       = 2048
0.00.533.474 I llama_context: n_ubatch      = 512
0.00.533.475 I llama_context: causal_attn   = 1
0.00.533.475 I llama_context: flash_attn    = 1
0.00.533.479 I llama_context: freq_base     = 10000.0
0.00.533.480 I llama_context: freq_scale    = 1
0.00.533.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.280 I llama_context: graph nodes  = 992
0.00.672.281 I llama_context: graph splits = 1
0.00.672.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.866 I llama_context: constructing llama_context
0.01.039.881 I llama_context: n_seq_max     = 1
0.01.039.881 I llama_context: n_ctx         = 2048
0.01.039.882 I llama_context: n_ctx_per_seq = 2048
0.01.039.882 I llama_context: n_batch       = 2048
0.01.039.882 I llama_context: n_ubatch      = 512
0.01.039.883 I llama_context: causal_attn   = 1
0.01.039.883 I llama_context: flash_attn    = 1
0.01.039.888 I llama_context: freq_base     = 10000.0
0.01.039.889 I llama_context: freq_scale    = 1
0.01.039.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.176.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.857 I llama_context: graph nodes  = 992
0.01.176.858 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.494.773 I llama_context: constructing llama_context
0.01.494.792 I llama_context: n_seq_max     = 1
0.01.494.792 I llama_context: n_ctx         = 2048
0.01.494.793 I llama_context: n_ctx_per_seq = 2048
0.01.494.793 I llama_context: n_batch       = 2048
0.01.494.794 I llama_context: n_ubatch      = 512
0.01.494.794 I llama_context: causal_attn   = 1
0.01.494.795 I llama_context: flash_attn    = 1
0.01.494.799 I llama_context: freq_base     = 10000.0
0.01.494.800 I llama_context: freq_scale    = 1
0.01.494.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.498.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.610.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.627.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.627.324 I llama_context: graph nodes  = 992
0.01.627.325 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.118s
user	0m6.760s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2957408maxresident)k
0inputs+40outputs (0major+91500minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2952048maxresident)k
0inputs+40outputs (0major+91260minor)pagefaults 0swaps
```
