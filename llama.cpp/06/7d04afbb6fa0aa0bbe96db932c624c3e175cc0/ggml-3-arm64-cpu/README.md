## Summary

- status:  SUCCESS ✅
- runtime: 5:43.98
- date:    Sun Jul 13 19:17:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/067d04afbb6fa0aa0bbe96db932c624c3e175cc0
- author:  Georgi Gerganov
```
metal : fuse add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.02 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.71 sec*proc (35 tests)

Total Test time (real) =  82.72 sec

real	1m22.733s
user	1m51.246s
sys	0m7.023s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.62 sec*proc (35 tests)

Total Test time (real) =  30.63 sec

real	0m30.644s
user	0m32.510s
sys	0m5.857s
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
0.00.000.245 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.301 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.304 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.305 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.307 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.308 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type  f16:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.317 I print_info: file type   = F16
0.00.011.320 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.540 I load: special tokens cache size = 5
0.00.037.250 I load: token to piece cache size = 0.2032 MB
0.00.037.271 I print_info: arch             = bert
0.00.037.274 I print_info: vocab_only       = 0
0.00.037.275 I print_info: n_ctx_train      = 512
0.00.037.275 I print_info: n_embd           = 384
0.00.037.275 I print_info: n_layer          = 12
0.00.037.295 I print_info: n_head           = 12
0.00.037.300 I print_info: n_head_kv        = 12
0.00.037.301 I print_info: n_rot            = 32
0.00.037.301 I print_info: n_swa            = 0
0.00.037.302 I print_info: is_swa_any       = 0
0.00.037.303 I print_info: n_embd_head_k    = 32
0.00.037.304 I print_info: n_embd_head_v    = 32
0.00.037.306 I print_info: n_gqa            = 1
0.00.037.308 I print_info: n_embd_k_gqa     = 384
0.00.037.310 I print_info: n_embd_v_gqa     = 384
0.00.037.312 I print_info: f_norm_eps       = 1.0e-12
0.00.037.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.314 I print_info: f_logit_scale    = 0.0e+00
0.00.037.315 I print_info: f_attn_scale     = 0.0e+00
0.00.037.317 I print_info: n_ff             = 1536
0.00.037.317 I print_info: n_expert         = 0
0.00.037.318 I print_info: n_expert_used    = 0
0.00.037.318 I print_info: causal attn      = 0
0.00.037.319 I print_info: pooling type     = 2
0.00.037.319 I print_info: rope type        = 2
0.00.037.320 I print_info: rope scaling     = linear
0.00.037.321 I print_info: freq_base_train  = 10000.0
0.00.037.322 I print_info: freq_scale_train = 1
0.00.037.322 I print_info: n_ctx_orig_yarn  = 512
0.00.037.323 I print_info: rope_finetuned   = unknown
0.00.037.323 I print_info: n_cls_out        = 1
0.00.037.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.326 I print_info: model type       = 33M
0.00.037.327 I print_info: model params     = 33.21 M
0.00.037.327 I print_info: general.name     = Bge Small
0.00.037.331 I print_info: vocab type       = WPM
0.00.037.332 I print_info: n_vocab          = 30522
0.00.037.332 I print_info: n_merges         = 0
0.00.037.333 I print_info: BOS token        = 101 '[CLS]'
0.00.037.333 I print_info: EOS token        = 102 '[SEP]'
0.00.037.334 I print_info: UNK token        = 100 '[UNK]'
0.00.037.335 I print_info: SEP token        = 102 '[SEP]'
0.00.037.335 I print_info: PAD token        = 0 '[PAD]'
0.00.037.336 I print_info: MASK token       = 103 '[MASK]'
0.00.037.336 I print_info: LF token         = 0 '[PAD]'
0.00.037.337 I print_info: EOG token        = 102 '[SEP]'
0.00.037.337 I print_info: max token length = 21
0.00.037.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.335 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.254 I llama_context: constructing llama_context
0.00.044.259 I llama_context: n_seq_max     = 1
0.00.044.259 I llama_context: n_ctx         = 512
0.00.044.260 I llama_context: n_ctx_per_seq = 512
0.00.044.260 I llama_context: n_batch       = 2048
0.00.044.260 I llama_context: n_ubatch      = 2048
0.00.044.261 I llama_context: causal_attn   = 0
0.00.044.261 I llama_context: flash_attn    = 0
0.00.044.263 I llama_context: freq_base     = 10000.0
0.00.044.264 I llama_context: freq_scale    = 1
0.00.044.287 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.833 I 
0.00.065.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.067.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.070.614 I llama_perf_context_print:        load time =      65.53 ms
0.00.070.616 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2830.19 tokens per second)
0.00.070.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.619 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.070.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.096s
user	0m0.097s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.624 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.701 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.524 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.525 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.526 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.528 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.529 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.532 I llama_model_loader: - type  f32:  124 tensors
0.00.011.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.536 I print_info: file format = GGUF V3 (latest)
0.00.011.537 I print_info: file type   = Q8_0
0.00.011.541 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.452 I load: special tokens cache size = 5
0.00.037.348 I load: token to piece cache size = 0.2032 MB
0.00.037.373 I print_info: arch             = bert
0.00.037.376 I print_info: vocab_only       = 0
0.00.037.376 I print_info: n_ctx_train      = 512
0.00.037.377 I print_info: n_embd           = 384
0.00.037.378 I print_info: n_layer          = 12
0.00.037.397 I print_info: n_head           = 12
0.00.037.402 I print_info: n_head_kv        = 12
0.00.037.402 I print_info: n_rot            = 32
0.00.037.403 I print_info: n_swa            = 0
0.00.037.404 I print_info: is_swa_any       = 0
0.00.037.405 I print_info: n_embd_head_k    = 32
0.00.037.406 I print_info: n_embd_head_v    = 32
0.00.037.408 I print_info: n_gqa            = 1
0.00.037.409 I print_info: n_embd_k_gqa     = 384
0.00.037.412 I print_info: n_embd_v_gqa     = 384
0.00.037.414 I print_info: f_norm_eps       = 1.0e-12
0.00.037.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.417 I print_info: f_logit_scale    = 0.0e+00
0.00.037.418 I print_info: f_attn_scale     = 0.0e+00
0.00.037.420 I print_info: n_ff             = 1536
0.00.037.421 I print_info: n_expert         = 0
0.00.037.421 I print_info: n_expert_used    = 0
0.00.037.422 I print_info: causal attn      = 0
0.00.037.422 I print_info: pooling type     = 2
0.00.037.422 I print_info: rope type        = 2
0.00.037.423 I print_info: rope scaling     = linear
0.00.037.425 I print_info: freq_base_train  = 10000.0
0.00.037.427 I print_info: freq_scale_train = 1
0.00.037.429 I print_info: n_ctx_orig_yarn  = 512
0.00.037.429 I print_info: rope_finetuned   = unknown
0.00.037.430 I print_info: n_cls_out        = 1
0.00.037.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.433 I print_info: model type       = 33M
0.00.037.433 I print_info: model params     = 33.21 M
0.00.037.434 I print_info: general.name     = Bge Small
0.00.037.438 I print_info: vocab type       = WPM
0.00.037.439 I print_info: n_vocab          = 30522
0.00.037.439 I print_info: n_merges         = 0
0.00.037.440 I print_info: BOS token        = 101 '[CLS]'
0.00.037.440 I print_info: EOS token        = 102 '[SEP]'
0.00.037.440 I print_info: UNK token        = 100 '[UNK]'
0.00.037.441 I print_info: SEP token        = 102 '[SEP]'
0.00.037.441 I print_info: PAD token        = 0 '[PAD]'
0.00.037.442 I print_info: MASK token       = 103 '[MASK]'
0.00.037.443 I print_info: LF token         = 0 '[PAD]'
0.00.037.444 I print_info: EOG token        = 102 '[SEP]'
0.00.037.444 I print_info: max token length = 21
0.00.037.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.344 I llama_context: constructing llama_context
0.00.042.349 I llama_context: n_seq_max     = 1
0.00.042.349 I llama_context: n_ctx         = 512
0.00.042.349 I llama_context: n_ctx_per_seq = 512
0.00.042.350 I llama_context: n_batch       = 2048
0.00.042.350 I llama_context: n_ubatch      = 2048
0.00.042.351 I llama_context: causal_attn   = 0
0.00.042.351 I llama_context: flash_attn    = 0
0.00.042.353 I llama_context: freq_base     = 10000.0
0.00.042.354 I llama_context: freq_scale    = 1
0.00.042.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.308 I 
0.00.063.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.067.791 I llama_perf_context_print:        load time =      62.99 ms
0.00.067.793 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.067.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.796 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.067.797 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.088s
sys	0m0.035s
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
0.00.000.252 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.857 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.889 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.913 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.893 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.894 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.897 I llama_model_loader: - type  f32:   40 tensors
0.00.028.898 I llama_model_loader: - type  f16:   26 tensors
0.00.028.901 I print_info: file format = GGUF V3 (latest)
0.00.028.902 I print_info: file type   = F16
0.00.028.907 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.734 W load: empty token at index 5
0.00.055.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.272 I load: special tokens cache size = 5
0.00.800.802 I load: token to piece cache size = 1.5060 MB
0.00.800.829 I print_info: arch             = jina-bert-v2
0.00.800.832 I print_info: vocab_only       = 0
0.00.800.833 I print_info: n_ctx_train      = 8192
0.00.800.833 I print_info: n_embd           = 384
0.00.800.834 I print_info: n_layer          = 4
0.00.800.854 I print_info: n_head           = 12
0.00.800.859 I print_info: n_head_kv        = 12
0.00.800.859 I print_info: n_rot            = 32
0.00.800.860 I print_info: n_swa            = 0
0.00.800.861 I print_info: is_swa_any       = 0
0.00.800.861 I print_info: n_embd_head_k    = 32
0.00.800.863 I print_info: n_embd_head_v    = 32
0.00.800.865 I print_info: n_gqa            = 1
0.00.800.867 I print_info: n_embd_k_gqa     = 384
0.00.800.869 I print_info: n_embd_v_gqa     = 384
0.00.800.871 I print_info: f_norm_eps       = 1.0e-12
0.00.800.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.800.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.800.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.800.875 I print_info: f_logit_scale    = 0.0e+00
0.00.800.876 I print_info: f_attn_scale     = 0.0e+00
0.00.800.878 I print_info: n_ff             = 1536
0.00.800.879 I print_info: n_expert         = 0
0.00.800.879 I print_info: n_expert_used    = 0
0.00.800.880 I print_info: causal attn      = 0
0.00.800.881 I print_info: pooling type     = -1
0.00.800.881 I print_info: rope type        = -1
0.00.800.882 I print_info: rope scaling     = linear
0.00.800.883 I print_info: freq_base_train  = 10000.0
0.00.800.884 I print_info: freq_scale_train = 1
0.00.800.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.800.885 I print_info: rope_finetuned   = unknown
0.00.800.886 I print_info: model type       = 33M
0.00.800.887 I print_info: model params     = 32.90 M
0.00.800.887 I print_info: general.name     = Jina Bert Implementation
0.00.800.890 I print_info: vocab type       = BPE
0.00.800.891 I print_info: n_vocab          = 61056
0.00.800.892 I print_info: n_merges         = 39382
0.00.800.893 I print_info: BOS token        = 0 '<s>'
0.00.800.894 I print_info: EOS token        = 2 '</s>'
0.00.800.895 I print_info: UNK token        = 3 '<unk>'
0.00.800.895 I print_info: SEP token        = 2 '</s>'
0.00.800.896 I print_info: PAD token        = 1 '<pad>'
0.00.800.897 I print_info: MASK token       = 4 '<mask>'
0.00.800.898 I print_info: EOG token        = 2 '</s>'
0.00.800.898 I print_info: max token length = 45
0.00.800.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.197 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.806.102 I llama_context: constructing llama_context
0.00.806.107 I llama_context: n_seq_max     = 1
0.00.806.107 I llama_context: n_ctx         = 8192
0.00.806.107 I llama_context: n_ctx_per_seq = 8192
0.00.806.108 I llama_context: n_batch       = 2048
0.00.806.108 I llama_context: n_ubatch      = 2048
0.00.806.109 I llama_context: causal_attn   = 0
0.00.806.109 I llama_context: flash_attn    = 0
0.00.806.112 I llama_context: freq_base     = 10000.0
0.00.806.112 I llama_context: freq_scale    = 1
0.00.806.136 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.824.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.824.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.824.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.015 I 
0.00.826.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.332 I main: prompt 0: 'what is panda?	hi'
0.00.826.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.826.344 I main: prompt 1: 'what is panda?	it's a bear'
0.00.826.344 I main: number of tokens in prompt = 13
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


0.00.826.354 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.826.354 I main: number of tokens in prompt = 40
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


0.00.826.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.833.453 I llama_perf_context_print:        load time =     825.70 ms
0.00.833.464 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9043.17 tokens per second)
0.00.833.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.485 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.833.492 I llama_perf_context_print:    graphs reused =          0

real	0m0.869s
user	0m0.876s
sys	0m0.048s
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
0.00.000.257 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type  f16:   98 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = all F32 (guessed)
0.00.030.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.205 I load: special tokens cache size = 25
0.00.105.462 I load: token to piece cache size = 0.2984 MB
0.00.105.488 I print_info: arch             = gptneox
0.00.105.491 I print_info: vocab_only       = 0
0.00.105.492 I print_info: n_ctx_train      = 2048
0.00.105.492 I print_info: n_embd           = 2048
0.00.105.493 I print_info: n_layer          = 24
0.00.105.516 I print_info: n_head           = 16
0.00.105.522 I print_info: n_head_kv        = 16
0.00.105.523 I print_info: n_rot            = 32
0.00.105.523 I print_info: n_swa            = 0
0.00.105.525 I print_info: is_swa_any       = 0
0.00.105.525 I print_info: n_embd_head_k    = 128
0.00.105.525 I print_info: n_embd_head_v    = 128
0.00.105.528 I print_info: n_gqa            = 1
0.00.105.530 I print_info: n_embd_k_gqa     = 2048
0.00.105.532 I print_info: n_embd_v_gqa     = 2048
0.00.105.535 I print_info: f_norm_eps       = 1.0e-05
0.00.105.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.537 I print_info: f_logit_scale    = 0.0e+00
0.00.105.538 I print_info: f_attn_scale     = 0.0e+00
0.00.105.540 I print_info: n_ff             = 8192
0.00.105.540 I print_info: n_expert         = 0
0.00.105.541 I print_info: n_expert_used    = 0
0.00.105.541 I print_info: causal attn      = 1
0.00.105.541 I print_info: pooling type     = 0
0.00.105.542 I print_info: rope type        = 2
0.00.105.542 I print_info: rope scaling     = linear
0.00.105.544 I print_info: freq_base_train  = 10000.0
0.00.105.545 I print_info: freq_scale_train = 1
0.00.105.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.545 I print_info: rope_finetuned   = unknown
0.00.105.546 I print_info: model type       = 1.4B
0.00.105.547 I print_info: model params     = 1.41 B
0.00.105.548 I print_info: general.name     = 1.4B
0.00.105.551 I print_info: vocab type       = BPE
0.00.105.552 I print_info: n_vocab          = 50304
0.00.105.553 I print_info: n_merges         = 50009
0.00.105.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: LF token         = 187 'Ċ'
0.00.105.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: max token length = 1024
0.00.105.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.297 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.889 I llama_context: constructing llama_context
0.00.282.894 I llama_context: n_seq_max     = 1
0.00.282.895 I llama_context: n_ctx         = 2048
0.00.282.895 I llama_context: n_ctx_per_seq = 2048
0.00.282.896 I llama_context: n_batch       = 2048
0.00.282.896 I llama_context: n_ubatch      = 512
0.00.282.896 I llama_context: causal_attn   = 1
0.00.282.897 I llama_context: flash_attn    = 0
0.00.282.900 I llama_context: freq_base     = 10000.0
0.00.282.900 I llama_context: freq_scale    = 1
0.00.282.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.011 I llama_context: graph nodes  = 991
0.00.433.012 I llama_context: graph splits = 1
0.00.433.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.899 I main: llama threadpool init, n_threads = 8
0.00.497.914 I 
0.00.498.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.010 I 
0.00.498.114 I sampler seed: 1234
0.00.498.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.136 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.237.148 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17635.37 tokens per second)
0.03.237.162 I llama_perf_context_print:        load time =     495.67 ms
0.03.237.171 I llama_perf_context_print: prompt eval time =     101.76 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.03.237.187 I llama_perf_context_print:        eval time =    2625.40 ms /    63 runs   (   41.67 ms per token,    24.00 tokens per second)
0.03.237.200 I llama_perf_context_print:       total time =    2740.96 ms /    70 tokens
0.03.237.212 I llama_perf_context_print:    graphs reused =          0

real	0m3.423s
user	0m22.143s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type  f16:   98 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = all F32 (guessed)
0.00.030.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.823 I load: special tokens cache size = 25
0.00.108.171 I load: token to piece cache size = 0.2984 MB
0.00.108.198 I print_info: arch             = gptneox
0.00.108.201 I print_info: vocab_only       = 0
0.00.108.201 I print_info: n_ctx_train      = 2048
0.00.108.202 I print_info: n_embd           = 2048
0.00.108.202 I print_info: n_layer          = 24
0.00.108.225 I print_info: n_head           = 16
0.00.108.230 I print_info: n_head_kv        = 16
0.00.108.231 I print_info: n_rot            = 32
0.00.108.231 I print_info: n_swa            = 0
0.00.108.233 I print_info: is_swa_any       = 0
0.00.108.233 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.236 I print_info: n_gqa            = 1
0.00.108.238 I print_info: n_embd_k_gqa     = 2048
0.00.108.240 I print_info: n_embd_v_gqa     = 2048
0.00.108.242 I print_info: f_norm_eps       = 1.0e-05
0.00.108.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.244 I print_info: f_logit_scale    = 0.0e+00
0.00.108.246 I print_info: f_attn_scale     = 0.0e+00
0.00.108.248 I print_info: n_ff             = 8192
0.00.108.249 I print_info: n_expert         = 0
0.00.108.249 I print_info: n_expert_used    = 0
0.00.108.250 I print_info: causal attn      = 1
0.00.108.250 I print_info: pooling type     = 0
0.00.108.252 I print_info: rope type        = 2
0.00.108.252 I print_info: rope scaling     = linear
0.00.108.254 I print_info: freq_base_train  = 10000.0
0.00.108.255 I print_info: freq_scale_train = 1
0.00.108.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.256 I print_info: rope_finetuned   = unknown
0.00.108.257 I print_info: model type       = 1.4B
0.00.108.258 I print_info: model params     = 1.41 B
0.00.108.258 I print_info: general.name     = 1.4B
0.00.108.262 I print_info: vocab type       = BPE
0.00.108.263 I print_info: n_vocab          = 50304
0.00.108.264 I print_info: n_merges         = 50009
0.00.108.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: LF token         = 187 'Ċ'
0.00.108.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: max token length = 1024
0.00.108.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.952 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.615 I llama_context: constructing llama_context
0.00.286.622 I llama_context: n_seq_max     = 1
0.00.286.622 I llama_context: n_ctx         = 128
0.00.286.623 I llama_context: n_ctx_per_seq = 128
0.00.286.623 I llama_context: n_batch       = 128
0.00.286.624 I llama_context: n_ubatch      = 128
0.00.286.624 I llama_context: causal_attn   = 1
0.00.286.625 I llama_context: flash_attn    = 0
0.00.286.629 I llama_context: freq_base     = 10000.0
0.00.286.630 I llama_context: freq_scale    = 1
0.00.286.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.300.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.622 I llama_context: graph nodes  = 991
0.00.319.622 I llama_context: graph splits = 1
0.00.319.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.792 I 
0.00.373.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.903 I perplexity: tokenizing the input ..
0.00.382.768 I perplexity: tokenization took 8.859 ms
0.00.382.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.329 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.581.307 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.581.353 I llama_perf_context_print:        load time =     373.38 ms
0.01.581.358 I llama_perf_context_print: prompt eval time =    1194.90 ms /   128 tokens (    9.34 ms per token,   107.12 tokens per second)
0.01.581.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.360 I llama_perf_context_print:       total time =    1207.58 ms /   129 tokens
0.01.581.361 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m10.023s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.077 I print_info: file type   = Q8_0
0.00.031.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.749 I load: special tokens cache size = 25
0.00.106.471 I load: token to piece cache size = 0.2984 MB
0.00.106.497 I print_info: arch             = gptneox
0.00.106.500 I print_info: vocab_only       = 0
0.00.106.501 I print_info: n_ctx_train      = 2048
0.00.106.501 I print_info: n_embd           = 2048
0.00.106.502 I print_info: n_layer          = 24
0.00.106.523 I print_info: n_head           = 16
0.00.106.529 I print_info: n_head_kv        = 16
0.00.106.529 I print_info: n_rot            = 32
0.00.106.530 I print_info: n_swa            = 0
0.00.106.531 I print_info: is_swa_any       = 0
0.00.106.532 I print_info: n_embd_head_k    = 128
0.00.106.532 I print_info: n_embd_head_v    = 128
0.00.106.534 I print_info: n_gqa            = 1
0.00.106.536 I print_info: n_embd_k_gqa     = 2048
0.00.106.538 I print_info: n_embd_v_gqa     = 2048
0.00.106.539 I print_info: f_norm_eps       = 1.0e-05
0.00.106.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.542 I print_info: f_logit_scale    = 0.0e+00
0.00.106.543 I print_info: f_attn_scale     = 0.0e+00
0.00.106.544 I print_info: n_ff             = 8192
0.00.106.545 I print_info: n_expert         = 0
0.00.106.546 I print_info: n_expert_used    = 0
0.00.106.546 I print_info: causal attn      = 1
0.00.106.546 I print_info: pooling type     = 0
0.00.106.547 I print_info: rope type        = 2
0.00.106.547 I print_info: rope scaling     = linear
0.00.106.550 I print_info: freq_base_train  = 10000.0
0.00.106.550 I print_info: freq_scale_train = 1
0.00.106.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.552 I print_info: rope_finetuned   = unknown
0.00.106.553 I print_info: model type       = 1.4B
0.00.106.554 I print_info: model params     = 1.41 B
0.00.106.554 I print_info: general.name     = 1.4B
0.00.106.558 I print_info: vocab type       = BPE
0.00.106.559 I print_info: n_vocab          = 50304
0.00.106.560 I print_info: n_merges         = 50009
0.00.106.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.563 I print_info: LF token         = 187 'Ċ'
0.00.106.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.565 I print_info: max token length = 1024
0.00.106.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.918 I llama_context: constructing llama_context
0.00.183.923 I llama_context: n_seq_max     = 1
0.00.183.923 I llama_context: n_ctx         = 2048
0.00.183.923 I llama_context: n_ctx_per_seq = 2048
0.00.183.924 I llama_context: n_batch       = 2048
0.00.183.924 I llama_context: n_ubatch      = 512
0.00.183.925 I llama_context: causal_attn   = 1
0.00.183.925 I llama_context: flash_attn    = 0
0.00.183.929 I llama_context: freq_base     = 10000.0
0.00.183.930 I llama_context: freq_scale    = 1
0.00.183.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.116 I llama_context: graph nodes  = 991
0.00.335.116 I llama_context: graph splits = 1
0.00.335.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.279 I main: llama threadpool init, n_threads = 8
0.00.379.293 I 
0.00.379.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.385 I 
0.00.379.489 I sampler seed: 1234
0.00.379.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.527 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.128.155 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.02.128.169 I llama_perf_context_print:        load time =     377.04 ms
0.02.128.179 I llama_perf_context_print: prompt eval time =      77.23 ms /     7 tokens (   11.03 ms per token,    90.64 tokens per second)
0.02.128.190 I llama_perf_context_print:        eval time =    1660.09 ms /    63 runs   (   26.35 ms per token,    37.95 tokens per second)
0.02.128.200 I llama_perf_context_print:       total time =    1750.59 ms /    70 tokens
0.02.128.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m14.008s
sys	0m0.355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q8_0
0.00.030.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.369 I load: special tokens cache size = 25
0.00.107.720 I load: token to piece cache size = 0.2984 MB
0.00.107.747 I print_info: arch             = gptneox
0.00.107.751 I print_info: vocab_only       = 0
0.00.107.751 I print_info: n_ctx_train      = 2048
0.00.107.752 I print_info: n_embd           = 2048
0.00.107.752 I print_info: n_layer          = 24
0.00.107.777 I print_info: n_head           = 16
0.00.107.780 I print_info: n_head_kv        = 16
0.00.107.780 I print_info: n_rot            = 32
0.00.107.781 I print_info: n_swa            = 0
0.00.107.783 I print_info: is_swa_any       = 0
0.00.107.783 I print_info: n_embd_head_k    = 128
0.00.107.784 I print_info: n_embd_head_v    = 128
0.00.107.786 I print_info: n_gqa            = 1
0.00.107.788 I print_info: n_embd_k_gqa     = 2048
0.00.107.790 I print_info: n_embd_v_gqa     = 2048
0.00.107.793 I print_info: f_norm_eps       = 1.0e-05
0.00.107.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.795 I print_info: f_logit_scale    = 0.0e+00
0.00.107.796 I print_info: f_attn_scale     = 0.0e+00
0.00.107.797 I print_info: n_ff             = 8192
0.00.107.798 I print_info: n_expert         = 0
0.00.107.798 I print_info: n_expert_used    = 0
0.00.107.799 I print_info: causal attn      = 1
0.00.107.799 I print_info: pooling type     = 0
0.00.107.799 I print_info: rope type        = 2
0.00.107.800 I print_info: rope scaling     = linear
0.00.107.802 I print_info: freq_base_train  = 10000.0
0.00.107.802 I print_info: freq_scale_train = 1
0.00.107.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.803 I print_info: rope_finetuned   = unknown
0.00.107.804 I print_info: model type       = 1.4B
0.00.107.805 I print_info: model params     = 1.41 B
0.00.107.806 I print_info: general.name     = 1.4B
0.00.107.809 I print_info: vocab type       = BPE
0.00.107.810 I print_info: n_vocab          = 50304
0.00.107.810 I print_info: n_merges         = 50009
0.00.107.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: LF token         = 187 'Ċ'
0.00.107.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: max token length = 1024
0.00.107.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.299 I llama_context: constructing llama_context
0.00.185.306 I llama_context: n_seq_max     = 1
0.00.185.306 I llama_context: n_ctx         = 128
0.00.185.306 I llama_context: n_ctx_per_seq = 128
0.00.185.307 I llama_context: n_batch       = 128
0.00.185.307 I llama_context: n_ubatch      = 128
0.00.185.308 I llama_context: causal_attn   = 1
0.00.185.308 I llama_context: flash_attn    = 0
0.00.185.311 I llama_context: freq_base     = 10000.0
0.00.185.312 I llama_context: freq_scale    = 1
0.00.185.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.198.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.193 I llama_context: graph nodes  = 991
0.00.218.193 I llama_context: graph splits = 1
0.00.218.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.124 I 
0.00.252.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.227 I perplexity: tokenizing the input ..
0.00.261.149 I perplexity: tokenization took 8.915 ms
0.00.261.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.135 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.441.150 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.441.199 I llama_perf_context_print:        load time =     251.75 ms
0.01.441.203 I llama_perf_context_print: prompt eval time =    1176.31 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.441.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.206 I llama_perf_context_print:       total time =    1189.09 ms /   129 tokens
0.01.441.206 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m9.772s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q4_0
0.00.031.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.301 I load: special tokens cache size = 25
0.00.107.646 I load: token to piece cache size = 0.2984 MB
0.00.107.671 I print_info: arch             = gptneox
0.00.107.675 I print_info: vocab_only       = 0
0.00.107.676 I print_info: n_ctx_train      = 2048
0.00.107.676 I print_info: n_embd           = 2048
0.00.107.676 I print_info: n_layer          = 24
0.00.107.699 I print_info: n_head           = 16
0.00.107.705 I print_info: n_head_kv        = 16
0.00.107.705 I print_info: n_rot            = 32
0.00.107.706 I print_info: n_swa            = 0
0.00.107.707 I print_info: is_swa_any       = 0
0.00.107.708 I print_info: n_embd_head_k    = 128
0.00.107.708 I print_info: n_embd_head_v    = 128
0.00.107.710 I print_info: n_gqa            = 1
0.00.107.712 I print_info: n_embd_k_gqa     = 2048
0.00.107.714 I print_info: n_embd_v_gqa     = 2048
0.00.107.716 I print_info: f_norm_eps       = 1.0e-05
0.00.107.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.719 I print_info: f_logit_scale    = 0.0e+00
0.00.107.720 I print_info: f_attn_scale     = 0.0e+00
0.00.107.721 I print_info: n_ff             = 8192
0.00.107.722 I print_info: n_expert         = 0
0.00.107.722 I print_info: n_expert_used    = 0
0.00.107.723 I print_info: causal attn      = 1
0.00.107.723 I print_info: pooling type     = 0
0.00.107.724 I print_info: rope type        = 2
0.00.107.724 I print_info: rope scaling     = linear
0.00.107.726 I print_info: freq_base_train  = 10000.0
0.00.107.726 I print_info: freq_scale_train = 1
0.00.107.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.728 I print_info: rope_finetuned   = unknown
0.00.107.729 I print_info: model type       = 1.4B
0.00.107.730 I print_info: model params     = 1.41 B
0.00.107.730 I print_info: general.name     = 1.4B
0.00.107.734 I print_info: vocab type       = BPE
0.00.107.735 I print_info: n_vocab          = 50304
0.00.107.736 I print_info: n_merges         = 50009
0.00.107.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.739 I print_info: LF token         = 187 'Ċ'
0.00.107.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.741 I print_info: max token length = 1024
0.00.107.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.531 I llama_context: constructing llama_context
0.00.548.538 I llama_context: n_seq_max     = 1
0.00.548.538 I llama_context: n_ctx         = 2048
0.00.548.539 I llama_context: n_ctx_per_seq = 2048
0.00.548.539 I llama_context: n_batch       = 2048
0.00.548.540 I llama_context: n_ubatch      = 512
0.00.548.540 I llama_context: causal_attn   = 1
0.00.548.541 I llama_context: flash_attn    = 0
0.00.548.546 I llama_context: freq_base     = 10000.0
0.00.548.547 I llama_context: freq_scale    = 1
0.00.548.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.671.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.689.165 I llama_context: graph nodes  = 991
0.00.689.166 I llama_context: graph splits = 1
0.00.689.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.312 I main: llama threadpool init, n_threads = 8
0.00.724.326 I 
0.00.724.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.413 I 
0.00.724.513 I sampler seed: 1234
0.00.724.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.534 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.813.714 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.01.813.730 I llama_perf_context_print:        load time =     722.06 ms
0.01.813.740 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.65 tokens per second)
0.01.813.749 I llama_perf_context_print:        eval time =    1034.67 ms /    63 runs   (   16.42 ms per token,    60.89 tokens per second)
0.01.813.763 I llama_perf_context_print:       total time =    1091.10 ms /    70 tokens
0.01.813.775 I llama_perf_context_print:    graphs reused =          0

real	0m1.946s
user	0m8.892s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.022 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q4_0
0.00.031.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.821 I load: special tokens cache size = 25
0.00.107.520 I load: token to piece cache size = 0.2984 MB
0.00.107.545 I print_info: arch             = gptneox
0.00.107.548 I print_info: vocab_only       = 0
0.00.107.548 I print_info: n_ctx_train      = 2048
0.00.107.549 I print_info: n_embd           = 2048
0.00.107.549 I print_info: n_layer          = 24
0.00.107.574 I print_info: n_head           = 16
0.00.107.580 I print_info: n_head_kv        = 16
0.00.107.580 I print_info: n_rot            = 32
0.00.107.581 I print_info: n_swa            = 0
0.00.107.582 I print_info: is_swa_any       = 0
0.00.107.583 I print_info: n_embd_head_k    = 128
0.00.107.583 I print_info: n_embd_head_v    = 128
0.00.107.585 I print_info: n_gqa            = 1
0.00.107.587 I print_info: n_embd_k_gqa     = 2048
0.00.107.588 I print_info: n_embd_v_gqa     = 2048
0.00.107.590 I print_info: f_norm_eps       = 1.0e-05
0.00.107.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.592 I print_info: f_logit_scale    = 0.0e+00
0.00.107.593 I print_info: f_attn_scale     = 0.0e+00
0.00.107.595 I print_info: n_ff             = 8192
0.00.107.595 I print_info: n_expert         = 0
0.00.107.596 I print_info: n_expert_used    = 0
0.00.107.596 I print_info: causal attn      = 1
0.00.107.597 I print_info: pooling type     = 0
0.00.107.598 I print_info: rope type        = 2
0.00.107.598 I print_info: rope scaling     = linear
0.00.107.600 I print_info: freq_base_train  = 10000.0
0.00.107.601 I print_info: freq_scale_train = 1
0.00.107.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.602 I print_info: rope_finetuned   = unknown
0.00.107.603 I print_info: model type       = 1.4B
0.00.107.604 I print_info: model params     = 1.41 B
0.00.107.604 I print_info: general.name     = 1.4B
0.00.107.608 I print_info: vocab type       = BPE
0.00.107.609 I print_info: n_vocab          = 50304
0.00.107.609 I print_info: n_merges         = 50009
0.00.107.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: LF token         = 187 'Ċ'
0.00.107.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: max token length = 1024
0.00.107.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.842 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.746 I llama_context: constructing llama_context
0.00.551.758 I llama_context: n_seq_max     = 1
0.00.551.758 I llama_context: n_ctx         = 128
0.00.551.759 I llama_context: n_ctx_per_seq = 128
0.00.551.760 I llama_context: n_batch       = 128
0.00.551.761 I llama_context: n_ubatch      = 128
0.00.551.762 I llama_context: causal_attn   = 1
0.00.551.762 I llama_context: flash_attn    = 0
0.00.551.769 I llama_context: freq_base     = 10000.0
0.00.551.769 I llama_context: freq_scale    = 1
0.00.551.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.563.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.581.012 I llama_context: graph nodes  = 991
0.00.581.012 I llama_context: graph splits = 1
0.00.581.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.164 I 
0.00.606.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.268 I perplexity: tokenizing the input ..
0.00.615.287 I perplexity: tokenization took 9.013 ms
0.00.615.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.521 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.168.503 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.168.551 I llama_perf_context_print:        load time =     605.75 ms
0.01.168.555 I llama_perf_context_print: prompt eval time =     549.58 ms /   128 tokens (    4.29 ms per token,   232.91 tokens per second)
0.01.168.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.557 I llama_perf_context_print:       total time =     562.40 ms /   129 tokens
0.01.168.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.282s
user	0m4.826s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.014.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.414 I llama_model_loader: - type  f32:  194 tensors
0.00.031.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.419 I print_info: file format = GGUF V3 (latest)
0.00.031.420 I print_info: file type   = Q4_1
0.00.031.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.285 I load: special tokens cache size = 25
0.00.105.869 I load: token to piece cache size = 0.2984 MB
0.00.105.894 I print_info: arch             = gptneox
0.00.105.897 I print_info: vocab_only       = 0
0.00.105.898 I print_info: n_ctx_train      = 2048
0.00.105.898 I print_info: n_embd           = 2048
0.00.105.899 I print_info: n_layer          = 24
0.00.105.921 I print_info: n_head           = 16
0.00.105.926 I print_info: n_head_kv        = 16
0.00.105.926 I print_info: n_rot            = 32
0.00.105.927 I print_info: n_swa            = 0
0.00.105.929 I print_info: is_swa_any       = 0
0.00.105.929 I print_info: n_embd_head_k    = 128
0.00.105.930 I print_info: n_embd_head_v    = 128
0.00.105.932 I print_info: n_gqa            = 1
0.00.105.934 I print_info: n_embd_k_gqa     = 2048
0.00.105.936 I print_info: n_embd_v_gqa     = 2048
0.00.105.938 I print_info: f_norm_eps       = 1.0e-05
0.00.105.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.941 I print_info: f_logit_scale    = 0.0e+00
0.00.105.942 I print_info: f_attn_scale     = 0.0e+00
0.00.105.943 I print_info: n_ff             = 8192
0.00.105.944 I print_info: n_expert         = 0
0.00.105.944 I print_info: n_expert_used    = 0
0.00.105.944 I print_info: causal attn      = 1
0.00.105.945 I print_info: pooling type     = 0
0.00.105.945 I print_info: rope type        = 2
0.00.105.948 I print_info: rope scaling     = linear
0.00.105.950 I print_info: freq_base_train  = 10000.0
0.00.105.950 I print_info: freq_scale_train = 1
0.00.105.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.951 I print_info: rope_finetuned   = unknown
0.00.105.952 I print_info: model type       = 1.4B
0.00.105.953 I print_info: model params     = 1.41 B
0.00.105.953 I print_info: general.name     = 1.4B
0.00.105.957 I print_info: vocab type       = BPE
0.00.105.959 I print_info: n_vocab          = 50304
0.00.105.959 I print_info: n_merges         = 50009
0.00.105.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.963 I print_info: LF token         = 187 'Ċ'
0.00.105.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: max token length = 1024
0.00.105.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.361 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.987 I llama_context: constructing llama_context
0.00.155.993 I llama_context: n_seq_max     = 1
0.00.155.993 I llama_context: n_ctx         = 2048
0.00.155.994 I llama_context: n_ctx_per_seq = 2048
0.00.155.994 I llama_context: n_batch       = 2048
0.00.155.995 I llama_context: n_ubatch      = 512
0.00.155.995 I llama_context: causal_attn   = 1
0.00.155.995 I llama_context: flash_attn    = 0
0.00.155.999 I llama_context: freq_base     = 10000.0
0.00.155.999 I llama_context: freq_scale    = 1
0.00.156.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.874 I llama_context: graph nodes  = 991
0.00.303.875 I llama_context: graph splits = 1
0.00.303.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.313 I main: llama threadpool init, n_threads = 8
0.00.356.329 I 
0.00.356.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.425 I 
0.00.356.532 I sampler seed: 1234
0.00.356.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.551 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.976.598 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.01.976.612 I llama_perf_context_print:        load time =     354.06 ms
0.01.976.622 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.976.630 I llama_perf_context_print:        eval time =    1495.39 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.976.638 I llama_perf_context_print:       total time =    1621.98 ms /    70 tokens
0.01.976.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m13.135s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.287 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.295 I print_info: file type   = Q4_1
0.00.031.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.499 I load: special tokens cache size = 25
0.00.110.065 I load: token to piece cache size = 0.2984 MB
0.00.110.090 I print_info: arch             = gptneox
0.00.110.093 I print_info: vocab_only       = 0
0.00.110.094 I print_info: n_ctx_train      = 2048
0.00.110.094 I print_info: n_embd           = 2048
0.00.110.095 I print_info: n_layer          = 24
0.00.110.119 I print_info: n_head           = 16
0.00.110.124 I print_info: n_head_kv        = 16
0.00.110.125 I print_info: n_rot            = 32
0.00.110.125 I print_info: n_swa            = 0
0.00.110.127 I print_info: is_swa_any       = 0
0.00.110.128 I print_info: n_embd_head_k    = 128
0.00.110.129 I print_info: n_embd_head_v    = 128
0.00.110.132 I print_info: n_gqa            = 1
0.00.110.134 I print_info: n_embd_k_gqa     = 2048
0.00.110.136 I print_info: n_embd_v_gqa     = 2048
0.00.110.138 I print_info: f_norm_eps       = 1.0e-05
0.00.110.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.141 I print_info: f_logit_scale    = 0.0e+00
0.00.110.141 I print_info: f_attn_scale     = 0.0e+00
0.00.110.143 I print_info: n_ff             = 8192
0.00.110.143 I print_info: n_expert         = 0
0.00.110.144 I print_info: n_expert_used    = 0
0.00.110.145 I print_info: causal attn      = 1
0.00.110.145 I print_info: pooling type     = 0
0.00.110.145 I print_info: rope type        = 2
0.00.110.146 I print_info: rope scaling     = linear
0.00.110.148 I print_info: freq_base_train  = 10000.0
0.00.110.149 I print_info: freq_scale_train = 1
0.00.110.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.150 I print_info: rope_finetuned   = unknown
0.00.110.151 I print_info: model type       = 1.4B
0.00.110.152 I print_info: model params     = 1.41 B
0.00.110.152 I print_info: general.name     = 1.4B
0.00.110.156 I print_info: vocab type       = BPE
0.00.110.157 I print_info: n_vocab          = 50304
0.00.110.158 I print_info: n_merges         = 50009
0.00.110.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: LF token         = 187 'Ċ'
0.00.110.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.163 I print_info: max token length = 1024
0.00.110.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.993 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.596 I llama_context: constructing llama_context
0.00.160.603 I llama_context: n_seq_max     = 1
0.00.160.603 I llama_context: n_ctx         = 128
0.00.160.603 I llama_context: n_ctx_per_seq = 128
0.00.160.604 I llama_context: n_batch       = 128
0.00.160.604 I llama_context: n_ubatch      = 128
0.00.160.605 I llama_context: causal_attn   = 1
0.00.160.605 I llama_context: flash_attn    = 0
0.00.160.608 I llama_context: freq_base     = 10000.0
0.00.160.609 I llama_context: freq_scale    = 1
0.00.160.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.474 I llama_context: graph nodes  = 991
0.00.193.475 I llama_context: graph splits = 1
0.00.193.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.916 I 
0.00.236.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.030 I perplexity: tokenizing the input ..
0.00.244.974 I perplexity: tokenization took 8.938 ms
0.00.245.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.339.090 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.342.071 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.342.118 I llama_perf_context_print:        load time =     235.51 ms
0.02.342.123 I llama_perf_context_print: prompt eval time =    2093.46 ms /   128 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.342.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.342.125 I llama_perf_context_print:       total time =    2106.22 ms /   129 tokens
0.02.342.126 I llama_perf_context_print:    graphs reused =          0

real	0m2.414s
user	0m17.100s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_0
0.00.030.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.094 I load: special tokens cache size = 25
0.00.105.087 I load: token to piece cache size = 0.2984 MB
0.00.105.108 I print_info: arch             = gptneox
0.00.105.111 I print_info: vocab_only       = 0
0.00.105.112 I print_info: n_ctx_train      = 2048
0.00.105.112 I print_info: n_embd           = 2048
0.00.105.113 I print_info: n_layer          = 24
0.00.105.136 I print_info: n_head           = 16
0.00.105.141 I print_info: n_head_kv        = 16
0.00.105.142 I print_info: n_rot            = 32
0.00.105.143 I print_info: n_swa            = 0
0.00.105.144 I print_info: is_swa_any       = 0
0.00.105.145 I print_info: n_embd_head_k    = 128
0.00.105.145 I print_info: n_embd_head_v    = 128
0.00.105.147 I print_info: n_gqa            = 1
0.00.105.149 I print_info: n_embd_k_gqa     = 2048
0.00.105.151 I print_info: n_embd_v_gqa     = 2048
0.00.105.153 I print_info: f_norm_eps       = 1.0e-05
0.00.105.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.155 I print_info: f_logit_scale    = 0.0e+00
0.00.105.155 I print_info: f_attn_scale     = 0.0e+00
0.00.105.157 I print_info: n_ff             = 8192
0.00.105.157 I print_info: n_expert         = 0
0.00.105.157 I print_info: n_expert_used    = 0
0.00.105.158 I print_info: causal attn      = 1
0.00.105.158 I print_info: pooling type     = 0
0.00.105.159 I print_info: rope type        = 2
0.00.105.159 I print_info: rope scaling     = linear
0.00.105.161 I print_info: freq_base_train  = 10000.0
0.00.105.162 I print_info: freq_scale_train = 1
0.00.105.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.163 I print_info: rope_finetuned   = unknown
0.00.105.164 I print_info: model type       = 1.4B
0.00.105.164 I print_info: model params     = 1.41 B
0.00.105.164 I print_info: general.name     = 1.4B
0.00.105.168 I print_info: vocab type       = BPE
0.00.105.169 I print_info: n_vocab          = 50304
0.00.105.169 I print_info: n_merges         = 50009
0.00.105.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: LF token         = 187 'Ċ'
0.00.105.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: max token length = 1024
0.00.105.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.654 I llama_context: constructing llama_context
0.00.153.662 I llama_context: n_seq_max     = 1
0.00.153.662 I llama_context: n_ctx         = 2048
0.00.153.663 I llama_context: n_ctx_per_seq = 2048
0.00.153.663 I llama_context: n_batch       = 2048
0.00.153.664 I llama_context: n_ubatch      = 512
0.00.153.664 I llama_context: causal_attn   = 1
0.00.153.665 I llama_context: flash_attn    = 0
0.00.153.667 I llama_context: freq_base     = 10000.0
0.00.153.668 I llama_context: freq_scale    = 1
0.00.153.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.673 I llama_context: graph nodes  = 991
0.00.302.674 I llama_context: graph splits = 1
0.00.302.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.269 I main: llama threadpool init, n_threads = 8
0.00.364.284 I 
0.00.364.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.373 I 
0.00.364.475 I sampler seed: 1234
0.00.364.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.511 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.419.421 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17965.59 tokens per second)
0.02.419.436 I llama_perf_context_print:        load time =     362.01 ms
0.02.419.445 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.419.453 I llama_perf_context_print:        eval time =    1895.84 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.419.463 I llama_perf_context_print:       total time =    2056.85 ms /    70 tokens
0.02.419.474 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m16.557s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.488 I llama_model_loader: - type  f32:  194 tensors
0.00.031.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.493 I print_info: file format = GGUF V3 (latest)
0.00.031.495 I print_info: file type   = Q5_0
0.00.031.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.728 I load: special tokens cache size = 25
0.00.109.265 I load: token to piece cache size = 0.2984 MB
0.00.109.293 I print_info: arch             = gptneox
0.00.109.297 I print_info: vocab_only       = 0
0.00.109.297 I print_info: n_ctx_train      = 2048
0.00.109.298 I print_info: n_embd           = 2048
0.00.109.298 I print_info: n_layer          = 24
0.00.109.324 I print_info: n_head           = 16
0.00.109.329 I print_info: n_head_kv        = 16
0.00.109.329 I print_info: n_rot            = 32
0.00.109.330 I print_info: n_swa            = 0
0.00.109.331 I print_info: is_swa_any       = 0
0.00.109.332 I print_info: n_embd_head_k    = 128
0.00.109.333 I print_info: n_embd_head_v    = 128
0.00.109.336 I print_info: n_gqa            = 1
0.00.109.338 I print_info: n_embd_k_gqa     = 2048
0.00.109.340 I print_info: n_embd_v_gqa     = 2048
0.00.109.341 I print_info: f_norm_eps       = 1.0e-05
0.00.109.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.343 I print_info: f_logit_scale    = 0.0e+00
0.00.109.344 I print_info: f_attn_scale     = 0.0e+00
0.00.109.346 I print_info: n_ff             = 8192
0.00.109.347 I print_info: n_expert         = 0
0.00.109.347 I print_info: n_expert_used    = 0
0.00.109.348 I print_info: causal attn      = 1
0.00.109.348 I print_info: pooling type     = 0
0.00.109.348 I print_info: rope type        = 2
0.00.109.349 I print_info: rope scaling     = linear
0.00.109.352 I print_info: freq_base_train  = 10000.0
0.00.109.353 I print_info: freq_scale_train = 1
0.00.109.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.356 I print_info: rope_finetuned   = unknown
0.00.109.357 I print_info: model type       = 1.4B
0.00.109.357 I print_info: model params     = 1.41 B
0.00.109.358 I print_info: general.name     = 1.4B
0.00.109.361 I print_info: vocab type       = BPE
0.00.109.362 I print_info: n_vocab          = 50304
0.00.109.363 I print_info: n_merges         = 50009
0.00.109.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: LF token         = 187 'Ċ'
0.00.109.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: max token length = 1024
0.00.109.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.075 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.691 I llama_context: constructing llama_context
0.00.158.715 I llama_context: n_seq_max     = 1
0.00.158.716 I llama_context: n_ctx         = 128
0.00.158.716 I llama_context: n_ctx_per_seq = 128
0.00.158.717 I llama_context: n_batch       = 128
0.00.158.717 I llama_context: n_ubatch      = 128
0.00.158.718 I llama_context: causal_attn   = 1
0.00.158.719 I llama_context: flash_attn    = 0
0.00.158.721 I llama_context: freq_base     = 10000.0
0.00.158.722 I llama_context: freq_scale    = 1
0.00.158.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.295 I llama_context: graph nodes  = 991
0.00.192.296 I llama_context: graph splits = 1
0.00.192.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.050 I 
0.00.244.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.160 I perplexity: tokenizing the input ..
0.00.253.037 I perplexity: tokenization took 8.87 ms
0.00.253.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.369 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.323 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.368 I llama_perf_context_print:        load time =     243.63 ms
0.02.931.372 I llama_perf_context_print: prompt eval time =    2674.68 ms /   128 tokens (   20.90 ms per token,    47.86 tokens per second)
0.02.931.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.375 I llama_perf_context_print:       total time =    2687.34 ms /   129 tokens
0.02.931.375 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m21.842s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.014.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.287 I llama_model_loader: - type  f32:  194 tensors
0.00.031.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q5_1
0.00.031.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.462 I load: special tokens cache size = 25
0.00.106.777 I load: token to piece cache size = 0.2984 MB
0.00.106.802 I print_info: arch             = gptneox
0.00.106.805 I print_info: vocab_only       = 0
0.00.106.806 I print_info: n_ctx_train      = 2048
0.00.106.806 I print_info: n_embd           = 2048
0.00.106.806 I print_info: n_layer          = 24
0.00.106.829 I print_info: n_head           = 16
0.00.106.834 I print_info: n_head_kv        = 16
0.00.106.834 I print_info: n_rot            = 32
0.00.106.835 I print_info: n_swa            = 0
0.00.106.837 I print_info: is_swa_any       = 0
0.00.106.837 I print_info: n_embd_head_k    = 128
0.00.106.838 I print_info: n_embd_head_v    = 128
0.00.106.840 I print_info: n_gqa            = 1
0.00.106.842 I print_info: n_embd_k_gqa     = 2048
0.00.106.844 I print_info: n_embd_v_gqa     = 2048
0.00.106.846 I print_info: f_norm_eps       = 1.0e-05
0.00.106.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.850 I print_info: f_logit_scale    = 0.0e+00
0.00.106.851 I print_info: f_attn_scale     = 0.0e+00
0.00.106.852 I print_info: n_ff             = 8192
0.00.106.853 I print_info: n_expert         = 0
0.00.106.854 I print_info: n_expert_used    = 0
0.00.106.854 I print_info: causal attn      = 1
0.00.106.855 I print_info: pooling type     = 0
0.00.106.856 I print_info: rope type        = 2
0.00.106.856 I print_info: rope scaling     = linear
0.00.106.858 I print_info: freq_base_train  = 10000.0
0.00.106.858 I print_info: freq_scale_train = 1
0.00.106.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.860 I print_info: rope_finetuned   = unknown
0.00.106.861 I print_info: model type       = 1.4B
0.00.106.861 I print_info: model params     = 1.41 B
0.00.106.862 I print_info: general.name     = 1.4B
0.00.106.865 I print_info: vocab type       = BPE
0.00.106.866 I print_info: n_vocab          = 50304
0.00.106.866 I print_info: n_merges         = 50009
0.00.106.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: LF token         = 187 'Ċ'
0.00.106.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.872 I print_info: max token length = 1024
0.00.106.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.260 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.918 I llama_context: constructing llama_context
0.00.158.925 I llama_context: n_seq_max     = 1
0.00.158.925 I llama_context: n_ctx         = 2048
0.00.158.926 I llama_context: n_ctx_per_seq = 2048
0.00.158.926 I llama_context: n_batch       = 2048
0.00.158.927 I llama_context: n_ubatch      = 512
0.00.158.927 I llama_context: causal_attn   = 1
0.00.158.928 I llama_context: flash_attn    = 0
0.00.158.931 I llama_context: freq_base     = 10000.0
0.00.158.932 I llama_context: freq_scale    = 1
0.00.158.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.446 I llama_context: graph nodes  = 991
0.00.307.446 I llama_context: graph splits = 1
0.00.307.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.282 I main: llama threadpool init, n_threads = 8
0.00.377.296 I 
0.00.377.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.384 I 
0.00.377.489 I sampler seed: 1234
0.00.377.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.507 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.655.358 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18504.04 tokens per second)
0.02.655.372 I llama_perf_context_print:        load time =     375.05 ms
0.02.655.381 I llama_perf_context_print: prompt eval time =     173.86 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.655.389 I llama_perf_context_print:        eval time =    2092.50 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.655.397 I llama_perf_context_print:       total time =    2279.75 ms /    70 tokens
0.02.655.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.751s
user	0m18.486s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.288 I print_info: file type   = Q5_1
0.00.031.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.457 I load: special tokens cache size = 25
0.00.109.321 I load: token to piece cache size = 0.2984 MB
0.00.109.347 I print_info: arch             = gptneox
0.00.109.350 I print_info: vocab_only       = 0
0.00.109.351 I print_info: n_ctx_train      = 2048
0.00.109.351 I print_info: n_embd           = 2048
0.00.109.352 I print_info: n_layer          = 24
0.00.109.376 I print_info: n_head           = 16
0.00.109.381 I print_info: n_head_kv        = 16
0.00.109.381 I print_info: n_rot            = 32
0.00.109.382 I print_info: n_swa            = 0
0.00.109.383 I print_info: is_swa_any       = 0
0.00.109.385 I print_info: n_embd_head_k    = 128
0.00.109.385 I print_info: n_embd_head_v    = 128
0.00.109.387 I print_info: n_gqa            = 1
0.00.109.389 I print_info: n_embd_k_gqa     = 2048
0.00.109.391 I print_info: n_embd_v_gqa     = 2048
0.00.109.393 I print_info: f_norm_eps       = 1.0e-05
0.00.109.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.396 I print_info: f_logit_scale    = 0.0e+00
0.00.109.396 I print_info: f_attn_scale     = 0.0e+00
0.00.109.398 I print_info: n_ff             = 8192
0.00.109.398 I print_info: n_expert         = 0
0.00.109.399 I print_info: n_expert_used    = 0
0.00.109.400 I print_info: causal attn      = 1
0.00.109.401 I print_info: pooling type     = 0
0.00.109.401 I print_info: rope type        = 2
0.00.109.402 I print_info: rope scaling     = linear
0.00.109.403 I print_info: freq_base_train  = 10000.0
0.00.109.404 I print_info: freq_scale_train = 1
0.00.109.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.405 I print_info: rope_finetuned   = unknown
0.00.109.407 I print_info: model type       = 1.4B
0.00.109.407 I print_info: model params     = 1.41 B
0.00.109.408 I print_info: general.name     = 1.4B
0.00.109.411 I print_info: vocab type       = BPE
0.00.109.413 I print_info: n_vocab          = 50304
0.00.109.413 I print_info: n_merges         = 50009
0.00.109.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.416 I print_info: LF token         = 187 'Ċ'
0.00.109.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.418 I print_info: max token length = 1024
0.00.109.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.540 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.080 I llama_context: constructing llama_context
0.00.161.085 I llama_context: n_seq_max     = 1
0.00.161.085 I llama_context: n_ctx         = 128
0.00.161.085 I llama_context: n_ctx_per_seq = 128
0.00.161.086 I llama_context: n_batch       = 128
0.00.161.086 I llama_context: n_ubatch      = 128
0.00.161.087 I llama_context: causal_attn   = 1
0.00.161.087 I llama_context: flash_attn    = 0
0.00.161.090 I llama_context: freq_base     = 10000.0
0.00.161.091 I llama_context: freq_scale    = 1
0.00.161.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.150 I llama_context: graph nodes  = 991
0.00.194.151 I llama_context: graph splits = 1
0.00.194.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.082 I 
0.00.253.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.185 I perplexity: tokenizing the input ..
0.00.262.415 I perplexity: tokenization took 9.224 ms
0.00.262.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.931 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.450.900 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.450.949 I llama_perf_context_print:        load time =     252.70 ms
0.03.450.953 I llama_perf_context_print: prompt eval time =    3184.88 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.450.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.956 I llama_perf_context_print:       total time =    3197.88 ms /   129 tokens
0.03.450.957 I llama_perf_context_print:    graphs reused =          0

real	0m3.521s
user	0m26.008s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q2_K - Medium
0.00.030.706 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.826 I load: special tokens cache size = 25
0.00.106.005 I load: token to piece cache size = 0.2984 MB
0.00.106.029 I print_info: arch             = gptneox
0.00.106.032 I print_info: vocab_only       = 0
0.00.106.033 I print_info: n_ctx_train      = 2048
0.00.106.033 I print_info: n_embd           = 2048
0.00.106.034 I print_info: n_layer          = 24
0.00.106.055 I print_info: n_head           = 16
0.00.106.061 I print_info: n_head_kv        = 16
0.00.106.061 I print_info: n_rot            = 32
0.00.106.062 I print_info: n_swa            = 0
0.00.106.063 I print_info: is_swa_any       = 0
0.00.106.063 I print_info: n_embd_head_k    = 128
0.00.106.064 I print_info: n_embd_head_v    = 128
0.00.106.067 I print_info: n_gqa            = 1
0.00.106.069 I print_info: n_embd_k_gqa     = 2048
0.00.106.071 I print_info: n_embd_v_gqa     = 2048
0.00.106.073 I print_info: f_norm_eps       = 1.0e-05
0.00.106.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.076 I print_info: f_logit_scale    = 0.0e+00
0.00.106.076 I print_info: f_attn_scale     = 0.0e+00
0.00.106.078 I print_info: n_ff             = 8192
0.00.106.078 I print_info: n_expert         = 0
0.00.106.079 I print_info: n_expert_used    = 0
0.00.106.079 I print_info: causal attn      = 1
0.00.106.079 I print_info: pooling type     = 0
0.00.106.080 I print_info: rope type        = 2
0.00.106.080 I print_info: rope scaling     = linear
0.00.106.082 I print_info: freq_base_train  = 10000.0
0.00.106.082 I print_info: freq_scale_train = 1
0.00.106.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.083 I print_info: rope_finetuned   = unknown
0.00.106.085 I print_info: model type       = 1.4B
0.00.106.085 I print_info: model params     = 1.41 B
0.00.106.086 I print_info: general.name     = 1.4B
0.00.106.089 I print_info: vocab type       = BPE
0.00.106.090 I print_info: n_vocab          = 50304
0.00.106.091 I print_info: n_merges         = 50009
0.00.106.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.094 I print_info: LF token         = 187 'Ċ'
0.00.106.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.095 I print_info: max token length = 1024
0.00.106.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.955 I llama_context: constructing llama_context
0.00.135.961 I llama_context: n_seq_max     = 1
0.00.135.962 I llama_context: n_ctx         = 2048
0.00.135.962 I llama_context: n_ctx_per_seq = 2048
0.00.135.963 I llama_context: n_batch       = 2048
0.00.135.963 I llama_context: n_ubatch      = 512
0.00.135.964 I llama_context: causal_attn   = 1
0.00.135.965 I llama_context: flash_attn    = 0
0.00.135.967 I llama_context: freq_base     = 10000.0
0.00.135.968 I llama_context: freq_scale    = 1
0.00.135.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.069 I llama_context: graph nodes  = 991
0.00.285.070 I llama_context: graph splits = 1
0.00.285.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.935 I main: llama threadpool init, n_threads = 8
0.00.334.950 I 
0.00.335.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.037 I 
0.00.335.137 I sampler seed: 1234
0.00.335.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.174 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.880 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.843.893 I llama_perf_context_print:        load time =     332.70 ms
0.01.843.902 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.843.912 I llama_perf_context_print:        eval time =    1386.03 ms /    63 runs   (   22.00 ms per token,    45.45 tokens per second)
0.01.843.923 I llama_perf_context_print:       total time =    1510.61 ms /    70 tokens
0.01.843.934 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m12.202s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.393 I print_info: file format = GGUF V3 (latest)
0.00.031.394 I print_info: file type   = Q2_K - Medium
0.00.031.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.347 I load: special tokens cache size = 25
0.00.110.128 I load: token to piece cache size = 0.2984 MB
0.00.110.155 I print_info: arch             = gptneox
0.00.110.158 I print_info: vocab_only       = 0
0.00.110.159 I print_info: n_ctx_train      = 2048
0.00.110.159 I print_info: n_embd           = 2048
0.00.110.160 I print_info: n_layer          = 24
0.00.110.183 I print_info: n_head           = 16
0.00.110.186 I print_info: n_head_kv        = 16
0.00.110.186 I print_info: n_rot            = 32
0.00.110.187 I print_info: n_swa            = 0
0.00.110.188 I print_info: is_swa_any       = 0
0.00.110.189 I print_info: n_embd_head_k    = 128
0.00.110.190 I print_info: n_embd_head_v    = 128
0.00.110.192 I print_info: n_gqa            = 1
0.00.110.194 I print_info: n_embd_k_gqa     = 2048
0.00.110.196 I print_info: n_embd_v_gqa     = 2048
0.00.110.199 I print_info: f_norm_eps       = 1.0e-05
0.00.110.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.201 I print_info: f_logit_scale    = 0.0e+00
0.00.110.202 I print_info: f_attn_scale     = 0.0e+00
0.00.110.204 I print_info: n_ff             = 8192
0.00.110.205 I print_info: n_expert         = 0
0.00.110.205 I print_info: n_expert_used    = 0
0.00.110.207 I print_info: causal attn      = 1
0.00.110.207 I print_info: pooling type     = 0
0.00.110.208 I print_info: rope type        = 2
0.00.110.208 I print_info: rope scaling     = linear
0.00.110.210 I print_info: freq_base_train  = 10000.0
0.00.110.211 I print_info: freq_scale_train = 1
0.00.110.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.211 I print_info: rope_finetuned   = unknown
0.00.110.212 I print_info: model type       = 1.4B
0.00.110.213 I print_info: model params     = 1.41 B
0.00.110.214 I print_info: general.name     = 1.4B
0.00.110.217 I print_info: vocab type       = BPE
0.00.110.219 I print_info: n_vocab          = 50304
0.00.110.219 I print_info: n_merges         = 50009
0.00.110.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: LF token         = 187 'Ċ'
0.00.110.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: max token length = 1024
0.00.110.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.498 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.107 I llama_context: constructing llama_context
0.00.140.112 I llama_context: n_seq_max     = 1
0.00.140.113 I llama_context: n_ctx         = 128
0.00.140.113 I llama_context: n_ctx_per_seq = 128
0.00.140.113 I llama_context: n_batch       = 128
0.00.140.114 I llama_context: n_ubatch      = 128
0.00.140.114 I llama_context: causal_attn   = 1
0.00.140.115 I llama_context: flash_attn    = 0
0.00.140.117 I llama_context: freq_base     = 10000.0
0.00.140.118 I llama_context: freq_scale    = 1
0.00.140.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.284 I llama_context: graph nodes  = 991
0.00.173.284 I llama_context: graph splits = 1
0.00.173.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.664 I 
0.00.212.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.769 I perplexity: tokenizing the input ..
0.00.222.049 I perplexity: tokenization took 9.273 ms
0.00.222.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.541 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.298.509 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.298.557 I llama_perf_context_print:        load time =     212.25 ms
0.02.298.561 I llama_perf_context_print: prompt eval time =    2072.84 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.298.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.564 I llama_perf_context_print:       total time =    2085.91 ms /   129 tokens
0.02.298.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.930s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.235 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = Q3_K - Medium
0.00.031.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.577 I load: special tokens cache size = 25
0.00.105.444 I load: token to piece cache size = 0.2984 MB
0.00.105.471 I print_info: arch             = gptneox
0.00.105.474 I print_info: vocab_only       = 0
0.00.105.474 I print_info: n_ctx_train      = 2048
0.00.105.475 I print_info: n_embd           = 2048
0.00.105.475 I print_info: n_layer          = 24
0.00.105.499 I print_info: n_head           = 16
0.00.105.504 I print_info: n_head_kv        = 16
0.00.105.505 I print_info: n_rot            = 32
0.00.105.506 I print_info: n_swa            = 0
0.00.105.507 I print_info: is_swa_any       = 0
0.00.105.508 I print_info: n_embd_head_k    = 128
0.00.105.509 I print_info: n_embd_head_v    = 128
0.00.105.511 I print_info: n_gqa            = 1
0.00.105.514 I print_info: n_embd_k_gqa     = 2048
0.00.105.516 I print_info: n_embd_v_gqa     = 2048
0.00.105.517 I print_info: f_norm_eps       = 1.0e-05
0.00.105.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.521 I print_info: f_logit_scale    = 0.0e+00
0.00.105.522 I print_info: f_attn_scale     = 0.0e+00
0.00.105.523 I print_info: n_ff             = 8192
0.00.105.524 I print_info: n_expert         = 0
0.00.105.524 I print_info: n_expert_used    = 0
0.00.105.525 I print_info: causal attn      = 1
0.00.105.526 I print_info: pooling type     = 0
0.00.105.526 I print_info: rope type        = 2
0.00.105.527 I print_info: rope scaling     = linear
0.00.105.529 I print_info: freq_base_train  = 10000.0
0.00.105.529 I print_info: freq_scale_train = 1
0.00.105.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.530 I print_info: rope_finetuned   = unknown
0.00.105.531 I print_info: model type       = 1.4B
0.00.105.532 I print_info: model params     = 1.41 B
0.00.105.532 I print_info: general.name     = 1.4B
0.00.105.536 I print_info: vocab type       = BPE
0.00.105.537 I print_info: n_vocab          = 50304
0.00.105.538 I print_info: n_merges         = 50009
0.00.105.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: LF token         = 187 'Ċ'
0.00.105.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: max token length = 1024
0.00.105.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.213 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.769 I llama_context: constructing llama_context
0.00.143.777 I llama_context: n_seq_max     = 1
0.00.143.777 I llama_context: n_ctx         = 2048
0.00.143.778 I llama_context: n_ctx_per_seq = 2048
0.00.143.778 I llama_context: n_batch       = 2048
0.00.143.779 I llama_context: n_ubatch      = 512
0.00.143.779 I llama_context: causal_attn   = 1
0.00.143.780 I llama_context: flash_attn    = 0
0.00.143.783 I llama_context: freq_base     = 10000.0
0.00.143.783 I llama_context: freq_scale    = 1
0.00.143.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.806 I llama_context: graph nodes  = 991
0.00.291.807 I llama_context: graph splits = 1
0.00.291.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.348 I main: llama threadpool init, n_threads = 8
0.00.339.363 I 
0.00.339.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.451 I 
0.00.339.551 I sampler seed: 1234
0.00.339.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.569 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.834.600 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.01.834.614 I llama_perf_context_print:        load time =     337.09 ms
0.01.834.623 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.01.834.632 I llama_perf_context_print:        eval time =    1383.81 ms /    63 runs   (   21.97 ms per token,    45.53 tokens per second)
0.01.834.639 I llama_perf_context_print:       total time =    1496.93 ms /    70 tokens
0.01.834.651 I llama_perf_context_print:    graphs reused =          0

real	0m1.922s
user	0m12.026s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q3_K - Medium
0.00.030.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.106 I load: special tokens cache size = 25
0.00.107.501 I load: token to piece cache size = 0.2984 MB
0.00.107.529 I print_info: arch             = gptneox
0.00.107.532 I print_info: vocab_only       = 0
0.00.107.533 I print_info: n_ctx_train      = 2048
0.00.107.533 I print_info: n_embd           = 2048
0.00.107.534 I print_info: n_layer          = 24
0.00.107.556 I print_info: n_head           = 16
0.00.107.559 I print_info: n_head_kv        = 16
0.00.107.559 I print_info: n_rot            = 32
0.00.107.560 I print_info: n_swa            = 0
0.00.107.562 I print_info: is_swa_any       = 0
0.00.107.564 I print_info: n_embd_head_k    = 128
0.00.107.565 I print_info: n_embd_head_v    = 128
0.00.107.568 I print_info: n_gqa            = 1
0.00.107.570 I print_info: n_embd_k_gqa     = 2048
0.00.107.572 I print_info: n_embd_v_gqa     = 2048
0.00.107.575 I print_info: f_norm_eps       = 1.0e-05
0.00.107.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.577 I print_info: f_logit_scale    = 0.0e+00
0.00.107.578 I print_info: f_attn_scale     = 0.0e+00
0.00.107.579 I print_info: n_ff             = 8192
0.00.107.580 I print_info: n_expert         = 0
0.00.107.580 I print_info: n_expert_used    = 0
0.00.107.581 I print_info: causal attn      = 1
0.00.107.582 I print_info: pooling type     = 0
0.00.107.583 I print_info: rope type        = 2
0.00.107.584 I print_info: rope scaling     = linear
0.00.107.586 I print_info: freq_base_train  = 10000.0
0.00.107.586 I print_info: freq_scale_train = 1
0.00.107.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.587 I print_info: rope_finetuned   = unknown
0.00.107.588 I print_info: model type       = 1.4B
0.00.107.589 I print_info: model params     = 1.41 B
0.00.107.589 I print_info: general.name     = 1.4B
0.00.107.593 I print_info: vocab type       = BPE
0.00.107.594 I print_info: n_vocab          = 50304
0.00.107.595 I print_info: n_merges         = 50009
0.00.107.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: LF token         = 187 'Ċ'
0.00.107.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: max token length = 1024
0.00.107.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.997 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.590 I llama_context: constructing llama_context
0.00.145.596 I llama_context: n_seq_max     = 1
0.00.145.596 I llama_context: n_ctx         = 128
0.00.145.596 I llama_context: n_ctx_per_seq = 128
0.00.145.597 I llama_context: n_batch       = 128
0.00.145.597 I llama_context: n_ubatch      = 128
0.00.145.598 I llama_context: causal_attn   = 1
0.00.145.598 I llama_context: flash_attn    = 0
0.00.145.600 I llama_context: freq_base     = 10000.0
0.00.145.601 I llama_context: freq_scale    = 1
0.00.145.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.484 I llama_context: graph nodes  = 991
0.00.178.485 I llama_context: graph splits = 1
0.00.178.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.464 I 
0.00.215.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.566 I perplexity: tokenizing the input ..
0.00.224.439 I perplexity: tokenization took 8.867 ms
0.00.224.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.930 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.035.871 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.035.915 I llama_perf_context_print:        load time =     215.08 ms
0.02.035.918 I llama_perf_context_print: prompt eval time =    1807.85 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.035.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.920 I llama_perf_context_print:       total time =    1820.46 ms /   129 tokens
0.02.035.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m14.787s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.693 I print_info: file format = GGUF V3 (latest)
0.00.031.694 I print_info: file type   = Q4_K - Medium
0.00.031.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.283 I load: special tokens cache size = 25
0.00.111.893 I load: token to piece cache size = 0.2984 MB
0.00.111.920 I print_info: arch             = gptneox
0.00.111.924 I print_info: vocab_only       = 0
0.00.111.924 I print_info: n_ctx_train      = 2048
0.00.111.925 I print_info: n_embd           = 2048
0.00.111.925 I print_info: n_layer          = 24
0.00.111.948 I print_info: n_head           = 16
0.00.111.953 I print_info: n_head_kv        = 16
0.00.111.954 I print_info: n_rot            = 32
0.00.111.954 I print_info: n_swa            = 0
0.00.111.956 I print_info: is_swa_any       = 0
0.00.111.956 I print_info: n_embd_head_k    = 128
0.00.111.957 I print_info: n_embd_head_v    = 128
0.00.111.959 I print_info: n_gqa            = 1
0.00.111.961 I print_info: n_embd_k_gqa     = 2048
0.00.111.963 I print_info: n_embd_v_gqa     = 2048
0.00.111.965 I print_info: f_norm_eps       = 1.0e-05
0.00.111.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.968 I print_info: f_logit_scale    = 0.0e+00
0.00.111.968 I print_info: f_attn_scale     = 0.0e+00
0.00.111.970 I print_info: n_ff             = 8192
0.00.111.970 I print_info: n_expert         = 0
0.00.111.971 I print_info: n_expert_used    = 0
0.00.111.972 I print_info: causal attn      = 1
0.00.111.972 I print_info: pooling type     = 0
0.00.111.973 I print_info: rope type        = 2
0.00.111.973 I print_info: rope scaling     = linear
0.00.111.975 I print_info: freq_base_train  = 10000.0
0.00.111.976 I print_info: freq_scale_train = 1
0.00.111.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.977 I print_info: rope_finetuned   = unknown
0.00.111.978 I print_info: model type       = 1.4B
0.00.111.979 I print_info: model params     = 1.41 B
0.00.111.979 I print_info: general.name     = 1.4B
0.00.111.983 I print_info: vocab type       = BPE
0.00.111.984 I print_info: n_vocab          = 50304
0.00.111.984 I print_info: n_merges         = 50009
0.00.111.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: LF token         = 187 'Ċ'
0.00.111.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: max token length = 1024
0.00.111.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.495 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.178 I llama_context: constructing llama_context
0.00.157.185 I llama_context: n_seq_max     = 1
0.00.157.186 I llama_context: n_ctx         = 2048
0.00.157.186 I llama_context: n_ctx_per_seq = 2048
0.00.157.187 I llama_context: n_batch       = 2048
0.00.157.187 I llama_context: n_ubatch      = 512
0.00.157.187 I llama_context: causal_attn   = 1
0.00.157.188 I llama_context: flash_attn    = 0
0.00.157.191 I llama_context: freq_base     = 10000.0
0.00.157.191 I llama_context: freq_scale    = 1
0.00.157.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.727 I llama_context: graph nodes  = 991
0.00.307.728 I llama_context: graph splits = 1
0.00.307.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.816 I main: llama threadpool init, n_threads = 8
0.00.358.830 I 
0.00.358.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.921 I 
0.00.359.026 I sampler seed: 1234
0.00.359.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.044 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.969.658 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18149.28 tokens per second)
0.01.969.672 I llama_perf_context_print:        load time =     356.49 ms
0.01.969.681 I llama_perf_context_print: prompt eval time =     108.22 ms /     7 tokens (   15.46 ms per token,    64.69 tokens per second)
0.01.969.690 I llama_perf_context_print:        eval time =    1490.61 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.969.703 I llama_perf_context_print:       total time =    1612.56 ms /    70 tokens
0.01.969.714 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m13.006s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q4_K - Medium
0.00.031.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.953 I load: special tokens cache size = 25
0.00.111.869 I load: token to piece cache size = 0.2984 MB
0.00.111.897 I print_info: arch             = gptneox
0.00.111.900 I print_info: vocab_only       = 0
0.00.111.901 I print_info: n_ctx_train      = 2048
0.00.111.902 I print_info: n_embd           = 2048
0.00.111.902 I print_info: n_layer          = 24
0.00.111.925 I print_info: n_head           = 16
0.00.111.928 I print_info: n_head_kv        = 16
0.00.111.929 I print_info: n_rot            = 32
0.00.111.929 I print_info: n_swa            = 0
0.00.111.931 I print_info: is_swa_any       = 0
0.00.111.931 I print_info: n_embd_head_k    = 128
0.00.111.932 I print_info: n_embd_head_v    = 128
0.00.111.934 I print_info: n_gqa            = 1
0.00.111.936 I print_info: n_embd_k_gqa     = 2048
0.00.111.938 I print_info: n_embd_v_gqa     = 2048
0.00.111.940 I print_info: f_norm_eps       = 1.0e-05
0.00.111.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.944 I print_info: f_logit_scale    = 0.0e+00
0.00.111.944 I print_info: f_attn_scale     = 0.0e+00
0.00.111.946 I print_info: n_ff             = 8192
0.00.111.946 I print_info: n_expert         = 0
0.00.111.946 I print_info: n_expert_used    = 0
0.00.111.947 I print_info: causal attn      = 1
0.00.111.947 I print_info: pooling type     = 0
0.00.111.948 I print_info: rope type        = 2
0.00.111.948 I print_info: rope scaling     = linear
0.00.111.950 I print_info: freq_base_train  = 10000.0
0.00.111.951 I print_info: freq_scale_train = 1
0.00.111.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.952 I print_info: rope_finetuned   = unknown
0.00.111.954 I print_info: model type       = 1.4B
0.00.111.954 I print_info: model params     = 1.41 B
0.00.111.955 I print_info: general.name     = 1.4B
0.00.111.958 I print_info: vocab type       = BPE
0.00.111.960 I print_info: n_vocab          = 50304
0.00.111.960 I print_info: n_merges         = 50009
0.00.111.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.964 I print_info: LF token         = 187 'Ċ'
0.00.111.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.965 I print_info: max token length = 1024
0.00.111.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.526 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.164 I llama_context: constructing llama_context
0.00.157.169 I llama_context: n_seq_max     = 1
0.00.157.169 I llama_context: n_ctx         = 128
0.00.157.169 I llama_context: n_ctx_per_seq = 128
0.00.157.170 I llama_context: n_batch       = 128
0.00.157.170 I llama_context: n_ubatch      = 128
0.00.157.171 I llama_context: causal_attn   = 1
0.00.157.171 I llama_context: flash_attn    = 0
0.00.157.174 I llama_context: freq_base     = 10000.0
0.00.157.175 I llama_context: freq_scale    = 1
0.00.157.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.365 I llama_context: graph nodes  = 991
0.00.190.366 I llama_context: graph splits = 1
0.00.190.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.849 I 
0.00.230.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.951 I perplexity: tokenizing the input ..
0.00.240.181 I perplexity: tokenization took 9.222 ms
0.00.240.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.087 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.213.005 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.213.051 I llama_perf_context_print:        load time =     230.45 ms
0.02.213.056 I llama_perf_context_print: prompt eval time =    1969.26 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.213.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.072 I llama_perf_context_print:       total time =    1982.22 ms /   129 tokens
0.02.213.072 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m16.145s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.014.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.825 I llama_model_loader: - type  f32:  194 tensors
0.00.031.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.831 I print_info: file format = GGUF V3 (latest)
0.00.031.832 I print_info: file type   = Q5_K - Medium
0.00.031.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.196 I load: special tokens cache size = 25
0.00.112.762 I load: token to piece cache size = 0.2984 MB
0.00.112.787 I print_info: arch             = gptneox
0.00.112.790 I print_info: vocab_only       = 0
0.00.112.791 I print_info: n_ctx_train      = 2048
0.00.112.791 I print_info: n_embd           = 2048
0.00.112.792 I print_info: n_layer          = 24
0.00.112.813 I print_info: n_head           = 16
0.00.112.818 I print_info: n_head_kv        = 16
0.00.112.819 I print_info: n_rot            = 32
0.00.112.819 I print_info: n_swa            = 0
0.00.112.820 I print_info: is_swa_any       = 0
0.00.112.821 I print_info: n_embd_head_k    = 128
0.00.112.821 I print_info: n_embd_head_v    = 128
0.00.112.824 I print_info: n_gqa            = 1
0.00.112.825 I print_info: n_embd_k_gqa     = 2048
0.00.112.827 I print_info: n_embd_v_gqa     = 2048
0.00.112.829 I print_info: f_norm_eps       = 1.0e-05
0.00.112.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.832 I print_info: f_logit_scale    = 0.0e+00
0.00.112.833 I print_info: f_attn_scale     = 0.0e+00
0.00.112.834 I print_info: n_ff             = 8192
0.00.112.835 I print_info: n_expert         = 0
0.00.112.835 I print_info: n_expert_used    = 0
0.00.112.836 I print_info: causal attn      = 1
0.00.112.836 I print_info: pooling type     = 0
0.00.112.837 I print_info: rope type        = 2
0.00.112.838 I print_info: rope scaling     = linear
0.00.112.841 I print_info: freq_base_train  = 10000.0
0.00.112.842 I print_info: freq_scale_train = 1
0.00.112.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.844 I print_info: rope_finetuned   = unknown
0.00.112.845 I print_info: model type       = 1.4B
0.00.112.845 I print_info: model params     = 1.41 B
0.00.112.846 I print_info: general.name     = 1.4B
0.00.112.849 I print_info: vocab type       = BPE
0.00.112.850 I print_info: n_vocab          = 50304
0.00.112.850 I print_info: n_merges         = 50009
0.00.112.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.853 I print_info: LF token         = 187 'Ċ'
0.00.112.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: max token length = 1024
0.00.112.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.053 I llama_context: constructing llama_context
0.00.164.059 I llama_context: n_seq_max     = 1
0.00.164.059 I llama_context: n_ctx         = 2048
0.00.164.060 I llama_context: n_ctx_per_seq = 2048
0.00.164.060 I llama_context: n_batch       = 2048
0.00.164.061 I llama_context: n_ubatch      = 512
0.00.164.061 I llama_context: causal_attn   = 1
0.00.164.061 I llama_context: flash_attn    = 0
0.00.164.065 I llama_context: freq_base     = 10000.0
0.00.164.066 I llama_context: freq_scale    = 1
0.00.164.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.107 I llama_context: graph nodes  = 991
0.00.314.107 I llama_context: graph splits = 1
0.00.314.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.323 I main: llama threadpool init, n_threads = 8
0.00.374.339 I 
0.00.374.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.427 I 
0.00.374.528 I sampler seed: 1234
0.00.374.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.548 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.328.282 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18163.21 tokens per second)
0.02.328.297 I llama_perf_context_print:        load time =     372.08 ms
0.02.328.306 I llama_perf_context_print: prompt eval time =     140.94 ms /     7 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.328.315 I llama_perf_context_print:        eval time =    1801.19 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.328.326 I llama_perf_context_print:       total time =    1955.65 ms /    70 tokens
0.02.328.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.424s
user	0m15.793s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.016 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = Q5_K - Medium
0.00.031.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.569 I load: special tokens cache size = 25
0.00.106.969 I load: token to piece cache size = 0.2984 MB
0.00.106.996 I print_info: arch             = gptneox
0.00.106.999 I print_info: vocab_only       = 0
0.00.107.000 I print_info: n_ctx_train      = 2048
0.00.107.000 I print_info: n_embd           = 2048
0.00.107.001 I print_info: n_layer          = 24
0.00.107.025 I print_info: n_head           = 16
0.00.107.030 I print_info: n_head_kv        = 16
0.00.107.031 I print_info: n_rot            = 32
0.00.107.031 I print_info: n_swa            = 0
0.00.107.032 I print_info: is_swa_any       = 0
0.00.107.033 I print_info: n_embd_head_k    = 128
0.00.107.034 I print_info: n_embd_head_v    = 128
0.00.107.036 I print_info: n_gqa            = 1
0.00.107.038 I print_info: n_embd_k_gqa     = 2048
0.00.107.041 I print_info: n_embd_v_gqa     = 2048
0.00.107.044 I print_info: f_norm_eps       = 1.0e-05
0.00.107.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.047 I print_info: f_logit_scale    = 0.0e+00
0.00.107.047 I print_info: f_attn_scale     = 0.0e+00
0.00.107.049 I print_info: n_ff             = 8192
0.00.107.050 I print_info: n_expert         = 0
0.00.107.050 I print_info: n_expert_used    = 0
0.00.107.051 I print_info: causal attn      = 1
0.00.107.052 I print_info: pooling type     = 0
0.00.107.052 I print_info: rope type        = 2
0.00.107.053 I print_info: rope scaling     = linear
0.00.107.055 I print_info: freq_base_train  = 10000.0
0.00.107.056 I print_info: freq_scale_train = 1
0.00.107.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.058 I print_info: rope_finetuned   = unknown
0.00.107.059 I print_info: model type       = 1.4B
0.00.107.060 I print_info: model params     = 1.41 B
0.00.107.061 I print_info: general.name     = 1.4B
0.00.107.064 I print_info: vocab type       = BPE
0.00.107.066 I print_info: n_vocab          = 50304
0.00.107.066 I print_info: n_merges         = 50009
0.00.107.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: LF token         = 187 'Ċ'
0.00.107.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: max token length = 1024
0.00.107.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.042 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.604 I llama_context: constructing llama_context
0.00.158.609 I llama_context: n_seq_max     = 1
0.00.158.610 I llama_context: n_ctx         = 128
0.00.158.610 I llama_context: n_ctx_per_seq = 128
0.00.158.611 I llama_context: n_batch       = 128
0.00.158.611 I llama_context: n_ubatch      = 128
0.00.158.612 I llama_context: causal_attn   = 1
0.00.158.612 I llama_context: flash_attn    = 0
0.00.158.615 I llama_context: freq_base     = 10000.0
0.00.158.616 I llama_context: freq_scale    = 1
0.00.158.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.901 I llama_context: graph nodes  = 991
0.00.191.902 I llama_context: graph splits = 1
0.00.191.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.668 I 
0.00.241.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.779 I perplexity: tokenizing the input ..
0.00.250.601 I perplexity: tokenization took 8.815 ms
0.00.250.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.829 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.827.781 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.827.829 I llama_perf_context_print:        load time =     241.26 ms
0.02.827.833 I llama_perf_context_print: prompt eval time =    2573.57 ms /   128 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.827.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.836 I llama_perf_context_print:       total time =    2586.18 ms /   129 tokens
0.02.827.836 I llama_perf_context_print:    graphs reused =          0

real	0m2.898s
user	0m21.045s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q6_K
0.00.030.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.609 I load: special tokens cache size = 25
0.00.104.883 I load: token to piece cache size = 0.2984 MB
0.00.104.912 I print_info: arch             = gptneox
0.00.104.915 I print_info: vocab_only       = 0
0.00.104.916 I print_info: n_ctx_train      = 2048
0.00.104.917 I print_info: n_embd           = 2048
0.00.104.917 I print_info: n_layer          = 24
0.00.104.941 I print_info: n_head           = 16
0.00.104.946 I print_info: n_head_kv        = 16
0.00.104.947 I print_info: n_rot            = 32
0.00.104.947 I print_info: n_swa            = 0
0.00.104.949 I print_info: is_swa_any       = 0
0.00.104.950 I print_info: n_embd_head_k    = 128
0.00.104.951 I print_info: n_embd_head_v    = 128
0.00.104.953 I print_info: n_gqa            = 1
0.00.104.955 I print_info: n_embd_k_gqa     = 2048
0.00.104.958 I print_info: n_embd_v_gqa     = 2048
0.00.104.960 I print_info: f_norm_eps       = 1.0e-05
0.00.104.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.963 I print_info: f_logit_scale    = 0.0e+00
0.00.104.963 I print_info: f_attn_scale     = 0.0e+00
0.00.104.965 I print_info: n_ff             = 8192
0.00.104.965 I print_info: n_expert         = 0
0.00.104.966 I print_info: n_expert_used    = 0
0.00.104.966 I print_info: causal attn      = 1
0.00.104.967 I print_info: pooling type     = 0
0.00.104.968 I print_info: rope type        = 2
0.00.104.968 I print_info: rope scaling     = linear
0.00.104.970 I print_info: freq_base_train  = 10000.0
0.00.104.971 I print_info: freq_scale_train = 1
0.00.104.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.973 I print_info: rope_finetuned   = unknown
0.00.104.975 I print_info: model type       = 1.4B
0.00.104.975 I print_info: model params     = 1.41 B
0.00.104.976 I print_info: general.name     = 1.4B
0.00.104.979 I print_info: vocab type       = BPE
0.00.104.980 I print_info: n_vocab          = 50304
0.00.104.981 I print_info: n_merges         = 50009
0.00.104.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: LF token         = 187 'Ċ'
0.00.104.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: max token length = 1024
0.00.104.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.355 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.910 I llama_context: constructing llama_context
0.00.160.916 I llama_context: n_seq_max     = 1
0.00.160.916 I llama_context: n_ctx         = 2048
0.00.160.916 I llama_context: n_ctx_per_seq = 2048
0.00.160.917 I llama_context: n_batch       = 2048
0.00.160.917 I llama_context: n_ubatch      = 512
0.00.160.918 I llama_context: causal_attn   = 1
0.00.160.918 I llama_context: flash_attn    = 0
0.00.160.921 I llama_context: freq_base     = 10000.0
0.00.160.922 I llama_context: freq_scale    = 1
0.00.160.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.993 I llama_context: graph nodes  = 991
0.00.309.994 I llama_context: graph splits = 1
0.00.310.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.396 I main: llama threadpool init, n_threads = 8
0.00.373.411 I 
0.00.373.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.502 I 
0.00.373.603 I sampler seed: 1234
0.00.373.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.622 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.432.182 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18163.21 tokens per second)
0.02.432.195 I llama_perf_context_print:        load time =     371.14 ms
0.02.432.204 I llama_perf_context_print: prompt eval time =     150.63 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.432.212 I llama_perf_context_print:        eval time =    1896.47 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.432.227 I llama_perf_context_print:       total time =    2060.49 ms /    70 tokens
0.02.432.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.533s
user	0m16.703s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q6_K
0.00.030.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.882 I load: special tokens cache size = 25
0.00.107.205 I load: token to piece cache size = 0.2984 MB
0.00.107.232 I print_info: arch             = gptneox
0.00.107.236 I print_info: vocab_only       = 0
0.00.107.236 I print_info: n_ctx_train      = 2048
0.00.107.237 I print_info: n_embd           = 2048
0.00.107.237 I print_info: n_layer          = 24
0.00.107.262 I print_info: n_head           = 16
0.00.107.269 I print_info: n_head_kv        = 16
0.00.107.270 I print_info: n_rot            = 32
0.00.107.271 I print_info: n_swa            = 0
0.00.107.273 I print_info: is_swa_any       = 0
0.00.107.273 I print_info: n_embd_head_k    = 128
0.00.107.273 I print_info: n_embd_head_v    = 128
0.00.107.276 I print_info: n_gqa            = 1
0.00.107.278 I print_info: n_embd_k_gqa     = 2048
0.00.107.280 I print_info: n_embd_v_gqa     = 2048
0.00.107.282 I print_info: f_norm_eps       = 1.0e-05
0.00.107.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.285 I print_info: f_logit_scale    = 0.0e+00
0.00.107.285 I print_info: f_attn_scale     = 0.0e+00
0.00.107.287 I print_info: n_ff             = 8192
0.00.107.287 I print_info: n_expert         = 0
0.00.107.288 I print_info: n_expert_used    = 0
0.00.107.288 I print_info: causal attn      = 1
0.00.107.288 I print_info: pooling type     = 0
0.00.107.289 I print_info: rope type        = 2
0.00.107.290 I print_info: rope scaling     = linear
0.00.107.292 I print_info: freq_base_train  = 10000.0
0.00.107.292 I print_info: freq_scale_train = 1
0.00.107.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.293 I print_info: rope_finetuned   = unknown
0.00.107.295 I print_info: model type       = 1.4B
0.00.107.295 I print_info: model params     = 1.41 B
0.00.107.296 I print_info: general.name     = 1.4B
0.00.107.299 I print_info: vocab type       = BPE
0.00.107.300 I print_info: n_vocab          = 50304
0.00.107.300 I print_info: n_merges         = 50009
0.00.107.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.304 I print_info: LF token         = 187 'Ċ'
0.00.107.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.306 I print_info: max token length = 1024
0.00.107.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.385 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.964 I llama_context: constructing llama_context
0.00.163.972 I llama_context: n_seq_max     = 1
0.00.163.972 I llama_context: n_ctx         = 128
0.00.163.973 I llama_context: n_ctx_per_seq = 128
0.00.163.973 I llama_context: n_batch       = 128
0.00.163.974 I llama_context: n_ubatch      = 128
0.00.163.974 I llama_context: causal_attn   = 1
0.00.163.975 I llama_context: flash_attn    = 0
0.00.163.978 I llama_context: freq_base     = 10000.0
0.00.163.979 I llama_context: freq_scale    = 1
0.00.163.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.722 I llama_context: graph nodes  = 991
0.00.197.723 I llama_context: graph splits = 1
0.00.197.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.610 I 
0.00.250.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.720 I perplexity: tokenizing the input ..
0.00.259.635 I perplexity: tokenization took 8.908 ms
0.00.259.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.547 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.008.510 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.008.555 I llama_perf_context_print:        load time =     250.24 ms
0.03.008.559 I llama_perf_context_print: prompt eval time =    2745.24 ms /   128 tokens (   21.45 ms per token,    46.63 tokens per second)
0.03.008.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.563 I llama_perf_context_print:       total time =    2757.96 ms /   129 tokens
0.03.008.564 I llama_perf_context_print:    graphs reused =          0

real	0m3.082s
user	0m22.427s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_0
0.00.030.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.820 I load: special tokens cache size = 25
0.00.107.978 I load: token to piece cache size = 0.2984 MB
0.00.108.003 I print_info: arch             = gptneox
0.00.108.006 I print_info: vocab_only       = 0
0.00.108.006 I print_info: n_ctx_train      = 2048
0.00.108.007 I print_info: n_embd           = 2048
0.00.108.007 I print_info: n_layer          = 24
0.00.108.032 I print_info: n_head           = 16
0.00.108.037 I print_info: n_head_kv        = 16
0.00.108.038 I print_info: n_rot            = 32
0.00.108.038 I print_info: n_swa            = 0
0.00.108.040 I print_info: is_swa_any       = 0
0.00.108.041 I print_info: n_embd_head_k    = 128
0.00.108.041 I print_info: n_embd_head_v    = 128
0.00.108.043 I print_info: n_gqa            = 1
0.00.108.045 I print_info: n_embd_k_gqa     = 2048
0.00.108.047 I print_info: n_embd_v_gqa     = 2048
0.00.108.050 I print_info: f_norm_eps       = 1.0e-05
0.00.108.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.053 I print_info: f_logit_scale    = 0.0e+00
0.00.108.053 I print_info: f_attn_scale     = 0.0e+00
0.00.108.055 I print_info: n_ff             = 8192
0.00.108.055 I print_info: n_expert         = 0
0.00.108.056 I print_info: n_expert_used    = 0
0.00.108.056 I print_info: causal attn      = 1
0.00.108.057 I print_info: pooling type     = 0
0.00.108.057 I print_info: rope type        = 2
0.00.108.058 I print_info: rope scaling     = linear
0.00.108.060 I print_info: freq_base_train  = 10000.0
0.00.108.061 I print_info: freq_scale_train = 1
0.00.108.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.062 I print_info: rope_finetuned   = unknown
0.00.108.063 I print_info: model type       = 1.4B
0.00.108.064 I print_info: model params     = 1.41 B
0.00.108.064 I print_info: general.name     = 1.4B
0.00.108.067 I print_info: vocab type       = BPE
0.00.108.068 I print_info: n_vocab          = 50304
0.00.108.069 I print_info: n_merges         = 50009
0.00.108.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: LF token         = 187 'Ċ'
0.00.108.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.073 I print_info: max token length = 1024
0.00.108.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.301 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.825 I llama_context: constructing llama_context
0.00.552.831 I llama_context: n_seq_max     = 1
0.00.552.832 I llama_context: n_ctx         = 2048
0.00.552.832 I llama_context: n_ctx_per_seq = 2048
0.00.552.832 I llama_context: n_batch       = 2048
0.00.552.833 I llama_context: n_ubatch      = 512
0.00.552.833 I llama_context: causal_attn   = 1
0.00.552.833 I llama_context: flash_attn    = 0
0.00.552.839 I llama_context: freq_base     = 10000.0
0.00.552.839 I llama_context: freq_scale    = 1
0.00.552.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.676.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.694.717 I llama_context: graph nodes  = 991
0.00.694.717 I llama_context: graph splits = 1
0.00.694.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.434 I llama_context: constructing llama_context
0.01.087.459 I llama_context: n_seq_max     = 1
0.01.087.459 I llama_context: n_ctx         = 2048
0.01.087.460 I llama_context: n_ctx_per_seq = 2048
0.01.087.460 I llama_context: n_batch       = 2048
0.01.087.460 I llama_context: n_ubatch      = 512
0.01.087.461 I llama_context: causal_attn   = 1
0.01.087.461 I llama_context: flash_attn    = 0
0.01.087.468 I llama_context: freq_base     = 10000.0
0.01.087.469 I llama_context: freq_scale    = 1
0.01.087.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.226.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.937 I llama_context: graph nodes  = 991
0.01.226.937 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.566.433 I llama_context: constructing llama_context
0.01.566.454 I llama_context: n_seq_max     = 1
0.01.566.455 I llama_context: n_ctx         = 2048
0.01.566.455 I llama_context: n_ctx_per_seq = 2048
0.01.566.456 I llama_context: n_batch       = 2048
0.01.566.456 I llama_context: n_ubatch      = 512
0.01.566.457 I llama_context: causal_attn   = 1
0.01.566.457 I llama_context: flash_attn    = 0
0.01.566.463 I llama_context: freq_base     = 10000.0
0.01.566.464 I llama_context: freq_scale    = 1
0.01.566.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.570.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.687.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.705.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.705.154 I llama_context: graph nodes  = 991
0.01.705.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.241s
user	0m7.241s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.583 I load: special tokens cache size = 25
0.00.110.019 I load: token to piece cache size = 0.2984 MB
0.00.110.046 I print_info: arch             = gptneox
0.00.110.050 I print_info: vocab_only       = 0
0.00.110.050 I print_info: n_ctx_train      = 2048
0.00.110.051 I print_info: n_embd           = 2048
0.00.110.052 I print_info: n_layer          = 24
0.00.110.075 I print_info: n_head           = 16
0.00.110.080 I print_info: n_head_kv        = 16
0.00.110.081 I print_info: n_rot            = 32
0.00.110.081 I print_info: n_swa            = 0
0.00.110.083 I print_info: is_swa_any       = 0
0.00.110.084 I print_info: n_embd_head_k    = 128
0.00.110.084 I print_info: n_embd_head_v    = 128
0.00.110.086 I print_info: n_gqa            = 1
0.00.110.088 I print_info: n_embd_k_gqa     = 2048
0.00.110.091 I print_info: n_embd_v_gqa     = 2048
0.00.110.093 I print_info: f_norm_eps       = 1.0e-05
0.00.110.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.097 I print_info: f_logit_scale    = 0.0e+00
0.00.110.098 I print_info: f_attn_scale     = 0.0e+00
0.00.110.099 I print_info: n_ff             = 8192
0.00.110.100 I print_info: n_expert         = 0
0.00.110.100 I print_info: n_expert_used    = 0
0.00.110.101 I print_info: causal attn      = 1
0.00.110.102 I print_info: pooling type     = 0
0.00.110.102 I print_info: rope type        = 2
0.00.110.102 I print_info: rope scaling     = linear
0.00.110.105 I print_info: freq_base_train  = 10000.0
0.00.110.106 I print_info: freq_scale_train = 1
0.00.110.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.107 I print_info: rope_finetuned   = unknown
0.00.110.108 I print_info: model type       = 1.4B
0.00.110.108 I print_info: model params     = 1.41 B
0.00.110.109 I print_info: general.name     = 1.4B
0.00.110.112 I print_info: vocab type       = BPE
0.00.110.113 I print_info: n_vocab          = 50304
0.00.110.114 I print_info: n_merges         = 50009
0.00.110.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: LF token         = 187 'Ċ'
0.00.110.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.119 I print_info: max token length = 1024
0.00.110.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.432 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.423 I llama_context: constructing llama_context
0.00.551.428 I llama_context: n_seq_max     = 1
0.00.551.429 I llama_context: n_ctx         = 2048
0.00.551.429 I llama_context: n_ctx_per_seq = 2048
0.00.551.430 I llama_context: n_batch       = 2048
0.00.551.430 I llama_context: n_ubatch      = 512
0.00.551.431 I llama_context: causal_attn   = 1
0.00.551.431 I llama_context: flash_attn    = 1
0.00.551.435 I llama_context: freq_base     = 10000.0
0.00.551.436 I llama_context: freq_scale    = 1
0.00.551.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.675.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.693.374 I llama_context: graph nodes  = 896
0.00.693.375 I llama_context: graph splits = 1
0.00.693.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.555 I llama_context: constructing llama_context
0.01.073.579 I llama_context: n_seq_max     = 1
0.01.073.580 I llama_context: n_ctx         = 2048
0.01.073.580 I llama_context: n_ctx_per_seq = 2048
0.01.073.581 I llama_context: n_batch       = 2048
0.01.073.581 I llama_context: n_ubatch      = 512
0.01.073.581 I llama_context: causal_attn   = 1
0.01.073.582 I llama_context: flash_attn    = 1
0.01.073.588 I llama_context: freq_base     = 10000.0
0.01.073.588 I llama_context: freq_scale    = 1
0.01.073.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.206.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.870 I llama_context: graph nodes  = 896
0.01.206.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.540.020 I llama_context: constructing llama_context
0.01.540.041 I llama_context: n_seq_max     = 1
0.01.540.042 I llama_context: n_ctx         = 2048
0.01.540.042 I llama_context: n_ctx_per_seq = 2048
0.01.540.043 I llama_context: n_batch       = 2048
0.01.540.043 I llama_context: n_ubatch      = 512
0.01.540.044 I llama_context: causal_attn   = 1
0.01.540.044 I llama_context: flash_attn    = 1
0.01.540.050 I llama_context: freq_base     = 10000.0
0.01.540.050 I llama_context: freq_scale    = 1
0.01.540.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.544.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.659.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.659.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.676.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.676.635 I llama_context: graph nodes  = 896
0.01.676.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.231s
user	0m7.220s
sys	0m0.819s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.45user 0.38system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2957276maxresident)k
0inputs+40outputs (0major+91503minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.13user 0.38system 0:00.51elapsed 100%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91263minor)pagefaults 0swaps
```
