## Summary

- status:  SUCCESS ✅
- runtime: 5:43.84
- date:    Tue Jul  8 15:43:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb4f7a9e4eec171fecf0f640b1337a1c24485560
- author:  compilade
```
memory : fix broken batch splits for recurrent cache (#14575)

Splits producing more than one ubatch per batch for recurrent models
were broken with #14512.

This fixes it by moving the completeness check after the ubatch split loop.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.93 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.19 sec*proc (35 tests)

Total Test time (real) =  84.21 sec

real	1m24.215s
user	1m53.567s
sys	0m7.223s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.42 sec*proc (35 tests)

Total Test time (real) =  30.44 sec

real	0m30.447s
user	0m32.072s
sys	0m6.388s
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
0.00.000.229 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.469 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.093 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.326 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.328 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.332 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.334 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type  f16:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = F16
0.00.011.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.441 I load: special tokens cache size = 5
0.00.035.199 I load: token to piece cache size = 0.2032 MB
0.00.035.217 I print_info: arch             = bert
0.00.035.217 I print_info: vocab_only       = 0
0.00.035.218 I print_info: n_ctx_train      = 512
0.00.035.219 I print_info: n_embd           = 384
0.00.035.219 I print_info: n_layer          = 12
0.00.035.235 I print_info: n_head           = 12
0.00.035.237 I print_info: n_head_kv        = 12
0.00.035.238 I print_info: n_rot            = 32
0.00.035.239 I print_info: n_swa            = 0
0.00.035.241 I print_info: is_swa_any       = 0
0.00.035.241 I print_info: n_embd_head_k    = 32
0.00.035.242 I print_info: n_embd_head_v    = 32
0.00.035.243 I print_info: n_gqa            = 1
0.00.035.245 I print_info: n_embd_k_gqa     = 384
0.00.035.247 I print_info: n_embd_v_gqa     = 384
0.00.035.248 I print_info: f_norm_eps       = 1.0e-12
0.00.035.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.250 I print_info: f_logit_scale    = 0.0e+00
0.00.035.251 I print_info: f_attn_scale     = 0.0e+00
0.00.035.253 I print_info: n_ff             = 1536
0.00.035.255 I print_info: n_expert         = 0
0.00.035.256 I print_info: n_expert_used    = 0
0.00.035.256 I print_info: causal attn      = 0
0.00.035.256 I print_info: pooling type     = 2
0.00.035.257 I print_info: rope type        = 2
0.00.035.257 I print_info: rope scaling     = linear
0.00.035.259 I print_info: freq_base_train  = 10000.0
0.00.035.260 I print_info: freq_scale_train = 1
0.00.035.260 I print_info: n_ctx_orig_yarn  = 512
0.00.035.261 I print_info: rope_finetuned   = unknown
0.00.035.262 I print_info: model type       = 33M
0.00.035.263 I print_info: model params     = 33.21 M
0.00.035.263 I print_info: general.name     = Bge Small
0.00.035.266 I print_info: vocab type       = WPM
0.00.035.268 I print_info: n_vocab          = 30522
0.00.035.268 I print_info: n_merges         = 0
0.00.035.269 I print_info: BOS token        = 101 '[CLS]'
0.00.035.269 I print_info: EOS token        = 102 '[SEP]'
0.00.035.270 I print_info: UNK token        = 100 '[UNK]'
0.00.035.270 I print_info: SEP token        = 102 '[SEP]'
0.00.035.271 I print_info: PAD token        = 0 '[PAD]'
0.00.035.271 I print_info: MASK token       = 103 '[MASK]'
0.00.035.272 I print_info: LF token         = 0 '[PAD]'
0.00.035.273 I print_info: EOG token        = 102 '[SEP]'
0.00.035.274 I print_info: max token length = 21
0.00.035.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.213 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.109 I llama_context: constructing llama_context
0.00.042.114 I llama_context: n_seq_max     = 1
0.00.042.115 I llama_context: n_ctx         = 512
0.00.042.115 I llama_context: n_ctx_per_seq = 512
0.00.042.116 I llama_context: n_batch       = 2048
0.00.042.116 I llama_context: n_ubatch      = 2048
0.00.042.117 I llama_context: causal_attn   = 0
0.00.042.117 I llama_context: flash_attn    = 0
0.00.042.119 I llama_context: freq_base     = 10000.0
0.00.042.120 I llama_context: freq_scale    = 1
0.00.042.142 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.024 I 
0.00.054.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.650 I llama_perf_context_print:        load time =      53.74 ms
0.00.058.653 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2913.56 tokens per second)
0.00.058.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.655 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.081s
user	0m0.051s
sys	0m0.064s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = Q8_0
0.00.011.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.955 I load: special tokens cache size = 5
0.00.035.716 I load: token to piece cache size = 0.2032 MB
0.00.035.733 I print_info: arch             = bert
0.00.035.736 I print_info: vocab_only       = 0
0.00.035.737 I print_info: n_ctx_train      = 512
0.00.035.737 I print_info: n_embd           = 384
0.00.035.738 I print_info: n_layer          = 12
0.00.035.755 I print_info: n_head           = 12
0.00.035.759 I print_info: n_head_kv        = 12
0.00.035.760 I print_info: n_rot            = 32
0.00.035.760 I print_info: n_swa            = 0
0.00.035.761 I print_info: is_swa_any       = 0
0.00.035.762 I print_info: n_embd_head_k    = 32
0.00.035.763 I print_info: n_embd_head_v    = 32
0.00.035.765 I print_info: n_gqa            = 1
0.00.035.766 I print_info: n_embd_k_gqa     = 384
0.00.035.767 I print_info: n_embd_v_gqa     = 384
0.00.035.769 I print_info: f_norm_eps       = 1.0e-12
0.00.035.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.773 I print_info: f_logit_scale    = 0.0e+00
0.00.035.774 I print_info: f_attn_scale     = 0.0e+00
0.00.035.776 I print_info: n_ff             = 1536
0.00.035.777 I print_info: n_expert         = 0
0.00.035.778 I print_info: n_expert_used    = 0
0.00.035.778 I print_info: causal attn      = 0
0.00.035.778 I print_info: pooling type     = 2
0.00.035.779 I print_info: rope type        = 2
0.00.035.780 I print_info: rope scaling     = linear
0.00.035.782 I print_info: freq_base_train  = 10000.0
0.00.035.782 I print_info: freq_scale_train = 1
0.00.035.783 I print_info: n_ctx_orig_yarn  = 512
0.00.035.783 I print_info: rope_finetuned   = unknown
0.00.035.784 I print_info: model type       = 33M
0.00.035.785 I print_info: model params     = 33.21 M
0.00.035.786 I print_info: general.name     = Bge Small
0.00.035.789 I print_info: vocab type       = WPM
0.00.035.790 I print_info: n_vocab          = 30522
0.00.035.791 I print_info: n_merges         = 0
0.00.035.791 I print_info: BOS token        = 101 '[CLS]'
0.00.035.792 I print_info: EOS token        = 102 '[SEP]'
0.00.035.793 I print_info: UNK token        = 100 '[UNK]'
0.00.035.793 I print_info: SEP token        = 102 '[SEP]'
0.00.035.794 I print_info: PAD token        = 0 '[PAD]'
0.00.035.794 I print_info: MASK token       = 103 '[MASK]'
0.00.035.794 I print_info: LF token         = 0 '[PAD]'
0.00.035.796 I print_info: EOG token        = 102 '[SEP]'
0.00.035.796 I print_info: max token length = 21
0.00.035.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.748 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.569 I llama_context: constructing llama_context
0.00.040.573 I llama_context: n_seq_max     = 1
0.00.040.573 I llama_context: n_ctx         = 512
0.00.040.574 I llama_context: n_ctx_per_seq = 512
0.00.040.574 I llama_context: n_batch       = 2048
0.00.040.575 I llama_context: n_ubatch      = 2048
0.00.040.575 I llama_context: causal_attn   = 0
0.00.040.575 I llama_context: flash_attn    = 0
0.00.040.577 I llama_context: freq_base     = 10000.0
0.00.040.578 I llama_context: freq_scale    = 1
0.00.040.598 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.145 I 
0.00.052.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.548 I llama_perf_context_print:        load time =      51.84 ms
0.00.056.552 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.056.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.554 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.077s
user	0m0.088s
sys	0m0.019s
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
0.00.000.261 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.972 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.973 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.976 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.979 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.982 I llama_model_loader: - type  f32:   40 tensors
0.00.028.983 I llama_model_loader: - type  f16:   26 tensors
0.00.028.986 I print_info: file format = GGUF V3 (latest)
0.00.028.986 I print_info: file type   = F16
0.00.028.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.832 W load: empty token at index 5
0.00.055.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.197 I load: special tokens cache size = 5
0.00.766.729 I load: token to piece cache size = 1.5060 MB
0.00.766.758 I print_info: arch             = jina-bert-v2
0.00.766.762 I print_info: vocab_only       = 0
0.00.766.762 I print_info: n_ctx_train      = 8192
0.00.766.763 I print_info: n_embd           = 384
0.00.766.763 I print_info: n_layer          = 4
0.00.766.787 I print_info: n_head           = 12
0.00.766.789 I print_info: n_head_kv        = 12
0.00.766.790 I print_info: n_rot            = 32
0.00.766.791 I print_info: n_swa            = 0
0.00.766.792 I print_info: is_swa_any       = 0
0.00.766.794 I print_info: n_embd_head_k    = 32
0.00.766.794 I print_info: n_embd_head_v    = 32
0.00.766.796 I print_info: n_gqa            = 1
0.00.766.798 I print_info: n_embd_k_gqa     = 384
0.00.766.800 I print_info: n_embd_v_gqa     = 384
0.00.766.802 I print_info: f_norm_eps       = 1.0e-12
0.00.766.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.805 I print_info: f_logit_scale    = 0.0e+00
0.00.766.805 I print_info: f_attn_scale     = 0.0e+00
0.00.766.807 I print_info: n_ff             = 1536
0.00.766.808 I print_info: n_expert         = 0
0.00.766.808 I print_info: n_expert_used    = 0
0.00.766.808 I print_info: causal attn      = 0
0.00.766.809 I print_info: pooling type     = -1
0.00.766.809 I print_info: rope type        = -1
0.00.766.809 I print_info: rope scaling     = linear
0.00.766.811 I print_info: freq_base_train  = 10000.0
0.00.766.812 I print_info: freq_scale_train = 1
0.00.766.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.812 I print_info: rope_finetuned   = unknown
0.00.766.813 I print_info: model type       = 33M
0.00.766.814 I print_info: model params     = 32.90 M
0.00.766.815 I print_info: general.name     = Jina Bert Implementation
0.00.766.818 I print_info: vocab type       = BPE
0.00.766.820 I print_info: n_vocab          = 61056
0.00.766.820 I print_info: n_merges         = 39382
0.00.766.821 I print_info: BOS token        = 0 '<s>'
0.00.766.822 I print_info: EOS token        = 2 '</s>'
0.00.766.822 I print_info: UNK token        = 3 '<unk>'
0.00.766.823 I print_info: SEP token        = 2 '</s>'
0.00.766.823 I print_info: PAD token        = 1 '<pad>'
0.00.766.824 I print_info: MASK token       = 4 '<mask>'
0.00.766.825 I print_info: EOG token        = 2 '</s>'
0.00.766.826 I print_info: max token length = 45
0.00.766.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.075 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.046 I llama_context: constructing llama_context
0.00.772.051 I llama_context: n_seq_max     = 1
0.00.772.052 I llama_context: n_ctx         = 8192
0.00.772.052 I llama_context: n_ctx_per_seq = 8192
0.00.772.053 I llama_context: n_batch       = 2048
0.00.772.053 I llama_context: n_ubatch      = 2048
0.00.772.054 I llama_context: causal_attn   = 0
0.00.772.054 I llama_context: flash_attn    = 0
0.00.772.057 I llama_context: freq_base     = 10000.0
0.00.772.057 I llama_context: freq_scale    = 1
0.00.772.080 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.392 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.913 I 
0.00.782.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.212 I main: prompt 0: 'what is panda?	hi'
0.00.783.217 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.226 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.226 I main: number of tokens in prompt = 13
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


0.00.783.234 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.234 I main: number of tokens in prompt = 40
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


0.00.783.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.058 I llama_perf_context_print:        load time =     782.59 ms
0.00.790.073 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9396.79 tokens per second)
0.00.790.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.095 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens

real	0m0.822s
user	0m0.850s
sys	0m0.024s
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
0.00.000.240 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type  f16:   98 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = all F32 (guessed)
0.00.030.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.596 I load: special tokens cache size = 25
0.00.099.611 I load: token to piece cache size = 0.2984 MB
0.00.099.633 I print_info: arch             = gptneox
0.00.099.635 I print_info: vocab_only       = 0
0.00.099.636 I print_info: n_ctx_train      = 2048
0.00.099.636 I print_info: n_embd           = 2048
0.00.099.637 I print_info: n_layer          = 24
0.00.099.657 I print_info: n_head           = 16
0.00.099.662 I print_info: n_head_kv        = 16
0.00.099.662 I print_info: n_rot            = 32
0.00.099.662 I print_info: n_swa            = 0
0.00.099.664 I print_info: is_swa_any       = 0
0.00.099.665 I print_info: n_embd_head_k    = 128
0.00.099.665 I print_info: n_embd_head_v    = 128
0.00.099.668 I print_info: n_gqa            = 1
0.00.099.669 I print_info: n_embd_k_gqa     = 2048
0.00.099.671 I print_info: n_embd_v_gqa     = 2048
0.00.099.673 I print_info: f_norm_eps       = 1.0e-05
0.00.099.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.676 I print_info: f_logit_scale    = 0.0e+00
0.00.099.676 I print_info: f_attn_scale     = 0.0e+00
0.00.099.678 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.679 I print_info: n_expert_used    = 0
0.00.099.679 I print_info: causal attn      = 1
0.00.099.680 I print_info: pooling type     = 0
0.00.099.680 I print_info: rope type        = 2
0.00.099.681 I print_info: rope scaling     = linear
0.00.099.683 I print_info: freq_base_train  = 10000.0
0.00.099.683 I print_info: freq_scale_train = 1
0.00.099.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.684 I print_info: rope_finetuned   = unknown
0.00.099.685 I print_info: model type       = 1.4B
0.00.099.686 I print_info: model params     = 1.41 B
0.00.099.687 I print_info: general.name     = 1.4B
0.00.099.690 I print_info: vocab type       = BPE
0.00.099.691 I print_info: n_vocab          = 50304
0.00.099.691 I print_info: n_merges         = 50009
0.00.099.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.694 I print_info: LF token         = 187 'Ċ'
0.00.099.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: max token length = 1024
0.00.099.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.472 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.016 I llama_context: constructing llama_context
0.00.270.023 I llama_context: n_seq_max     = 1
0.00.270.023 I llama_context: n_ctx         = 2048
0.00.270.024 I llama_context: n_ctx_per_seq = 2048
0.00.270.025 I llama_context: n_batch       = 2048
0.00.270.026 I llama_context: n_ubatch      = 512
0.00.270.026 I llama_context: causal_attn   = 1
0.00.270.026 I llama_context: flash_attn    = 0
0.00.270.028 I llama_context: freq_base     = 10000.0
0.00.270.029 I llama_context: freq_scale    = 1
0.00.270.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.680 I llama_context: graph nodes  = 991
0.00.403.680 I llama_context: graph splits = 1
0.00.403.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.516 I main: llama threadpool init, n_threads = 8
0.00.465.529 I 
0.00.465.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.611 I 
0.00.465.700 I sampler seed: 1234
0.00.465.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.736 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.054.820 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.03.054.834 I llama_perf_context_print:        load time =     463.34 ms
0.03.054.843 I llama_perf_context_print: prompt eval time =      98.73 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.03.054.853 I llama_perf_context_print:        eval time =    2479.57 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.054.865 I llama_perf_context_print:       total time =    2590.99 ms /    70 tokens

real	0m3.224s
user	0m20.926s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type  f16:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = all F32 (guessed)
0.00.030.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.852 I load: special tokens cache size = 25
0.00.097.611 I load: token to piece cache size = 0.2984 MB
0.00.097.630 I print_info: arch             = gptneox
0.00.097.634 I print_info: vocab_only       = 0
0.00.097.634 I print_info: n_ctx_train      = 2048
0.00.097.635 I print_info: n_embd           = 2048
0.00.097.635 I print_info: n_layer          = 24
0.00.097.655 I print_info: n_head           = 16
0.00.097.660 I print_info: n_head_kv        = 16
0.00.097.660 I print_info: n_rot            = 32
0.00.097.661 I print_info: n_swa            = 0
0.00.097.662 I print_info: is_swa_any       = 0
0.00.097.663 I print_info: n_embd_head_k    = 128
0.00.097.663 I print_info: n_embd_head_v    = 128
0.00.097.665 I print_info: n_gqa            = 1
0.00.097.667 I print_info: n_embd_k_gqa     = 2048
0.00.097.669 I print_info: n_embd_v_gqa     = 2048
0.00.097.671 I print_info: f_norm_eps       = 1.0e-05
0.00.097.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.675 I print_info: f_logit_scale    = 0.0e+00
0.00.097.675 I print_info: f_attn_scale     = 0.0e+00
0.00.097.677 I print_info: n_ff             = 8192
0.00.097.677 I print_info: n_expert         = 0
0.00.097.677 I print_info: n_expert_used    = 0
0.00.097.678 I print_info: causal attn      = 1
0.00.097.678 I print_info: pooling type     = 0
0.00.097.679 I print_info: rope type        = 2
0.00.097.679 I print_info: rope scaling     = linear
0.00.097.681 I print_info: freq_base_train  = 10000.0
0.00.097.681 I print_info: freq_scale_train = 1
0.00.097.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.682 I print_info: rope_finetuned   = unknown
0.00.097.683 I print_info: model type       = 1.4B
0.00.097.684 I print_info: model params     = 1.41 B
0.00.097.685 I print_info: general.name     = 1.4B
0.00.097.688 I print_info: vocab type       = BPE
0.00.097.689 I print_info: n_vocab          = 50304
0.00.097.690 I print_info: n_merges         = 50009
0.00.097.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.694 I print_info: LF token         = 187 'Ċ'
0.00.097.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: max token length = 1024
0.00.097.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.056 I llama_context: constructing llama_context
0.00.268.062 I llama_context: n_seq_max     = 1
0.00.268.062 I llama_context: n_ctx         = 128
0.00.268.063 I llama_context: n_ctx_per_seq = 128
0.00.268.063 I llama_context: n_batch       = 128
0.00.268.064 I llama_context: n_ubatch      = 128
0.00.268.064 I llama_context: causal_attn   = 1
0.00.268.064 I llama_context: flash_attn    = 0
0.00.268.067 I llama_context: freq_base     = 10000.0
0.00.268.068 I llama_context: freq_scale    = 1
0.00.268.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.475 I llama_context: graph nodes  = 991
0.00.287.475 I llama_context: graph splits = 1
0.00.287.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.090 I 
0.00.340.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.188 I perplexity: tokenizing the input ..
0.00.348.869 I perplexity: tokenization took 8.676 ms
0.00.348.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.613 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.536 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.579 I llama_perf_context_print:        load time =     339.69 ms
0.01.526.581 I llama_perf_context_print: prompt eval time =    1174.14 ms /   128 tokens (    9.17 ms per token,   109.02 tokens per second)
0.01.526.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.584 I llama_perf_context_print:       total time =    1186.50 ms /   129 tokens

real	0m1.672s
user	0m9.842s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q8_0
0.00.030.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.945 I load: special tokens cache size = 25
0.00.101.734 I load: token to piece cache size = 0.2984 MB
0.00.101.760 I print_info: arch             = gptneox
0.00.101.763 I print_info: vocab_only       = 0
0.00.101.764 I print_info: n_ctx_train      = 2048
0.00.101.764 I print_info: n_embd           = 2048
0.00.101.765 I print_info: n_layer          = 24
0.00.101.786 I print_info: n_head           = 16
0.00.101.789 I print_info: n_head_kv        = 16
0.00.101.790 I print_info: n_rot            = 32
0.00.101.790 I print_info: n_swa            = 0
0.00.101.792 I print_info: is_swa_any       = 0
0.00.101.793 I print_info: n_embd_head_k    = 128
0.00.101.794 I print_info: n_embd_head_v    = 128
0.00.101.796 I print_info: n_gqa            = 1
0.00.101.799 I print_info: n_embd_k_gqa     = 2048
0.00.101.800 I print_info: n_embd_v_gqa     = 2048
0.00.101.802 I print_info: f_norm_eps       = 1.0e-05
0.00.101.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.805 I print_info: f_logit_scale    = 0.0e+00
0.00.101.805 I print_info: f_attn_scale     = 0.0e+00
0.00.101.807 I print_info: n_ff             = 8192
0.00.101.807 I print_info: n_expert         = 0
0.00.101.809 I print_info: n_expert_used    = 0
0.00.101.809 I print_info: causal attn      = 1
0.00.101.810 I print_info: pooling type     = 0
0.00.101.810 I print_info: rope type        = 2
0.00.101.810 I print_info: rope scaling     = linear
0.00.101.812 I print_info: freq_base_train  = 10000.0
0.00.101.813 I print_info: freq_scale_train = 1
0.00.101.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.814 I print_info: rope_finetuned   = unknown
0.00.101.814 I print_info: model type       = 1.4B
0.00.101.815 I print_info: model params     = 1.41 B
0.00.101.816 I print_info: general.name     = 1.4B
0.00.101.819 I print_info: vocab type       = BPE
0.00.101.821 I print_info: n_vocab          = 50304
0.00.101.821 I print_info: n_merges         = 50009
0.00.101.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: LF token         = 187 'Ċ'
0.00.101.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: max token length = 1024
0.00.101.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.112 I llama_context: constructing llama_context
0.00.173.118 I llama_context: n_seq_max     = 1
0.00.173.119 I llama_context: n_ctx         = 2048
0.00.173.119 I llama_context: n_ctx_per_seq = 2048
0.00.173.120 I llama_context: n_batch       = 2048
0.00.173.120 I llama_context: n_ubatch      = 512
0.00.173.121 I llama_context: causal_attn   = 1
0.00.173.121 I llama_context: flash_attn    = 0
0.00.173.124 I llama_context: freq_base     = 10000.0
0.00.173.125 I llama_context: freq_scale    = 1
0.00.173.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.478 I llama_context: graph nodes  = 991
0.00.309.478 I llama_context: graph splits = 1
0.00.309.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.410 I main: llama threadpool init, n_threads = 8
0.00.353.424 I 
0.00.353.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.511 I 
0.00.353.601 I sampler seed: 1234
0.00.353.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.619 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.017.819 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.017.834 I llama_perf_context_print:        load time =     351.19 ms
0.02.017.843 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.02.017.853 I llama_perf_context_print:        eval time =    1579.00 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.017.864 I llama_perf_context_print:       total time =    1666.08 ms /    70 tokens

real	0m2.120s
user	0m13.372s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q8_0
0.00.030.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.432 I load: special tokens cache size = 25
0.00.103.353 I load: token to piece cache size = 0.2984 MB
0.00.103.374 I print_info: arch             = gptneox
0.00.103.377 I print_info: vocab_only       = 0
0.00.103.378 I print_info: n_ctx_train      = 2048
0.00.103.378 I print_info: n_embd           = 2048
0.00.103.379 I print_info: n_layer          = 24
0.00.103.398 I print_info: n_head           = 16
0.00.103.402 I print_info: n_head_kv        = 16
0.00.103.402 I print_info: n_rot            = 32
0.00.103.403 I print_info: n_swa            = 0
0.00.103.404 I print_info: is_swa_any       = 0
0.00.103.405 I print_info: n_embd_head_k    = 128
0.00.103.406 I print_info: n_embd_head_v    = 128
0.00.103.408 I print_info: n_gqa            = 1
0.00.103.410 I print_info: n_embd_k_gqa     = 2048
0.00.103.412 I print_info: n_embd_v_gqa     = 2048
0.00.103.413 I print_info: f_norm_eps       = 1.0e-05
0.00.103.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.416 I print_info: f_logit_scale    = 0.0e+00
0.00.103.417 I print_info: f_attn_scale     = 0.0e+00
0.00.103.418 I print_info: n_ff             = 8192
0.00.103.419 I print_info: n_expert         = 0
0.00.103.419 I print_info: n_expert_used    = 0
0.00.103.420 I print_info: causal attn      = 1
0.00.103.420 I print_info: pooling type     = 0
0.00.103.420 I print_info: rope type        = 2
0.00.103.421 I print_info: rope scaling     = linear
0.00.103.422 I print_info: freq_base_train  = 10000.0
0.00.103.423 I print_info: freq_scale_train = 1
0.00.103.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.423 I print_info: rope_finetuned   = unknown
0.00.103.424 I print_info: model type       = 1.4B
0.00.103.425 I print_info: model params     = 1.41 B
0.00.103.425 I print_info: general.name     = 1.4B
0.00.103.429 I print_info: vocab type       = BPE
0.00.103.430 I print_info: n_vocab          = 50304
0.00.103.431 I print_info: n_merges         = 50009
0.00.103.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: LF token         = 187 'Ċ'
0.00.103.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: max token length = 1024
0.00.103.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.740 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.236 I llama_context: constructing llama_context
0.00.174.244 I llama_context: n_seq_max     = 1
0.00.174.244 I llama_context: n_ctx         = 128
0.00.174.244 I llama_context: n_ctx_per_seq = 128
0.00.174.245 I llama_context: n_batch       = 128
0.00.174.245 I llama_context: n_ubatch      = 128
0.00.174.246 I llama_context: causal_attn   = 1
0.00.174.246 I llama_context: flash_attn    = 0
0.00.174.249 I llama_context: freq_base     = 10000.0
0.00.174.250 I llama_context: freq_scale    = 1
0.00.174.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.803 I llama_context: graph nodes  = 991
0.00.193.803 I llama_context: graph splits = 1
0.00.193.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.919 I 
0.00.227.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.018 I perplexity: tokenizing the input ..
0.00.235.987 I perplexity: tokenization took 8.964 ms
0.00.236.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.522 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.476 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.518 I llama_perf_context_print:        load time =     226.55 ms
0.01.405.522 I llama_perf_context_print: prompt eval time =    1165.91 ms /   128 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.405.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.524 I llama_perf_context_print:       total time =    1178.61 ms /   129 tokens

real	0m1.482s
user	0m9.655s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.215 I load: special tokens cache size = 25
0.00.099.162 I load: token to piece cache size = 0.2984 MB
0.00.099.184 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.187 I print_info: n_ctx_train      = 2048
0.00.099.187 I print_info: n_embd           = 2048
0.00.099.188 I print_info: n_layer          = 24
0.00.099.206 I print_info: n_head           = 16
0.00.099.210 I print_info: n_head_kv        = 16
0.00.099.211 I print_info: n_rot            = 32
0.00.099.211 I print_info: n_swa            = 0
0.00.099.213 I print_info: is_swa_any       = 0
0.00.099.213 I print_info: n_embd_head_k    = 128
0.00.099.213 I print_info: n_embd_head_v    = 128
0.00.099.215 I print_info: n_gqa            = 1
0.00.099.217 I print_info: n_embd_k_gqa     = 2048
0.00.099.219 I print_info: n_embd_v_gqa     = 2048
0.00.099.221 I print_info: f_norm_eps       = 1.0e-05
0.00.099.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.223 I print_info: f_logit_scale    = 0.0e+00
0.00.099.224 I print_info: f_attn_scale     = 0.0e+00
0.00.099.225 I print_info: n_ff             = 8192
0.00.099.225 I print_info: n_expert         = 0
0.00.099.226 I print_info: n_expert_used    = 0
0.00.099.226 I print_info: causal attn      = 1
0.00.099.227 I print_info: pooling type     = 0
0.00.099.228 I print_info: rope type        = 2
0.00.099.228 I print_info: rope scaling     = linear
0.00.099.230 I print_info: freq_base_train  = 10000.0
0.00.099.230 I print_info: freq_scale_train = 1
0.00.099.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.231 I print_info: rope_finetuned   = unknown
0.00.099.232 I print_info: model type       = 1.4B
0.00.099.233 I print_info: model params     = 1.41 B
0.00.099.233 I print_info: general.name     = 1.4B
0.00.099.237 I print_info: vocab type       = BPE
0.00.099.238 I print_info: n_vocab          = 50304
0.00.099.238 I print_info: n_merges         = 50009
0.00.099.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: LF token         = 187 'Ċ'
0.00.099.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: max token length = 1024
0.00.099.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.321 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.425 I llama_context: constructing llama_context
0.00.520.429 I llama_context: n_seq_max     = 1
0.00.520.429 I llama_context: n_ctx         = 2048
0.00.520.430 I llama_context: n_ctx_per_seq = 2048
0.00.520.430 I llama_context: n_batch       = 2048
0.00.520.430 I llama_context: n_ubatch      = 512
0.00.520.431 I llama_context: causal_attn   = 1
0.00.520.431 I llama_context: flash_attn    = 0
0.00.520.434 I llama_context: freq_base     = 10000.0
0.00.520.435 I llama_context: freq_scale    = 1
0.00.520.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.759 I llama_context: graph nodes  = 991
0.00.644.760 I llama_context: graph splits = 1
0.00.644.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.829 I main: llama threadpool init, n_threads = 8
0.00.678.843 I 
0.00.678.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.919 I 
0.00.679.008 I sampler seed: 1234
0.00.679.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.027 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.742.630 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.742.644 I llama_perf_context_print:        load time =     676.68 ms
0.01.742.654 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.43 tokens per second)
0.01.742.662 I llama_perf_context_print:        eval time =    1010.97 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.01.742.671 I llama_perf_context_print:       total time =    1065.45 ms /    70 tokens

real	0m1.860s
user	0m8.701s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q4_0
0.00.030.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.507 I load: special tokens cache size = 25
0.00.100.332 I load: token to piece cache size = 0.2984 MB
0.00.100.352 I print_info: arch             = gptneox
0.00.100.355 I print_info: vocab_only       = 0
0.00.100.355 I print_info: n_ctx_train      = 2048
0.00.100.356 I print_info: n_embd           = 2048
0.00.100.356 I print_info: n_layer          = 24
0.00.100.375 I print_info: n_head           = 16
0.00.100.380 I print_info: n_head_kv        = 16
0.00.100.381 I print_info: n_rot            = 32
0.00.100.381 I print_info: n_swa            = 0
0.00.100.382 I print_info: is_swa_any       = 0
0.00.100.383 I print_info: n_embd_head_k    = 128
0.00.100.384 I print_info: n_embd_head_v    = 128
0.00.100.386 I print_info: n_gqa            = 1
0.00.100.388 I print_info: n_embd_k_gqa     = 2048
0.00.100.389 I print_info: n_embd_v_gqa     = 2048
0.00.100.391 I print_info: f_norm_eps       = 1.0e-05
0.00.100.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.394 I print_info: f_logit_scale    = 0.0e+00
0.00.100.395 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.397 I print_info: n_expert         = 0
0.00.100.397 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.398 I print_info: pooling type     = 0
0.00.100.400 I print_info: rope type        = 2
0.00.100.401 I print_info: rope scaling     = linear
0.00.100.402 I print_info: freq_base_train  = 10000.0
0.00.100.403 I print_info: freq_scale_train = 1
0.00.100.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.404 I print_info: rope_finetuned   = unknown
0.00.100.405 I print_info: model type       = 1.4B
0.00.100.406 I print_info: model params     = 1.41 B
0.00.100.406 I print_info: general.name     = 1.4B
0.00.100.410 I print_info: vocab type       = BPE
0.00.100.411 I print_info: n_vocab          = 50304
0.00.100.411 I print_info: n_merges         = 50009
0.00.100.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.819 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.118 I llama_context: constructing llama_context
0.00.524.126 I llama_context: n_seq_max     = 1
0.00.524.126 I llama_context: n_ctx         = 128
0.00.524.126 I llama_context: n_ctx_per_seq = 128
0.00.524.127 I llama_context: n_batch       = 128
0.00.524.127 I llama_context: n_ubatch      = 128
0.00.524.128 I llama_context: causal_attn   = 1
0.00.524.128 I llama_context: flash_attn    = 0
0.00.524.133 I llama_context: freq_base     = 10000.0
0.00.524.133 I llama_context: freq_scale    = 1
0.00.524.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.277 I llama_context: graph nodes  = 991
0.00.541.277 I llama_context: graph splits = 1
0.00.541.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.523 I 
0.00.565.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.620 I perplexity: tokenizing the input ..
0.00.574.628 I perplexity: tokenization took 9.003 ms
0.00.574.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.865 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.811 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.855 I llama_perf_context_print:        load time =     565.14 ms
0.01.136.859 I llama_perf_context_print: prompt eval time =     558.63 ms /   128 tokens (    4.36 ms per token,   229.13 tokens per second)
0.01.136.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.861 I llama_perf_context_print:       total time =     571.35 ms /   129 tokens

real	0m1.238s
user	0m4.826s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_1
0.00.029.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.256 I load: special tokens cache size = 25
0.00.098.172 I load: token to piece cache size = 0.2984 MB
0.00.098.193 I print_info: arch             = gptneox
0.00.098.194 I print_info: vocab_only       = 0
0.00.098.194 I print_info: n_ctx_train      = 2048
0.00.098.195 I print_info: n_embd           = 2048
0.00.098.196 I print_info: n_layer          = 24
0.00.098.215 I print_info: n_head           = 16
0.00.098.221 I print_info: n_head_kv        = 16
0.00.098.222 I print_info: n_rot            = 32
0.00.098.222 I print_info: n_swa            = 0
0.00.098.223 I print_info: is_swa_any       = 0
0.00.098.224 I print_info: n_embd_head_k    = 128
0.00.098.224 I print_info: n_embd_head_v    = 128
0.00.098.226 I print_info: n_gqa            = 1
0.00.098.228 I print_info: n_embd_k_gqa     = 2048
0.00.098.230 I print_info: n_embd_v_gqa     = 2048
0.00.098.231 I print_info: f_norm_eps       = 1.0e-05
0.00.098.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.234 I print_info: f_logit_scale    = 0.0e+00
0.00.098.234 I print_info: f_attn_scale     = 0.0e+00
0.00.098.236 I print_info: n_ff             = 8192
0.00.098.237 I print_info: n_expert         = 0
0.00.098.237 I print_info: n_expert_used    = 0
0.00.098.237 I print_info: causal attn      = 1
0.00.098.238 I print_info: pooling type     = 0
0.00.098.238 I print_info: rope type        = 2
0.00.098.239 I print_info: rope scaling     = linear
0.00.098.240 I print_info: freq_base_train  = 10000.0
0.00.098.241 I print_info: freq_scale_train = 1
0.00.098.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.242 I print_info: rope_finetuned   = unknown
0.00.098.243 I print_info: model type       = 1.4B
0.00.098.245 I print_info: model params     = 1.41 B
0.00.098.246 I print_info: general.name     = 1.4B
0.00.098.249 I print_info: vocab type       = BPE
0.00.098.250 I print_info: n_vocab          = 50304
0.00.098.250 I print_info: n_merges         = 50009
0.00.098.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: LF token         = 187 'Ċ'
0.00.098.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: max token length = 1024
0.00.098.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.129 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.741 I llama_context: constructing llama_context
0.00.141.748 I llama_context: n_seq_max     = 1
0.00.141.748 I llama_context: n_ctx         = 2048
0.00.141.749 I llama_context: n_ctx_per_seq = 2048
0.00.141.749 I llama_context: n_batch       = 2048
0.00.141.750 I llama_context: n_ubatch      = 512
0.00.141.750 I llama_context: causal_attn   = 1
0.00.141.751 I llama_context: flash_attn    = 0
0.00.141.753 I llama_context: freq_base     = 10000.0
0.00.141.754 I llama_context: freq_scale    = 1
0.00.141.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.371 I llama_context: graph nodes  = 991
0.00.274.371 I llama_context: graph splits = 1
0.00.274.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.565 I main: llama threadpool init, n_threads = 8
0.00.325.578 I 
0.00.325.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.658 I 
0.00.325.745 I sampler seed: 1234
0.00.325.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.765 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.697 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.948.709 I llama_perf_context_print:        load time =     323.42 ms
0.01.948.719 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.948.728 I llama_perf_context_print:        eval time =    1499.48 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.948.737 I llama_perf_context_print:       total time =    1624.78 ms /    70 tokens

real	0m2.030s
user	0m13.127s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q4_1
0.00.029.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.986 I load: special tokens cache size = 25
0.00.099.002 I load: token to piece cache size = 0.2984 MB
0.00.099.023 I print_info: arch             = gptneox
0.00.099.024 I print_info: vocab_only       = 0
0.00.099.024 I print_info: n_ctx_train      = 2048
0.00.099.025 I print_info: n_embd           = 2048
0.00.099.025 I print_info: n_layer          = 24
0.00.099.046 I print_info: n_head           = 16
0.00.099.051 I print_info: n_head_kv        = 16
0.00.099.051 I print_info: n_rot            = 32
0.00.099.052 I print_info: n_swa            = 0
0.00.099.054 I print_info: is_swa_any       = 0
0.00.099.054 I print_info: n_embd_head_k    = 128
0.00.099.055 I print_info: n_embd_head_v    = 128
0.00.099.057 I print_info: n_gqa            = 1
0.00.099.059 I print_info: n_embd_k_gqa     = 2048
0.00.099.060 I print_info: n_embd_v_gqa     = 2048
0.00.099.062 I print_info: f_norm_eps       = 1.0e-05
0.00.099.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.065 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.068 I print_info: causal attn      = 1
0.00.099.068 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.069 I print_info: rope scaling     = linear
0.00.099.070 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.072 I print_info: rope_finetuned   = unknown
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.075 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.080 I print_info: n_vocab          = 50304
0.00.099.081 I print_info: n_merges         = 50009
0.00.099.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.377 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.996 I llama_context: constructing llama_context
0.00.143.003 I llama_context: n_seq_max     = 1
0.00.143.004 I llama_context: n_ctx         = 128
0.00.143.004 I llama_context: n_ctx_per_seq = 128
0.00.143.005 I llama_context: n_batch       = 128
0.00.143.005 I llama_context: n_ubatch      = 128
0.00.143.005 I llama_context: causal_attn   = 1
0.00.143.006 I llama_context: flash_attn    = 0
0.00.143.009 I llama_context: freq_base     = 10000.0
0.00.143.010 I llama_context: freq_scale    = 1
0.00.143.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.485 I llama_context: graph nodes  = 991
0.00.162.486 I llama_context: graph splits = 1
0.00.162.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.591 I 
0.00.203.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.690 I perplexity: tokenizing the input ..
0.00.212.425 I perplexity: tokenization took 8.729 ms
0.00.212.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.273 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.203 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.248 I llama_perf_context_print:        load time =     203.23 ms
0.02.277.252 I llama_perf_context_print: prompt eval time =    2061.23 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.277.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.255 I llama_perf_context_print:       total time =    2073.67 ms /   129 tokens

real	0m2.336s
user	0m16.882s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_0
0.00.030.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.610 I load: special tokens cache size = 25
0.00.098.474 I load: token to piece cache size = 0.2984 MB
0.00.098.496 I print_info: arch             = gptneox
0.00.098.500 I print_info: vocab_only       = 0
0.00.098.501 I print_info: n_ctx_train      = 2048
0.00.098.501 I print_info: n_embd           = 2048
0.00.098.502 I print_info: n_layer          = 24
0.00.098.521 I print_info: n_head           = 16
0.00.098.524 I print_info: n_head_kv        = 16
0.00.098.525 I print_info: n_rot            = 32
0.00.098.526 I print_info: n_swa            = 0
0.00.098.527 I print_info: is_swa_any       = 0
0.00.098.529 I print_info: n_embd_head_k    = 128
0.00.098.530 I print_info: n_embd_head_v    = 128
0.00.098.532 I print_info: n_gqa            = 1
0.00.098.534 I print_info: n_embd_k_gqa     = 2048
0.00.098.536 I print_info: n_embd_v_gqa     = 2048
0.00.098.538 I print_info: f_norm_eps       = 1.0e-05
0.00.098.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.541 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.543 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.544 I print_info: n_expert_used    = 0
0.00.098.544 I print_info: causal attn      = 1
0.00.098.545 I print_info: pooling type     = 0
0.00.098.545 I print_info: rope type        = 2
0.00.098.546 I print_info: rope scaling     = linear
0.00.098.548 I print_info: freq_base_train  = 10000.0
0.00.098.548 I print_info: freq_scale_train = 1
0.00.098.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: model type       = 1.4B
0.00.098.551 I print_info: model params     = 1.41 B
0.00.098.551 I print_info: general.name     = 1.4B
0.00.098.554 I print_info: vocab type       = BPE
0.00.098.556 I print_info: n_vocab          = 50304
0.00.098.557 I print_info: n_merges         = 50009
0.00.098.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.270 I llama_context: constructing llama_context
0.00.145.274 I llama_context: n_seq_max     = 1
0.00.145.275 I llama_context: n_ctx         = 2048
0.00.145.275 I llama_context: n_ctx_per_seq = 2048
0.00.145.275 I llama_context: n_batch       = 2048
0.00.145.276 I llama_context: n_ubatch      = 512
0.00.145.276 I llama_context: causal_attn   = 1
0.00.145.277 I llama_context: flash_attn    = 0
0.00.145.279 I llama_context: freq_base     = 10000.0
0.00.145.279 I llama_context: freq_scale    = 1
0.00.145.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.257 I llama_context: graph nodes  = 991
0.00.279.258 I llama_context: graph splits = 1
0.00.279.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.636 I main: llama threadpool init, n_threads = 8
0.00.339.650 I 
0.00.339.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.734 I 
0.00.339.824 I sampler seed: 1234
0.00.339.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.841 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.654 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.299.669 I llama_perf_context_print:        load time =     337.48 ms
0.02.299.678 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.299.686 I llama_perf_context_print:        eval time =    1802.94 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.299.699 I llama_perf_context_print:       total time =    1961.68 ms /    70 tokens

real	0m2.383s
user	0m15.878s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.901 I print_info: file format = GGUF V3 (latest)
0.00.030.902 I print_info: file type   = Q5_0
0.00.030.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.067 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.098 I print_info: arch             = gptneox
0.00.102.102 I print_info: vocab_only       = 0
0.00.102.102 I print_info: n_ctx_train      = 2048
0.00.102.103 I print_info: n_embd           = 2048
0.00.102.103 I print_info: n_layer          = 24
0.00.102.123 I print_info: n_head           = 16
0.00.102.129 I print_info: n_head_kv        = 16
0.00.102.130 I print_info: n_rot            = 32
0.00.102.130 I print_info: n_swa            = 0
0.00.102.132 I print_info: is_swa_any       = 0
0.00.102.132 I print_info: n_embd_head_k    = 128
0.00.102.133 I print_info: n_embd_head_v    = 128
0.00.102.135 I print_info: n_gqa            = 1
0.00.102.137 I print_info: n_embd_k_gqa     = 2048
0.00.102.139 I print_info: n_embd_v_gqa     = 2048
0.00.102.141 I print_info: f_norm_eps       = 1.0e-05
0.00.102.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.144 I print_info: f_logit_scale    = 0.0e+00
0.00.102.145 I print_info: f_attn_scale     = 0.0e+00
0.00.102.146 I print_info: n_ff             = 8192
0.00.102.146 I print_info: n_expert         = 0
0.00.102.147 I print_info: n_expert_used    = 0
0.00.102.148 I print_info: causal attn      = 1
0.00.102.148 I print_info: pooling type     = 0
0.00.102.148 I print_info: rope type        = 2
0.00.102.149 I print_info: rope scaling     = linear
0.00.102.151 I print_info: freq_base_train  = 10000.0
0.00.102.153 I print_info: freq_scale_train = 1
0.00.102.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.154 I print_info: rope_finetuned   = unknown
0.00.102.155 I print_info: model type       = 1.4B
0.00.102.156 I print_info: model params     = 1.41 B
0.00.102.156 I print_info: general.name     = 1.4B
0.00.102.159 I print_info: vocab type       = BPE
0.00.102.160 I print_info: n_vocab          = 50304
0.00.102.161 I print_info: n_merges         = 50009
0.00.102.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: LF token         = 187 'Ċ'
0.00.102.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: max token length = 1024
0.00.102.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.473 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.114 I llama_context: constructing llama_context
0.00.150.122 I llama_context: n_seq_max     = 1
0.00.150.123 I llama_context: n_ctx         = 128
0.00.150.123 I llama_context: n_ctx_per_seq = 128
0.00.150.123 I llama_context: n_batch       = 128
0.00.150.124 I llama_context: n_ubatch      = 128
0.00.150.124 I llama_context: causal_attn   = 1
0.00.150.126 I llama_context: flash_attn    = 0
0.00.150.129 I llama_context: freq_base     = 10000.0
0.00.150.129 I llama_context: freq_scale    = 1
0.00.150.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.899 I llama_context: graph nodes  = 991
0.00.169.899 I llama_context: graph splits = 1
0.00.169.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.009 I 
0.00.220.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.114 I perplexity: tokenizing the input ..
0.00.229.344 I perplexity: tokenization took 9.225 ms
0.00.229.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.793 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.774 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.822 I llama_perf_context_print:        load time =     219.64 ms
0.02.898.826 I llama_perf_context_print: prompt eval time =    2665.80 ms /   128 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.898.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.829 I llama_perf_context_print:       total time =    2678.83 ms /   129 tokens

real	0m2.962s
user	0m21.778s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.014.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.662 I llama_model_loader: - type  f32:  194 tensors
0.00.031.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.667 I print_info: file format = GGUF V3 (latest)
0.00.031.667 I print_info: file type   = Q5_1
0.00.031.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.396 I load: special tokens cache size = 25
0.00.105.485 I load: token to piece cache size = 0.2984 MB
0.00.105.510 I print_info: arch             = gptneox
0.00.105.511 I print_info: vocab_only       = 0
0.00.105.512 I print_info: n_ctx_train      = 2048
0.00.105.512 I print_info: n_embd           = 2048
0.00.105.513 I print_info: n_layer          = 24
0.00.105.533 I print_info: n_head           = 16
0.00.105.539 I print_info: n_head_kv        = 16
0.00.105.539 I print_info: n_rot            = 32
0.00.105.540 I print_info: n_swa            = 0
0.00.105.541 I print_info: is_swa_any       = 0
0.00.105.542 I print_info: n_embd_head_k    = 128
0.00.105.542 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.547 I print_info: n_embd_k_gqa     = 2048
0.00.105.549 I print_info: n_embd_v_gqa     = 2048
0.00.105.550 I print_info: f_norm_eps       = 1.0e-05
0.00.105.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.553 I print_info: f_logit_scale    = 0.0e+00
0.00.105.553 I print_info: f_attn_scale     = 0.0e+00
0.00.105.555 I print_info: n_ff             = 8192
0.00.105.555 I print_info: n_expert         = 0
0.00.105.556 I print_info: n_expert_used    = 0
0.00.105.556 I print_info: causal attn      = 1
0.00.105.556 I print_info: pooling type     = 0
0.00.105.556 I print_info: rope type        = 2
0.00.105.557 I print_info: rope scaling     = linear
0.00.105.559 I print_info: freq_base_train  = 10000.0
0.00.105.559 I print_info: freq_scale_train = 1
0.00.105.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.560 I print_info: rope_finetuned   = unknown
0.00.105.561 I print_info: model type       = 1.4B
0.00.105.563 I print_info: model params     = 1.41 B
0.00.105.563 I print_info: general.name     = 1.4B
0.00.105.567 I print_info: vocab type       = BPE
0.00.105.568 I print_info: n_vocab          = 50304
0.00.105.569 I print_info: n_merges         = 50009
0.00.105.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.571 I print_info: LF token         = 187 'Ċ'
0.00.105.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: max token length = 1024
0.00.105.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.975 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.630 I llama_context: constructing llama_context
0.00.156.638 I llama_context: n_seq_max     = 1
0.00.156.639 I llama_context: n_ctx         = 2048
0.00.156.639 I llama_context: n_ctx_per_seq = 2048
0.00.156.640 I llama_context: n_batch       = 2048
0.00.156.640 I llama_context: n_ubatch      = 512
0.00.156.641 I llama_context: causal_attn   = 1
0.00.156.641 I llama_context: flash_attn    = 0
0.00.156.645 I llama_context: freq_base     = 10000.0
0.00.156.645 I llama_context: freq_scale    = 1
0.00.156.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.874 I llama_context: graph nodes  = 991
0.00.291.875 I llama_context: graph splits = 1
0.00.291.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.658 I main: llama threadpool init, n_threads = 8
0.00.360.672 I 
0.00.360.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.757 I 
0.00.360.850 I sampler seed: 1234
0.00.360.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.889 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.616.065 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.616.080 I llama_perf_context_print:        load time =     358.41 ms
0.02.616.089 I llama_perf_context_print: prompt eval time =     172.09 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.616.098 I llama_perf_context_print:        eval time =    2071.91 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.616.105 I llama_perf_context_print:       total time =    2257.13 ms /    70 tokens

real	0m2.703s
user	0m18.241s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_1
0.00.029.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.058 I load: special tokens cache size = 25
0.00.099.040 I load: token to piece cache size = 0.2984 MB
0.00.099.064 I print_info: arch             = gptneox
0.00.099.066 I print_info: vocab_only       = 0
0.00.099.067 I print_info: n_ctx_train      = 2048
0.00.099.067 I print_info: n_embd           = 2048
0.00.099.068 I print_info: n_layer          = 24
0.00.099.089 I print_info: n_head           = 16
0.00.099.097 I print_info: n_head_kv        = 16
0.00.099.097 I print_info: n_rot            = 32
0.00.099.097 I print_info: n_swa            = 0
0.00.099.099 I print_info: is_swa_any       = 0
0.00.099.099 I print_info: n_embd_head_k    = 128
0.00.099.100 I print_info: n_embd_head_v    = 128
0.00.099.101 I print_info: n_gqa            = 1
0.00.099.103 I print_info: n_embd_k_gqa     = 2048
0.00.099.105 I print_info: n_embd_v_gqa     = 2048
0.00.099.107 I print_info: f_norm_eps       = 1.0e-05
0.00.099.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.109 I print_info: f_logit_scale    = 0.0e+00
0.00.099.109 I print_info: f_attn_scale     = 0.0e+00
0.00.099.111 I print_info: n_ff             = 8192
0.00.099.111 I print_info: n_expert         = 0
0.00.099.112 I print_info: n_expert_used    = 0
0.00.099.112 I print_info: causal attn      = 1
0.00.099.113 I print_info: pooling type     = 0
0.00.099.114 I print_info: rope type        = 2
0.00.099.114 I print_info: rope scaling     = linear
0.00.099.116 I print_info: freq_base_train  = 10000.0
0.00.099.117 I print_info: freq_scale_train = 1
0.00.099.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.118 I print_info: rope_finetuned   = unknown
0.00.099.119 I print_info: model type       = 1.4B
0.00.099.119 I print_info: model params     = 1.41 B
0.00.099.121 I print_info: general.name     = 1.4B
0.00.099.124 I print_info: vocab type       = BPE
0.00.099.126 I print_info: n_vocab          = 50304
0.00.099.126 I print_info: n_merges         = 50009
0.00.099.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: LF token         = 187 'Ċ'
0.00.099.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: max token length = 1024
0.00.099.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.395 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.007 I llama_context: n_seq_max     = 1
0.00.150.008 I llama_context: n_ctx         = 128
0.00.150.008 I llama_context: n_ctx_per_seq = 128
0.00.150.008 I llama_context: n_batch       = 128
0.00.150.009 I llama_context: n_ubatch      = 128
0.00.150.009 I llama_context: causal_attn   = 1
0.00.150.011 I llama_context: flash_attn    = 0
0.00.150.013 I llama_context: freq_base     = 10000.0
0.00.150.014 I llama_context: freq_scale    = 1
0.00.150.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.416 I llama_context: graph nodes  = 991
0.00.169.416 I llama_context: graph splits = 1
0.00.169.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.143 I 
0.00.227.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.244 I perplexity: tokenizing the input ..
0.00.235.928 I perplexity: tokenization took 8.679 ms
0.00.235.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.759 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.690 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.734 I llama_perf_context_print:        load time =     226.76 ms
0.03.419.736 I llama_perf_context_print: prompt eval time =    3180.22 ms /   128 tokens (   24.85 ms per token,    40.25 tokens per second)
0.03.419.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.738 I llama_perf_context_print:       total time =    3192.60 ms /   129 tokens

real	0m3.483s
user	0m25.945s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.758 I print_info: file format = GGUF V3 (latest)
0.00.031.759 I print_info: file type   = Q2_K - Medium
0.00.031.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.453 I load: special tokens cache size = 25
0.00.105.250 I load: token to piece cache size = 0.2984 MB
0.00.105.272 I print_info: arch             = gptneox
0.00.105.273 I print_info: vocab_only       = 0
0.00.105.274 I print_info: n_ctx_train      = 2048
0.00.105.274 I print_info: n_embd           = 2048
0.00.105.275 I print_info: n_layer          = 24
0.00.105.295 I print_info: n_head           = 16
0.00.105.299 I print_info: n_head_kv        = 16
0.00.105.300 I print_info: n_rot            = 32
0.00.105.300 I print_info: n_swa            = 0
0.00.105.302 I print_info: is_swa_any       = 0
0.00.105.302 I print_info: n_embd_head_k    = 128
0.00.105.302 I print_info: n_embd_head_v    = 128
0.00.105.304 I print_info: n_gqa            = 1
0.00.105.306 I print_info: n_embd_k_gqa     = 2048
0.00.105.308 I print_info: n_embd_v_gqa     = 2048
0.00.105.310 I print_info: f_norm_eps       = 1.0e-05
0.00.105.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.313 I print_info: f_logit_scale    = 0.0e+00
0.00.105.313 I print_info: f_attn_scale     = 0.0e+00
0.00.105.314 I print_info: n_ff             = 8192
0.00.105.315 I print_info: n_expert         = 0
0.00.105.316 I print_info: n_expert_used    = 0
0.00.105.317 I print_info: causal attn      = 1
0.00.105.317 I print_info: pooling type     = 0
0.00.105.317 I print_info: rope type        = 2
0.00.105.318 I print_info: rope scaling     = linear
0.00.105.320 I print_info: freq_base_train  = 10000.0
0.00.105.320 I print_info: freq_scale_train = 1
0.00.105.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.321 I print_info: rope_finetuned   = unknown
0.00.105.321 I print_info: model type       = 1.4B
0.00.105.322 I print_info: model params     = 1.41 B
0.00.105.323 I print_info: general.name     = 1.4B
0.00.105.326 I print_info: vocab type       = BPE
0.00.105.328 I print_info: n_vocab          = 50304
0.00.105.329 I print_info: n_merges         = 50009
0.00.105.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.332 I print_info: LF token         = 187 'Ċ'
0.00.105.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: max token length = 1024
0.00.105.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.875 I llama_context: constructing llama_context
0.00.134.881 I llama_context: n_seq_max     = 1
0.00.134.882 I llama_context: n_ctx         = 2048
0.00.134.883 I llama_context: n_ctx_per_seq = 2048
0.00.134.883 I llama_context: n_batch       = 2048
0.00.134.883 I llama_context: n_ubatch      = 512
0.00.134.884 I llama_context: causal_attn   = 1
0.00.134.884 I llama_context: flash_attn    = 0
0.00.134.888 I llama_context: freq_base     = 10000.0
0.00.134.889 I llama_context: freq_scale    = 1
0.00.134.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.162 I llama_context: graph nodes  = 991
0.00.270.162 I llama_context: graph splits = 1
0.00.270.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.841 I main: llama threadpool init, n_threads = 8
0.00.319.856 I 
0.00.319.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.938 I 
0.00.320.029 I sampler seed: 1234
0.00.320.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.047 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.204 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.821.217 I llama_perf_context_print:        load time =     317.65 ms
0.01.821.227 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.821.242 I llama_perf_context_print:        eval time =    1379.46 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.821.254 I llama_perf_context_print:       total time =    1503.03 ms /    70 tokens

real	0m1.897s
user	0m12.154s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q2_K - Medium
0.00.029.997 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.791 I load: special tokens cache size = 25
0.00.098.939 I load: token to piece cache size = 0.2984 MB
0.00.098.961 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.962 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.983 I print_info: n_head           = 16
0.00.098.989 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.993 I print_info: n_gqa            = 1
0.00.098.995 I print_info: n_embd_k_gqa     = 2048
0.00.098.997 I print_info: n_embd_v_gqa     = 2048
0.00.098.999 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.001 I print_info: f_attn_scale     = 0.0e+00
0.00.099.002 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.003 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.004 I print_info: pooling type     = 0
0.00.099.005 I print_info: rope type        = 2
0.00.099.005 I print_info: rope scaling     = linear
0.00.099.007 I print_info: freq_base_train  = 10000.0
0.00.099.008 I print_info: freq_scale_train = 1
0.00.099.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.008 I print_info: rope_finetuned   = unknown
0.00.099.009 I print_info: model type       = 1.4B
0.00.099.010 I print_info: model params     = 1.41 B
0.00.099.010 I print_info: general.name     = 1.4B
0.00.099.014 I print_info: vocab type       = BPE
0.00.099.015 I print_info: n_vocab          = 50304
0.00.099.015 I print_info: n_merges         = 50009
0.00.099.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: LF token         = 187 'Ċ'
0.00.099.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: max token length = 1024
0.00.099.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.389 I llama_context: constructing llama_context
0.00.128.395 I llama_context: n_seq_max     = 1
0.00.128.395 I llama_context: n_ctx         = 128
0.00.128.396 I llama_context: n_ctx_per_seq = 128
0.00.128.396 I llama_context: n_batch       = 128
0.00.128.397 I llama_context: n_ubatch      = 128
0.00.128.397 I llama_context: causal_attn   = 1
0.00.128.398 I llama_context: flash_attn    = 0
0.00.128.401 I llama_context: freq_base     = 10000.0
0.00.128.401 I llama_context: freq_scale    = 1
0.00.128.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.802 I llama_context: graph nodes  = 991
0.00.147.803 I llama_context: graph splits = 1
0.00.147.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.781 I 
0.00.186.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.878 I perplexity: tokenizing the input ..
0.00.195.623 I perplexity: tokenization took 8.74 ms
0.00.195.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.727 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.674 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.716 I llama_perf_context_print:        load time =     186.44 ms
0.02.263.721 I llama_perf_context_print: prompt eval time =    2064.48 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.263.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.723 I llama_perf_context_print:       total time =    2076.95 ms /   129 tokens

real	0m2.313s
user	0m16.905s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q3_K - Medium
0.00.030.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.568 I load: special tokens cache size = 25
0.00.101.675 I load: token to piece cache size = 0.2984 MB
0.00.101.697 I print_info: arch             = gptneox
0.00.101.698 I print_info: vocab_only       = 0
0.00.101.699 I print_info: n_ctx_train      = 2048
0.00.101.700 I print_info: n_embd           = 2048
0.00.101.701 I print_info: n_layer          = 24
0.00.101.720 I print_info: n_head           = 16
0.00.101.726 I print_info: n_head_kv        = 16
0.00.101.727 I print_info: n_rot            = 32
0.00.101.727 I print_info: n_swa            = 0
0.00.101.728 I print_info: is_swa_any       = 0
0.00.101.729 I print_info: n_embd_head_k    = 128
0.00.101.729 I print_info: n_embd_head_v    = 128
0.00.101.732 I print_info: n_gqa            = 1
0.00.101.733 I print_info: n_embd_k_gqa     = 2048
0.00.101.735 I print_info: n_embd_v_gqa     = 2048
0.00.101.737 I print_info: f_norm_eps       = 1.0e-05
0.00.101.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.739 I print_info: f_logit_scale    = 0.0e+00
0.00.101.739 I print_info: f_attn_scale     = 0.0e+00
0.00.101.740 I print_info: n_ff             = 8192
0.00.101.741 I print_info: n_expert         = 0
0.00.101.741 I print_info: n_expert_used    = 0
0.00.101.742 I print_info: causal attn      = 1
0.00.101.743 I print_info: pooling type     = 0
0.00.101.743 I print_info: rope type        = 2
0.00.101.744 I print_info: rope scaling     = linear
0.00.101.745 I print_info: freq_base_train  = 10000.0
0.00.101.746 I print_info: freq_scale_train = 1
0.00.101.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.747 I print_info: rope_finetuned   = unknown
0.00.101.748 I print_info: model type       = 1.4B
0.00.101.749 I print_info: model params     = 1.41 B
0.00.101.750 I print_info: general.name     = 1.4B
0.00.101.753 I print_info: vocab type       = BPE
0.00.101.754 I print_info: n_vocab          = 50304
0.00.101.755 I print_info: n_merges         = 50009
0.00.101.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: LF token         = 187 'Ċ'
0.00.101.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.759 I print_info: max token length = 1024
0.00.101.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.720 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.361 I llama_context: constructing llama_context
0.00.139.366 I llama_context: n_seq_max     = 1
0.00.139.367 I llama_context: n_ctx         = 2048
0.00.139.367 I llama_context: n_ctx_per_seq = 2048
0.00.139.367 I llama_context: n_batch       = 2048
0.00.139.368 I llama_context: n_ubatch      = 512
0.00.139.368 I llama_context: causal_attn   = 1
0.00.139.369 I llama_context: flash_attn    = 0
0.00.139.372 I llama_context: freq_base     = 10000.0
0.00.139.373 I llama_context: freq_scale    = 1
0.00.139.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.052 I llama_context: graph nodes  = 991
0.00.274.053 I llama_context: graph splits = 1
0.00.274.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.032 I main: llama threadpool init, n_threads = 8
0.00.321.047 I 
0.00.321.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.124 I 
0.00.321.216 I sampler seed: 1234
0.00.321.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.236 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.319 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.793.333 I llama_perf_context_print:        load time =     318.89 ms
0.01.793.341 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.793.352 I llama_perf_context_print:        eval time =    1363.78 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.793.364 I llama_perf_context_print:       total time =    1473.94 ms /    70 tokens

real	0m1.873s
user	0m11.906s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q3_K - Medium
0.00.030.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.152 I load: special tokens cache size = 25
0.00.098.942 I load: token to piece cache size = 0.2984 MB
0.00.098.965 I print_info: arch             = gptneox
0.00.098.966 I print_info: vocab_only       = 0
0.00.098.967 I print_info: n_ctx_train      = 2048
0.00.098.968 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.989 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.995 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.997 I print_info: is_swa_any       = 0
0.00.098.997 I print_info: n_embd_head_k    = 128
0.00.098.998 I print_info: n_embd_head_v    = 128
0.00.098.999 I print_info: n_gqa            = 1
0.00.099.001 I print_info: n_embd_k_gqa     = 2048
0.00.099.003 I print_info: n_embd_v_gqa     = 2048
0.00.099.005 I print_info: f_norm_eps       = 1.0e-05
0.00.099.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.007 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.009 I print_info: n_ff             = 8192
0.00.099.009 I print_info: n_expert         = 0
0.00.099.010 I print_info: n_expert_used    = 0
0.00.099.010 I print_info: causal attn      = 1
0.00.099.011 I print_info: pooling type     = 0
0.00.099.011 I print_info: rope type        = 2
0.00.099.011 I print_info: rope scaling     = linear
0.00.099.013 I print_info: freq_base_train  = 10000.0
0.00.099.014 I print_info: freq_scale_train = 1
0.00.099.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.015 I print_info: model type       = 1.4B
0.00.099.016 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.021 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.023 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: LF token         = 187 'Ċ'
0.00.099.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: max token length = 1024
0.00.099.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.971 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.580 I llama_context: constructing llama_context
0.00.136.587 I llama_context: n_seq_max     = 1
0.00.136.588 I llama_context: n_ctx         = 128
0.00.136.588 I llama_context: n_ctx_per_seq = 128
0.00.136.588 I llama_context: n_batch       = 128
0.00.136.589 I llama_context: n_ubatch      = 128
0.00.136.589 I llama_context: causal_attn   = 1
0.00.136.590 I llama_context: flash_attn    = 0
0.00.136.593 I llama_context: freq_base     = 10000.0
0.00.136.594 I llama_context: freq_scale    = 1
0.00.136.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.138 I llama_context: graph nodes  = 991
0.00.156.139 I llama_context: graph splits = 1
0.00.156.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.817 I 
0.00.192.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.912 I perplexity: tokenizing the input ..
0.00.201.605 I perplexity: tokenization took 8.688 ms
0.00.201.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.417 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.325 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.368 I llama_perf_context_print:        load time =     192.47 ms
0.02.005.370 I llama_perf_context_print: prompt eval time =    1800.19 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.005.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.373 I llama_perf_context_print:       total time =    1812.57 ms /   129 tokens

real	0m2.061s
user	0m14.729s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.156 I load: special tokens cache size = 25
0.00.102.242 I load: token to piece cache size = 0.2984 MB
0.00.102.264 I print_info: arch             = gptneox
0.00.102.267 I print_info: vocab_only       = 0
0.00.102.268 I print_info: n_ctx_train      = 2048
0.00.102.268 I print_info: n_embd           = 2048
0.00.102.269 I print_info: n_layer          = 24
0.00.102.288 I print_info: n_head           = 16
0.00.102.294 I print_info: n_head_kv        = 16
0.00.102.294 I print_info: n_rot            = 32
0.00.102.294 I print_info: n_swa            = 0
0.00.102.296 I print_info: is_swa_any       = 0
0.00.102.297 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.300 I print_info: n_gqa            = 1
0.00.102.302 I print_info: n_embd_k_gqa     = 2048
0.00.102.304 I print_info: n_embd_v_gqa     = 2048
0.00.102.305 I print_info: f_norm_eps       = 1.0e-05
0.00.102.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.308 I print_info: f_logit_scale    = 0.0e+00
0.00.102.309 I print_info: f_attn_scale     = 0.0e+00
0.00.102.310 I print_info: n_ff             = 8192
0.00.102.311 I print_info: n_expert         = 0
0.00.102.311 I print_info: n_expert_used    = 0
0.00.102.312 I print_info: causal attn      = 1
0.00.102.312 I print_info: pooling type     = 0
0.00.102.313 I print_info: rope type        = 2
0.00.102.313 I print_info: rope scaling     = linear
0.00.102.316 I print_info: freq_base_train  = 10000.0
0.00.102.317 I print_info: freq_scale_train = 1
0.00.102.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.318 I print_info: rope_finetuned   = unknown
0.00.102.319 I print_info: model type       = 1.4B
0.00.102.320 I print_info: model params     = 1.41 B
0.00.102.320 I print_info: general.name     = 1.4B
0.00.102.323 I print_info: vocab type       = BPE
0.00.102.324 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: LF token         = 187 'Ċ'
0.00.102.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: max token length = 1024
0.00.102.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.361 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.909 I llama_context: constructing llama_context
0.00.146.915 I llama_context: n_seq_max     = 1
0.00.146.916 I llama_context: n_ctx         = 2048
0.00.146.916 I llama_context: n_ctx_per_seq = 2048
0.00.146.917 I llama_context: n_batch       = 2048
0.00.146.917 I llama_context: n_ubatch      = 512
0.00.146.918 I llama_context: causal_attn   = 1
0.00.146.918 I llama_context: flash_attn    = 0
0.00.146.920 I llama_context: freq_base     = 10000.0
0.00.146.921 I llama_context: freq_scale    = 1
0.00.146.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.566 I llama_context: graph nodes  = 991
0.00.283.567 I llama_context: graph splits = 1
0.00.283.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.069 I main: llama threadpool init, n_threads = 8
0.00.334.083 I 
0.00.334.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.169 I 
0.00.334.260 I sampler seed: 1234
0.00.334.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.279 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.946.162 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.946.176 I llama_perf_context_print:        load time =     331.86 ms
0.01.946.184 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.946.193 I llama_perf_context_print:        eval time =    1493.89 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.946.201 I llama_perf_context_print:       total time =    1613.77 ms /    70 tokens

real	0m2.028s
user	0m13.023s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_K - Medium
0.00.030.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.321 I load: special tokens cache size = 25
0.00.101.263 I load: token to piece cache size = 0.2984 MB
0.00.101.287 I print_info: arch             = gptneox
0.00.101.288 I print_info: vocab_only       = 0
0.00.101.288 I print_info: n_ctx_train      = 2048
0.00.101.289 I print_info: n_embd           = 2048
0.00.101.289 I print_info: n_layer          = 24
0.00.101.310 I print_info: n_head           = 16
0.00.101.315 I print_info: n_head_kv        = 16
0.00.101.316 I print_info: n_rot            = 32
0.00.101.316 I print_info: n_swa            = 0
0.00.101.318 I print_info: is_swa_any       = 0
0.00.101.318 I print_info: n_embd_head_k    = 128
0.00.101.319 I print_info: n_embd_head_v    = 128
0.00.101.321 I print_info: n_gqa            = 1
0.00.101.322 I print_info: n_embd_k_gqa     = 2048
0.00.101.324 I print_info: n_embd_v_gqa     = 2048
0.00.101.326 I print_info: f_norm_eps       = 1.0e-05
0.00.101.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.328 I print_info: f_logit_scale    = 0.0e+00
0.00.101.328 I print_info: f_attn_scale     = 0.0e+00
0.00.101.330 I print_info: n_ff             = 8192
0.00.101.330 I print_info: n_expert         = 0
0.00.101.331 I print_info: n_expert_used    = 0
0.00.101.331 I print_info: causal attn      = 1
0.00.101.332 I print_info: pooling type     = 0
0.00.101.332 I print_info: rope type        = 2
0.00.101.332 I print_info: rope scaling     = linear
0.00.101.335 I print_info: freq_base_train  = 10000.0
0.00.101.335 I print_info: freq_scale_train = 1
0.00.101.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.336 I print_info: rope_finetuned   = unknown
0.00.101.337 I print_info: model type       = 1.4B
0.00.101.338 I print_info: model params     = 1.41 B
0.00.101.338 I print_info: general.name     = 1.4B
0.00.101.341 I print_info: vocab type       = BPE
0.00.101.343 I print_info: n_vocab          = 50304
0.00.101.343 I print_info: n_merges         = 50009
0.00.101.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: LF token         = 187 'Ċ'
0.00.101.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: max token length = 1024
0.00.101.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.484 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.132 I llama_context: constructing llama_context
0.00.146.141 I llama_context: n_seq_max     = 1
0.00.146.141 I llama_context: n_ctx         = 128
0.00.146.142 I llama_context: n_ctx_per_seq = 128
0.00.146.142 I llama_context: n_batch       = 128
0.00.146.142 I llama_context: n_ubatch      = 128
0.00.146.143 I llama_context: causal_attn   = 1
0.00.146.143 I llama_context: flash_attn    = 0
0.00.146.146 I llama_context: freq_base     = 10000.0
0.00.146.147 I llama_context: freq_scale    = 1
0.00.146.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.891 I llama_context: graph nodes  = 991
0.00.165.892 I llama_context: graph splits = 1
0.00.165.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.834 I 
0.00.205.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.935 I perplexity: tokenizing the input ..
0.00.214.772 I perplexity: tokenization took 8.832 ms
0.00.214.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.869 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.823 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.867 I llama_perf_context_print:        load time =     205.47 ms
0.02.176.869 I llama_perf_context_print: prompt eval time =    1958.44 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.176.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.872 I llama_perf_context_print:       total time =    1971.05 ms /   129 tokens

real	0m2.238s
user	0m16.006s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = Q5_K - Medium
0.00.030.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.916 I load: special tokens cache size = 25
0.00.100.226 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.250 I print_info: vocab_only       = 0
0.00.100.251 I print_info: n_ctx_train      = 2048
0.00.100.251 I print_info: n_embd           = 2048
0.00.100.252 I print_info: n_layer          = 24
0.00.100.271 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.277 I print_info: n_swa            = 0
0.00.100.278 I print_info: is_swa_any       = 0
0.00.100.280 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.282 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.286 I print_info: n_embd_v_gqa     = 2048
0.00.100.288 I print_info: f_norm_eps       = 1.0e-05
0.00.100.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.291 I print_info: f_logit_scale    = 0.0e+00
0.00.100.291 I print_info: f_attn_scale     = 0.0e+00
0.00.100.293 I print_info: n_ff             = 8192
0.00.100.293 I print_info: n_expert         = 0
0.00.100.294 I print_info: n_expert_used    = 0
0.00.100.294 I print_info: causal attn      = 1
0.00.100.294 I print_info: pooling type     = 0
0.00.100.295 I print_info: rope type        = 2
0.00.100.295 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.298 I print_info: freq_scale_train = 1
0.00.100.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.298 I print_info: rope_finetuned   = unknown
0.00.100.300 I print_info: model type       = 1.4B
0.00.100.300 I print_info: model params     = 1.41 B
0.00.100.301 I print_info: general.name     = 1.4B
0.00.100.304 I print_info: vocab type       = BPE
0.00.100.305 I print_info: n_vocab          = 50304
0.00.100.305 I print_info: n_merges         = 50009
0.00.100.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: LF token         = 187 'Ċ'
0.00.100.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: max token length = 1024
0.00.100.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.416 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.019 I llama_context: constructing llama_context
0.00.150.024 I llama_context: n_seq_max     = 1
0.00.150.024 I llama_context: n_ctx         = 2048
0.00.150.025 I llama_context: n_ctx_per_seq = 2048
0.00.150.025 I llama_context: n_batch       = 2048
0.00.150.026 I llama_context: n_ubatch      = 512
0.00.150.026 I llama_context: causal_attn   = 1
0.00.150.027 I llama_context: flash_attn    = 0
0.00.150.029 I llama_context: freq_base     = 10000.0
0.00.150.030 I llama_context: freq_scale    = 1
0.00.150.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.243 I llama_context: graph nodes  = 991
0.00.282.244 I llama_context: graph splits = 1
0.00.282.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.325 I main: llama threadpool init, n_threads = 8
0.00.341.339 I 
0.00.341.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.421 I 
0.00.341.510 I sampler seed: 1234
0.00.341.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.528 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.343 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.278.357 I llama_perf_context_print:        load time =     339.13 ms
0.02.278.365 I llama_perf_context_print: prompt eval time =     140.40 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.278.374 I llama_perf_context_print:        eval time =    1786.23 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.278.382 I llama_perf_context_print:       total time =    1938.68 ms /    70 tokens

real	0m2.364s
user	0m15.675s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q5_K - Medium
0.00.030.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.372 I load: special tokens cache size = 25
0.00.099.334 I load: token to piece cache size = 0.2984 MB
0.00.099.354 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.355 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.357 I print_info: n_layer          = 24
0.00.099.378 I print_info: n_head           = 16
0.00.099.384 I print_info: n_head_kv        = 16
0.00.099.385 I print_info: n_rot            = 32
0.00.099.385 I print_info: n_swa            = 0
0.00.099.387 I print_info: is_swa_any       = 0
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.388 I print_info: n_embd_head_v    = 128
0.00.099.390 I print_info: n_gqa            = 1
0.00.099.391 I print_info: n_embd_k_gqa     = 2048
0.00.099.393 I print_info: n_embd_v_gqa     = 2048
0.00.099.394 I print_info: f_norm_eps       = 1.0e-05
0.00.099.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.396 I print_info: f_logit_scale    = 0.0e+00
0.00.099.397 I print_info: f_attn_scale     = 0.0e+00
0.00.099.398 I print_info: n_ff             = 8192
0.00.099.399 I print_info: n_expert         = 0
0.00.099.399 I print_info: n_expert_used    = 0
0.00.099.400 I print_info: causal attn      = 1
0.00.099.400 I print_info: pooling type     = 0
0.00.099.401 I print_info: rope type        = 2
0.00.099.402 I print_info: rope scaling     = linear
0.00.099.403 I print_info: freq_base_train  = 10000.0
0.00.099.404 I print_info: freq_scale_train = 1
0.00.099.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.405 I print_info: rope_finetuned   = unknown
0.00.099.406 I print_info: model type       = 1.4B
0.00.099.406 I print_info: model params     = 1.41 B
0.00.099.407 I print_info: general.name     = 1.4B
0.00.099.410 I print_info: vocab type       = BPE
0.00.099.411 I print_info: n_vocab          = 50304
0.00.099.412 I print_info: n_merges         = 50009
0.00.099.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: LF token         = 187 'Ċ'
0.00.099.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: max token length = 1024
0.00.099.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.045 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.687 I llama_context: constructing llama_context
0.00.149.694 I llama_context: n_seq_max     = 1
0.00.149.694 I llama_context: n_ctx         = 128
0.00.149.695 I llama_context: n_ctx_per_seq = 128
0.00.149.695 I llama_context: n_batch       = 128
0.00.149.695 I llama_context: n_ubatch      = 128
0.00.149.696 I llama_context: causal_attn   = 1
0.00.149.697 I llama_context: flash_attn    = 0
0.00.149.700 I llama_context: freq_base     = 10000.0
0.00.149.701 I llama_context: freq_scale    = 1
0.00.149.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.070 I llama_context: graph nodes  = 991
0.00.169.070 I llama_context: graph splits = 1
0.00.169.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.021 I 
0.00.218.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.120 I perplexity: tokenizing the input ..
0.00.226.763 I perplexity: tokenization took 8.637 ms
0.00.226.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.856 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.825 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.870 I llama_perf_context_print:        load time =     217.67 ms
0.02.793.874 I llama_perf_context_print: prompt eval time =    2563.47 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.793.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.876 I llama_perf_context_print:       total time =    2575.86 ms /   129 tokens

real	0m2.857s
user	0m20.940s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q6_K
0.00.030.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.499 I load: special tokens cache size = 25
0.00.099.375 I load: token to piece cache size = 0.2984 MB
0.00.099.398 I print_info: arch             = gptneox
0.00.099.400 I print_info: vocab_only       = 0
0.00.099.401 I print_info: n_ctx_train      = 2048
0.00.099.402 I print_info: n_embd           = 2048
0.00.099.402 I print_info: n_layer          = 24
0.00.099.422 I print_info: n_head           = 16
0.00.099.428 I print_info: n_head_kv        = 16
0.00.099.429 I print_info: n_rot            = 32
0.00.099.429 I print_info: n_swa            = 0
0.00.099.431 I print_info: is_swa_any       = 0
0.00.099.431 I print_info: n_embd_head_k    = 128
0.00.099.431 I print_info: n_embd_head_v    = 128
0.00.099.434 I print_info: n_gqa            = 1
0.00.099.435 I print_info: n_embd_k_gqa     = 2048
0.00.099.437 I print_info: n_embd_v_gqa     = 2048
0.00.099.439 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.441 I print_info: f_logit_scale    = 0.0e+00
0.00.099.441 I print_info: f_attn_scale     = 0.0e+00
0.00.099.443 I print_info: n_ff             = 8192
0.00.099.443 I print_info: n_expert         = 0
0.00.099.444 I print_info: n_expert_used    = 0
0.00.099.444 I print_info: causal attn      = 1
0.00.099.445 I print_info: pooling type     = 0
0.00.099.445 I print_info: rope type        = 2
0.00.099.445 I print_info: rope scaling     = linear
0.00.099.447 I print_info: freq_base_train  = 10000.0
0.00.099.448 I print_info: freq_scale_train = 1
0.00.099.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.449 I print_info: rope_finetuned   = unknown
0.00.099.450 I print_info: model type       = 1.4B
0.00.099.450 I print_info: model params     = 1.41 B
0.00.099.451 I print_info: general.name     = 1.4B
0.00.099.454 I print_info: vocab type       = BPE
0.00.099.456 I print_info: n_vocab          = 50304
0.00.099.456 I print_info: n_merges         = 50009
0.00.099.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: LF token         = 187 'Ċ'
0.00.099.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: max token length = 1024
0.00.099.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.929 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.543 I llama_context: constructing llama_context
0.00.154.550 I llama_context: n_seq_max     = 1
0.00.154.550 I llama_context: n_ctx         = 2048
0.00.154.551 I llama_context: n_ctx_per_seq = 2048
0.00.154.551 I llama_context: n_batch       = 2048
0.00.154.552 I llama_context: n_ubatch      = 512
0.00.154.552 I llama_context: causal_attn   = 1
0.00.154.552 I llama_context: flash_attn    = 0
0.00.154.555 I llama_context: freq_base     = 10000.0
0.00.154.556 I llama_context: freq_scale    = 1
0.00.154.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.945 I llama_context: graph nodes  = 991
0.00.286.945 I llama_context: graph splits = 1
0.00.286.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.120 I main: llama threadpool init, n_threads = 8
0.00.349.134 I 
0.00.349.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.214 I 
0.00.349.303 I sampler seed: 1234
0.00.349.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.320 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.568 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.390.581 I llama_perf_context_print:        load time =     346.95 ms
0.02.390.590 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.390.599 I llama_perf_context_print:        eval time =    1881.27 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.390.611 I llama_perf_context_print:       total time =    2043.12 ms /    70 tokens

real	0m2.479s
user	0m16.552s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.335 I load: special tokens cache size = 25
0.00.101.240 I load: token to piece cache size = 0.2984 MB
0.00.101.263 I print_info: arch             = gptneox
0.00.101.267 I print_info: vocab_only       = 0
0.00.101.268 I print_info: n_ctx_train      = 2048
0.00.101.268 I print_info: n_embd           = 2048
0.00.101.268 I print_info: n_layer          = 24
0.00.101.288 I print_info: n_head           = 16
0.00.101.293 I print_info: n_head_kv        = 16
0.00.101.294 I print_info: n_rot            = 32
0.00.101.294 I print_info: n_swa            = 0
0.00.101.296 I print_info: is_swa_any       = 0
0.00.101.296 I print_info: n_embd_head_k    = 128
0.00.101.298 I print_info: n_embd_head_v    = 128
0.00.101.300 I print_info: n_gqa            = 1
0.00.101.301 I print_info: n_embd_k_gqa     = 2048
0.00.101.303 I print_info: n_embd_v_gqa     = 2048
0.00.101.305 I print_info: f_norm_eps       = 1.0e-05
0.00.101.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.308 I print_info: f_logit_scale    = 0.0e+00
0.00.101.309 I print_info: f_attn_scale     = 0.0e+00
0.00.101.310 I print_info: n_ff             = 8192
0.00.101.311 I print_info: n_expert         = 0
0.00.101.311 I print_info: n_expert_used    = 0
0.00.101.312 I print_info: causal attn      = 1
0.00.101.313 I print_info: pooling type     = 0
0.00.101.313 I print_info: rope type        = 2
0.00.101.314 I print_info: rope scaling     = linear
0.00.101.317 I print_info: freq_base_train  = 10000.0
0.00.101.317 I print_info: freq_scale_train = 1
0.00.101.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.318 I print_info: rope_finetuned   = unknown
0.00.101.319 I print_info: model type       = 1.4B
0.00.101.320 I print_info: model params     = 1.41 B
0.00.101.320 I print_info: general.name     = 1.4B
0.00.101.324 I print_info: vocab type       = BPE
0.00.101.325 I print_info: n_vocab          = 50304
0.00.101.326 I print_info: n_merges         = 50009
0.00.101.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: LF token         = 187 'Ċ'
0.00.101.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: max token length = 1024
0.00.101.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.787 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.410 I llama_context: constructing llama_context
0.00.157.416 I llama_context: n_seq_max     = 1
0.00.157.416 I llama_context: n_ctx         = 128
0.00.157.417 I llama_context: n_ctx_per_seq = 128
0.00.157.417 I llama_context: n_batch       = 128
0.00.157.418 I llama_context: n_ubatch      = 128
0.00.157.418 I llama_context: causal_attn   = 1
0.00.157.419 I llama_context: flash_attn    = 0
0.00.157.421 I llama_context: freq_base     = 10000.0
0.00.157.422 I llama_context: freq_scale    = 1
0.00.157.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.370 I llama_context: graph nodes  = 991
0.00.177.370 I llama_context: graph splits = 1
0.00.177.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.538 I 
0.00.229.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.643 I perplexity: tokenizing the input ..
0.00.238.406 I perplexity: tokenization took 8.757 ms
0.00.238.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.200 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.148 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.196 I llama_perf_context_print:        load time =     229.14 ms
0.02.977.200 I llama_perf_context_print: prompt eval time =    2735.15 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.977.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.202 I llama_perf_context_print:       total time =    2747.68 ms /   129 tokens

real	0m3.045s
user	0m22.312s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_0
0.00.030.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.642 I load: special tokens cache size = 25
0.00.100.539 I load: token to piece cache size = 0.2984 MB
0.00.100.563 I print_info: arch             = gptneox
0.00.100.564 I print_info: vocab_only       = 0
0.00.100.565 I print_info: n_ctx_train      = 2048
0.00.100.565 I print_info: n_embd           = 2048
0.00.100.566 I print_info: n_layer          = 24
0.00.100.586 I print_info: n_head           = 16
0.00.100.592 I print_info: n_head_kv        = 16
0.00.100.592 I print_info: n_rot            = 32
0.00.100.593 I print_info: n_swa            = 0
0.00.100.594 I print_info: is_swa_any       = 0
0.00.100.594 I print_info: n_embd_head_k    = 128
0.00.100.594 I print_info: n_embd_head_v    = 128
0.00.100.596 I print_info: n_gqa            = 1
0.00.100.599 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.602 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.604 I print_info: f_logit_scale    = 0.0e+00
0.00.100.605 I print_info: f_attn_scale     = 0.0e+00
0.00.100.607 I print_info: n_ff             = 8192
0.00.100.607 I print_info: n_expert         = 0
0.00.100.608 I print_info: n_expert_used    = 0
0.00.100.608 I print_info: causal attn      = 1
0.00.100.609 I print_info: pooling type     = 0
0.00.100.609 I print_info: rope type        = 2
0.00.100.610 I print_info: rope scaling     = linear
0.00.100.612 I print_info: freq_base_train  = 10000.0
0.00.100.612 I print_info: freq_scale_train = 1
0.00.100.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.613 I print_info: rope_finetuned   = unknown
0.00.100.614 I print_info: model type       = 1.4B
0.00.100.615 I print_info: model params     = 1.41 B
0.00.100.616 I print_info: general.name     = 1.4B
0.00.100.620 I print_info: vocab type       = BPE
0.00.100.621 I print_info: n_vocab          = 50304
0.00.100.622 I print_info: n_merges         = 50009
0.00.100.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: LF token         = 187 'Ċ'
0.00.100.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: max token length = 1024
0.00.100.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.615 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.146 I llama_context: constructing llama_context
0.00.536.154 I llama_context: n_seq_max     = 1
0.00.536.155 I llama_context: n_ctx         = 2048
0.00.536.155 I llama_context: n_ctx_per_seq = 2048
0.00.536.155 I llama_context: n_batch       = 2048
0.00.536.156 I llama_context: n_ubatch      = 512
0.00.536.156 I llama_context: causal_attn   = 1
0.00.536.157 I llama_context: flash_attn    = 0
0.00.536.162 I llama_context: freq_base     = 10000.0
0.00.536.163 I llama_context: freq_scale    = 1
0.00.536.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.924 I llama_context: graph nodes  = 991
0.00.662.925 I llama_context: graph splits = 1
0.00.662.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.729 I llama_context: constructing llama_context
0.01.064.744 I llama_context: n_seq_max     = 1
0.01.064.744 I llama_context: n_ctx         = 2048
0.01.064.745 I llama_context: n_ctx_per_seq = 2048
0.01.064.745 I llama_context: n_batch       = 2048
0.01.064.746 I llama_context: n_ubatch      = 512
0.01.064.746 I llama_context: causal_attn   = 1
0.01.064.746 I llama_context: flash_attn    = 0
0.01.064.752 I llama_context: freq_base     = 10000.0
0.01.064.753 I llama_context: freq_scale    = 1
0.01.064.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.188.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.179 I llama_context: graph nodes  = 991
0.01.188.180 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.522.943 I llama_context: constructing llama_context
0.01.522.955 I llama_context: n_seq_max     = 1
0.01.522.956 I llama_context: n_ctx         = 2048
0.01.522.956 I llama_context: n_ctx_per_seq = 2048
0.01.522.957 I llama_context: n_batch       = 2048
0.01.522.957 I llama_context: n_ubatch      = 512
0.01.522.957 I llama_context: causal_attn   = 1
0.01.522.958 I llama_context: flash_attn    = 0
0.01.522.963 I llama_context: freq_base     = 10000.0
0.01.522.964 I llama_context: freq_scale    = 1
0.01.522.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.523.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.635.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.635.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.645.225 I llama_context: graph nodes  = 991
0.01.645.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.138s
user	0m7.089s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_0
0.00.030.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.051 I load: special tokens cache size = 25
0.00.103.115 I load: token to piece cache size = 0.2984 MB
0.00.103.137 I print_info: arch             = gptneox
0.00.103.138 I print_info: vocab_only       = 0
0.00.103.138 I print_info: n_ctx_train      = 2048
0.00.103.139 I print_info: n_embd           = 2048
0.00.103.139 I print_info: n_layer          = 24
0.00.103.161 I print_info: n_head           = 16
0.00.103.164 I print_info: n_head_kv        = 16
0.00.103.165 I print_info: n_rot            = 32
0.00.103.165 I print_info: n_swa            = 0
0.00.103.167 I print_info: is_swa_any       = 0
0.00.103.167 I print_info: n_embd_head_k    = 128
0.00.103.168 I print_info: n_embd_head_v    = 128
0.00.103.170 I print_info: n_gqa            = 1
0.00.103.171 I print_info: n_embd_k_gqa     = 2048
0.00.103.173 I print_info: n_embd_v_gqa     = 2048
0.00.103.175 I print_info: f_norm_eps       = 1.0e-05
0.00.103.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.178 I print_info: f_logit_scale    = 0.0e+00
0.00.103.179 I print_info: f_attn_scale     = 0.0e+00
0.00.103.180 I print_info: n_ff             = 8192
0.00.103.181 I print_info: n_expert         = 0
0.00.103.181 I print_info: n_expert_used    = 0
0.00.103.182 I print_info: causal attn      = 1
0.00.103.182 I print_info: pooling type     = 0
0.00.103.183 I print_info: rope type        = 2
0.00.103.183 I print_info: rope scaling     = linear
0.00.103.185 I print_info: freq_base_train  = 10000.0
0.00.103.186 I print_info: freq_scale_train = 1
0.00.103.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.186 I print_info: rope_finetuned   = unknown
0.00.103.187 I print_info: model type       = 1.4B
0.00.103.188 I print_info: model params     = 1.41 B
0.00.103.188 I print_info: general.name     = 1.4B
0.00.103.192 I print_info: vocab type       = BPE
0.00.103.194 I print_info: n_vocab          = 50304
0.00.103.194 I print_info: n_merges         = 50009
0.00.103.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: LF token         = 187 'Ċ'
0.00.103.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: max token length = 1024
0.00.103.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.484 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.170 I llama_context: constructing llama_context
0.00.527.174 I llama_context: n_seq_max     = 1
0.00.527.175 I llama_context: n_ctx         = 2048
0.00.527.175 I llama_context: n_ctx_per_seq = 2048
0.00.527.175 I llama_context: n_batch       = 2048
0.00.527.176 I llama_context: n_ubatch      = 512
0.00.527.176 I llama_context: causal_attn   = 1
0.00.527.177 I llama_context: flash_attn    = 1
0.00.527.180 I llama_context: freq_base     = 10000.0
0.00.527.181 I llama_context: freq_scale    = 1
0.00.527.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.122 I llama_context: graph nodes  = 896
0.00.651.123 I llama_context: graph splits = 1
0.00.651.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.816 I llama_context: constructing llama_context
0.01.014.834 I llama_context: n_seq_max     = 1
0.01.014.834 I llama_context: n_ctx         = 2048
0.01.014.835 I llama_context: n_ctx_per_seq = 2048
0.01.014.835 I llama_context: n_batch       = 2048
0.01.014.835 I llama_context: n_ubatch      = 512
0.01.014.836 I llama_context: causal_attn   = 1
0.01.014.836 I llama_context: flash_attn    = 1
0.01.014.840 I llama_context: freq_base     = 10000.0
0.01.014.841 I llama_context: freq_scale    = 1
0.01.014.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.589 I llama_context: graph nodes  = 896
0.01.138.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.165 I llama_context: constructing llama_context
0.01.454.183 I llama_context: n_seq_max     = 1
0.01.454.184 I llama_context: n_ctx         = 2048
0.01.454.184 I llama_context: n_ctx_per_seq = 2048
0.01.454.184 I llama_context: n_batch       = 2048
0.01.454.185 I llama_context: n_ubatch      = 512
0.01.454.185 I llama_context: causal_attn   = 1
0.01.454.186 I llama_context: flash_attn    = 1
0.01.454.190 I llama_context: freq_base     = 10000.0
0.01.454.214 I llama_context: freq_scale    = 1
0.01.454.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.573.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.216 I llama_context: graph nodes  = 896
0.01.573.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.679s
sys	0m0.737s
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
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918048maxresident)k
0inputs+40outputs (0major+81691minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+81452minor)pagefaults 0swaps
```
