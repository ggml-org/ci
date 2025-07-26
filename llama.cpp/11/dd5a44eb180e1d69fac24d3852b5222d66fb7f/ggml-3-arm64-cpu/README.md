## Summary

- status:  SUCCESS ✅
- runtime: 5:50.96
- date:    Sat Jul 26 10:02:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11dd5a44eb180e1d69fac24d3852b5222d66fb7f
- author:  hipudding
```
CANN: Implement GLU ops (#14884)

Implement REGLU, GEGLU, SWIGLU ops according to #14158
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.15 sec*proc (35 tests)

Total Test time (real) =  93.16 sec

real	1m33.169s
user	2m2.001s
sys	0m7.052s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  32.18 sec*proc (35 tests)

Total Test time (real) =  32.20 sec

real	0m32.207s
user	0m33.635s
sys	0m6.717s
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
0.00.000.247 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.611 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.612 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.613 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.362 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.367 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.368 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.371 I llama_model_loader: - type  f16:   73 tensors
0.00.011.373 I print_info: file format = GGUF V3 (latest)
0.00.011.374 I print_info: file type   = F16
0.00.011.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.407 I load: special tokens cache size = 5
0.00.036.203 I load: token to piece cache size = 0.2032 MB
0.00.036.222 I print_info: arch             = bert
0.00.036.223 I print_info: vocab_only       = 0
0.00.036.223 I print_info: n_ctx_train      = 512
0.00.036.224 I print_info: n_embd           = 384
0.00.036.224 I print_info: n_layer          = 12
0.00.036.241 I print_info: n_head           = 12
0.00.036.243 I print_info: n_head_kv        = 12
0.00.036.244 I print_info: n_rot            = 32
0.00.036.244 I print_info: n_swa            = 0
0.00.036.246 I print_info: is_swa_any       = 0
0.00.036.246 I print_info: n_embd_head_k    = 32
0.00.036.246 I print_info: n_embd_head_v    = 32
0.00.036.248 I print_info: n_gqa            = 1
0.00.036.250 I print_info: n_embd_k_gqa     = 384
0.00.036.252 I print_info: n_embd_v_gqa     = 384
0.00.036.253 I print_info: f_norm_eps       = 1.0e-12
0.00.036.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.255 I print_info: f_logit_scale    = 0.0e+00
0.00.036.256 I print_info: f_attn_scale     = 0.0e+00
0.00.036.258 I print_info: n_ff             = 1536
0.00.036.259 I print_info: n_expert         = 0
0.00.036.260 I print_info: n_expert_used    = 0
0.00.036.261 I print_info: causal attn      = 0
0.00.036.261 I print_info: pooling type     = 2
0.00.036.261 I print_info: rope type        = 2
0.00.036.262 I print_info: rope scaling     = linear
0.00.036.263 I print_info: freq_base_train  = 10000.0
0.00.036.264 I print_info: freq_scale_train = 1
0.00.036.264 I print_info: n_ctx_orig_yarn  = 512
0.00.036.264 I print_info: rope_finetuned   = unknown
0.00.036.265 I print_info: n_cls_out        = 1
0.00.036.266 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.267 I print_info: model type       = 33M
0.00.036.268 I print_info: model params     = 33.21 M
0.00.036.269 I print_info: general.name     = Bge Small
0.00.036.272 I print_info: vocab type       = WPM
0.00.036.272 I print_info: n_vocab          = 30522
0.00.036.273 I print_info: n_merges         = 0
0.00.036.273 I print_info: BOS token        = 101 '[CLS]'
0.00.036.274 I print_info: EOS token        = 102 '[SEP]'
0.00.036.274 I print_info: UNK token        = 100 '[UNK]'
0.00.036.275 I print_info: SEP token        = 102 '[SEP]'
0.00.036.275 I print_info: PAD token        = 0 '[PAD]'
0.00.036.276 I print_info: MASK token       = 103 '[MASK]'
0.00.036.276 I print_info: LF token         = 0 '[PAD]'
0.00.036.277 I print_info: EOG token        = 102 '[SEP]'
0.00.036.277 I print_info: max token length = 21
0.00.036.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.214 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.072 I llama_context: constructing llama_context
0.00.043.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.078 I llama_context: n_seq_max     = 1
0.00.043.078 I llama_context: n_ctx         = 512
0.00.043.079 I llama_context: n_ctx_per_seq = 512
0.00.043.079 I llama_context: n_batch       = 2048
0.00.043.079 I llama_context: n_ubatch      = 2048
0.00.043.080 I llama_context: causal_attn   = 0
0.00.043.080 I llama_context: flash_attn    = 0
0.00.043.081 I llama_context: kv_unified    = true
0.00.043.084 I llama_context: freq_base     = 10000.0
0.00.043.084 I llama_context: freq_scale    = 1
0.00.043.106 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.631 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.401 I 
0.00.046.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.133 I llama_perf_context_print:        load time =      46.07 ms
0.00.051.137 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.051.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.138 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.051.139 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.087s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.268 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.230 I load: special tokens cache size = 5
0.00.035.907 I load: token to piece cache size = 0.2032 MB
0.00.035.925 I print_info: arch             = bert
0.00.035.929 I print_info: vocab_only       = 0
0.00.035.929 I print_info: n_ctx_train      = 512
0.00.035.930 I print_info: n_embd           = 384
0.00.035.930 I print_info: n_layer          = 12
0.00.035.948 I print_info: n_head           = 12
0.00.035.953 I print_info: n_head_kv        = 12
0.00.035.954 I print_info: n_rot            = 32
0.00.035.954 I print_info: n_swa            = 0
0.00.035.955 I print_info: is_swa_any       = 0
0.00.035.956 I print_info: n_embd_head_k    = 32
0.00.035.957 I print_info: n_embd_head_v    = 32
0.00.035.959 I print_info: n_gqa            = 1
0.00.035.960 I print_info: n_embd_k_gqa     = 384
0.00.035.962 I print_info: n_embd_v_gqa     = 384
0.00.035.964 I print_info: f_norm_eps       = 1.0e-12
0.00.035.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.966 I print_info: f_logit_scale    = 0.0e+00
0.00.035.967 I print_info: f_attn_scale     = 0.0e+00
0.00.035.969 I print_info: n_ff             = 1536
0.00.035.970 I print_info: n_expert         = 0
0.00.035.970 I print_info: n_expert_used    = 0
0.00.035.971 I print_info: causal attn      = 0
0.00.035.971 I print_info: pooling type     = 2
0.00.035.971 I print_info: rope type        = 2
0.00.035.973 I print_info: rope scaling     = linear
0.00.035.975 I print_info: freq_base_train  = 10000.0
0.00.035.975 I print_info: freq_scale_train = 1
0.00.035.976 I print_info: n_ctx_orig_yarn  = 512
0.00.035.976 I print_info: rope_finetuned   = unknown
0.00.035.976 I print_info: n_cls_out        = 1
0.00.035.978 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.979 I print_info: model type       = 33M
0.00.035.980 I print_info: model params     = 33.21 M
0.00.035.981 I print_info: general.name     = Bge Small
0.00.035.983 I print_info: vocab type       = WPM
0.00.035.985 I print_info: n_vocab          = 30522
0.00.035.986 I print_info: n_merges         = 0
0.00.035.986 I print_info: BOS token        = 101 '[CLS]'
0.00.035.986 I print_info: EOS token        = 102 '[SEP]'
0.00.035.987 I print_info: UNK token        = 100 '[UNK]'
0.00.035.988 I print_info: SEP token        = 102 '[SEP]'
0.00.035.989 I print_info: PAD token        = 0 '[PAD]'
0.00.035.989 I print_info: MASK token       = 103 '[MASK]'
0.00.035.989 I print_info: LF token         = 0 '[PAD]'
0.00.035.990 I print_info: EOG token        = 102 '[SEP]'
0.00.035.991 I print_info: max token length = 21
0.00.035.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.936 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.773 I llama_context: constructing llama_context
0.00.040.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.779 I llama_context: n_seq_max     = 1
0.00.040.780 I llama_context: n_ctx         = 512
0.00.040.780 I llama_context: n_ctx_per_seq = 512
0.00.040.780 I llama_context: n_batch       = 2048
0.00.040.781 I llama_context: n_ubatch      = 2048
0.00.040.781 I llama_context: causal_attn   = 0
0.00.040.782 I llama_context: flash_attn    = 0
0.00.040.783 I llama_context: kv_unified    = true
0.00.040.785 I llama_context: freq_base     = 10000.0
0.00.040.786 I llama_context: freq_scale    = 1
0.00.040.807 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.364 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.788 I 
0.00.043.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.264 I llama_perf_context_print:        load time =      43.48 ms
0.00.048.266 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.048.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.269 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.048.269 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.080s
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
0.00.000.250 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.847 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.883 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.905 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.623 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.627 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.630 I llama_model_loader: - type  f32:   40 tensors
0.00.028.631 I llama_model_loader: - type  f16:   26 tensors
0.00.028.633 I print_info: file format = GGUF V3 (latest)
0.00.028.634 I print_info: file type   = F16
0.00.028.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.573 W load: empty token at index 5
0.00.055.129 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.188 I load: special tokens cache size = 5
0.00.779.140 I load: token to piece cache size = 1.5060 MB
0.00.779.166 I print_info: arch             = jina-bert-v2
0.00.779.170 I print_info: vocab_only       = 0
0.00.779.171 I print_info: n_ctx_train      = 8192
0.00.779.171 I print_info: n_embd           = 384
0.00.779.171 I print_info: n_layer          = 4
0.00.779.191 I print_info: n_head           = 12
0.00.779.196 I print_info: n_head_kv        = 12
0.00.779.197 I print_info: n_rot            = 32
0.00.779.198 I print_info: n_swa            = 0
0.00.779.199 I print_info: is_swa_any       = 0
0.00.779.201 I print_info: n_embd_head_k    = 32
0.00.779.202 I print_info: n_embd_head_v    = 32
0.00.779.204 I print_info: n_gqa            = 1
0.00.779.206 I print_info: n_embd_k_gqa     = 384
0.00.779.207 I print_info: n_embd_v_gqa     = 384
0.00.779.210 I print_info: f_norm_eps       = 1.0e-12
0.00.779.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.214 I print_info: f_logit_scale    = 0.0e+00
0.00.779.214 I print_info: f_attn_scale     = 0.0e+00
0.00.779.216 I print_info: n_ff             = 1536
0.00.779.217 I print_info: n_expert         = 0
0.00.779.217 I print_info: n_expert_used    = 0
0.00.779.218 I print_info: causal attn      = 0
0.00.779.219 I print_info: pooling type     = -1
0.00.779.219 I print_info: rope type        = -1
0.00.779.219 I print_info: rope scaling     = linear
0.00.779.221 I print_info: freq_base_train  = 10000.0
0.00.779.222 I print_info: freq_scale_train = 1
0.00.779.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.223 I print_info: rope_finetuned   = unknown
0.00.779.224 I print_info: model type       = 33M
0.00.779.226 I print_info: model params     = 32.90 M
0.00.779.227 I print_info: general.name     = Jina Bert Implementation
0.00.779.230 I print_info: vocab type       = BPE
0.00.779.232 I print_info: n_vocab          = 61056
0.00.779.232 I print_info: n_merges         = 39382
0.00.779.233 I print_info: BOS token        = 0 '<s>'
0.00.779.234 I print_info: EOS token        = 2 '</s>'
0.00.779.235 I print_info: UNK token        = 3 '<unk>'
0.00.779.235 I print_info: SEP token        = 2 '</s>'
0.00.779.236 I print_info: PAD token        = 1 '<pad>'
0.00.779.236 I print_info: MASK token       = 4 '<mask>'
0.00.779.237 I print_info: EOG token        = 2 '</s>'
0.00.779.238 I print_info: max token length = 45
0.00.779.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.496 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.459 I llama_context: constructing llama_context
0.00.784.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.469 I llama_context: n_seq_max     = 1
0.00.784.469 I llama_context: n_ctx         = 8192
0.00.784.469 I llama_context: n_ctx_per_seq = 8192
0.00.784.470 I llama_context: n_batch       = 2048
0.00.784.471 I llama_context: n_ubatch      = 2048
0.00.784.471 I llama_context: causal_attn   = 0
0.00.784.472 I llama_context: flash_attn    = 0
0.00.784.472 I llama_context: kv_unified    = true
0.00.784.475 I llama_context: freq_base     = 10000.0
0.00.784.476 I llama_context: freq_scale    = 1
0.00.784.499 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.585 I common_init_from_params: added </s> logit bias = -inf
0.00.785.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.609 I 
0.00.786.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.936 I main: prompt 0: 'what is panda?	hi'
0.00.786.942 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.948 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.949 I main: number of tokens in prompt = 13
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


0.00.786.957 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.957 I main: number of tokens in prompt = 40
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


0.00.787.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.000 I llama_perf_context_print:        load time =     786.29 ms
0.00.794.010 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9086.91 tokens per second)
0.00.794.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.031 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.794.038 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.858s
sys	0m0.020s
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
0.00.000.264 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type  f16:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = all F32 (guessed)
0.00.030.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.515 I load: special tokens cache size = 25
0.00.100.129 I load: token to piece cache size = 0.2984 MB
0.00.100.150 I print_info: arch             = gptneox
0.00.100.153 I print_info: vocab_only       = 0
0.00.100.154 I print_info: n_ctx_train      = 2048
0.00.100.155 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.175 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.182 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.184 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.189 I print_info: n_embd_k_gqa     = 2048
0.00.100.191 I print_info: n_embd_v_gqa     = 2048
0.00.100.193 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.196 I print_info: f_logit_scale    = 0.0e+00
0.00.100.196 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.200 I print_info: n_expert         = 0
0.00.100.201 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.202 I print_info: pooling type     = 0
0.00.100.202 I print_info: rope type        = 2
0.00.100.203 I print_info: rope scaling     = linear
0.00.100.205 I print_info: freq_base_train  = 10000.0
0.00.100.206 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.208 I print_info: rope_finetuned   = unknown
0.00.100.210 I print_info: model type       = 1.4B
0.00.100.211 I print_info: model params     = 1.41 B
0.00.100.211 I print_info: general.name     = 1.4B
0.00.100.214 I print_info: vocab type       = BPE
0.00.100.215 I print_info: n_vocab          = 50304
0.00.100.216 I print_info: n_merges         = 50009
0.00.100.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: LF token         = 187 'Ċ'
0.00.100.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: max token length = 1024
0.00.100.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.041 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.688 I llama_context: constructing llama_context
0.00.272.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.694 I llama_context: n_seq_max     = 1
0.00.272.694 I llama_context: n_ctx         = 2048
0.00.272.695 I llama_context: n_ctx_per_seq = 2048
0.00.272.695 I llama_context: n_batch       = 2048
0.00.272.695 I llama_context: n_ubatch      = 512
0.00.272.696 I llama_context: causal_attn   = 1
0.00.272.696 I llama_context: flash_attn    = 0
0.00.272.697 I llama_context: kv_unified    = true
0.00.272.700 I llama_context: freq_base     = 10000.0
0.00.272.701 I llama_context: freq_scale    = 1
0.00.272.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.494 I llama_context: graph nodes  = 1015
0.00.398.495 I llama_context: graph splits = 1
0.00.398.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.552 I main: llama threadpool init, n_threads = 8
0.00.458.568 I 
0.00.458.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.653 I 
0.00.458.755 I sampler seed: 1234
0.00.458.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.777 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.901.127 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.901.141 I llama_perf_context_print:        load time =     456.33 ms
0.02.901.152 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.901.161 I llama_perf_context_print:        eval time =    2333.67 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.901.174 I llama_perf_context_print:       total time =    2444.26 ms /    70 tokens
0.02.901.182 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m19.743s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type  f16:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = all F32 (guessed)
0.00.029.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.798 I load: special tokens cache size = 25
0.00.099.730 I load: token to piece cache size = 0.2984 MB
0.00.099.750 I print_info: arch             = gptneox
0.00.099.753 I print_info: vocab_only       = 0
0.00.099.754 I print_info: n_ctx_train      = 2048
0.00.099.754 I print_info: n_embd           = 2048
0.00.099.755 I print_info: n_layer          = 24
0.00.099.773 I print_info: n_head           = 16
0.00.099.777 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.780 I print_info: n_swa            = 0
0.00.099.782 I print_info: is_swa_any       = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.788 I print_info: n_embd_k_gqa     = 2048
0.00.099.790 I print_info: n_embd_v_gqa     = 2048
0.00.099.792 I print_info: f_norm_eps       = 1.0e-05
0.00.099.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.796 I print_info: f_attn_scale     = 0.0e+00
0.00.099.797 I print_info: n_ff             = 8192
0.00.099.798 I print_info: n_expert         = 0
0.00.099.798 I print_info: n_expert_used    = 0
0.00.099.799 I print_info: causal attn      = 1
0.00.099.799 I print_info: pooling type     = 0
0.00.099.800 I print_info: rope type        = 2
0.00.099.800 I print_info: rope scaling     = linear
0.00.099.802 I print_info: freq_base_train  = 10000.0
0.00.099.803 I print_info: freq_scale_train = 1
0.00.099.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.804 I print_info: rope_finetuned   = unknown
0.00.099.805 I print_info: model type       = 1.4B
0.00.099.806 I print_info: model params     = 1.41 B
0.00.099.807 I print_info: general.name     = 1.4B
0.00.099.810 I print_info: vocab type       = BPE
0.00.099.811 I print_info: n_vocab          = 50304
0.00.099.811 I print_info: n_merges         = 50009
0.00.099.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: LF token         = 187 'Ċ'
0.00.099.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.480 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.100 I llama_context: constructing llama_context
0.00.272.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.108 I llama_context: n_seq_max     = 1
0.00.272.109 I llama_context: n_ctx         = 128
0.00.272.109 I llama_context: n_ctx_per_seq = 128
0.00.272.109 I llama_context: n_batch       = 128
0.00.272.110 I llama_context: n_ubatch      = 128
0.00.272.110 I llama_context: causal_attn   = 1
0.00.272.111 I llama_context: flash_attn    = 0
0.00.272.112 I llama_context: kv_unified    = true
0.00.272.114 I llama_context: freq_base     = 10000.0
0.00.272.115 I llama_context: freq_scale    = 1
0.00.272.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.472 I llama_context: graph nodes  = 1015
0.00.282.473 I llama_context: graph splits = 1
0.00.282.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.455 I 
0.00.334.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.570 I perplexity: tokenizing the input ..
0.00.343.380 I perplexity: tokenization took 8.805 ms
0.00.343.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.365 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.323 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.369 I llama_perf_context_print:        load time =     334.07 ms
0.01.509.372 I llama_perf_context_print: prompt eval time =    1162.37 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.509.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.374 I llama_perf_context_print:       total time =    1174.93 ms /   129 tokens
0.01.509.375 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m9.740s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q8_0
0.00.030.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.439 I load: special tokens cache size = 25
0.00.100.506 I load: token to piece cache size = 0.2984 MB
0.00.100.528 I print_info: arch             = gptneox
0.00.100.531 I print_info: vocab_only       = 0
0.00.100.532 I print_info: n_ctx_train      = 2048
0.00.100.532 I print_info: n_embd           = 2048
0.00.100.533 I print_info: n_layer          = 24
0.00.100.553 I print_info: n_head           = 16
0.00.100.557 I print_info: n_head_kv        = 16
0.00.100.558 I print_info: n_rot            = 32
0.00.100.558 I print_info: n_swa            = 0
0.00.100.559 I print_info: is_swa_any       = 0
0.00.100.560 I print_info: n_embd_head_k    = 128
0.00.100.561 I print_info: n_embd_head_v    = 128
0.00.100.563 I print_info: n_gqa            = 1
0.00.100.565 I print_info: n_embd_k_gqa     = 2048
0.00.100.567 I print_info: n_embd_v_gqa     = 2048
0.00.100.569 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.573 I print_info: f_logit_scale    = 0.0e+00
0.00.100.574 I print_info: f_attn_scale     = 0.0e+00
0.00.100.575 I print_info: n_ff             = 8192
0.00.100.576 I print_info: n_expert         = 0
0.00.100.576 I print_info: n_expert_used    = 0
0.00.100.577 I print_info: causal attn      = 1
0.00.100.578 I print_info: pooling type     = 0
0.00.100.578 I print_info: rope type        = 2
0.00.100.578 I print_info: rope scaling     = linear
0.00.100.580 I print_info: freq_base_train  = 10000.0
0.00.100.581 I print_info: freq_scale_train = 1
0.00.100.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.582 I print_info: rope_finetuned   = unknown
0.00.100.583 I print_info: model type       = 1.4B
0.00.100.584 I print_info: model params     = 1.41 B
0.00.100.584 I print_info: general.name     = 1.4B
0.00.100.587 I print_info: vocab type       = BPE
0.00.100.588 I print_info: n_vocab          = 50304
0.00.100.589 I print_info: n_merges         = 50009
0.00.100.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: LF token         = 187 'Ċ'
0.00.100.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: max token length = 1024
0.00.100.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.398 I llama_context: constructing llama_context
0.00.170.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.405 I llama_context: n_seq_max     = 1
0.00.170.405 I llama_context: n_ctx         = 2048
0.00.170.406 I llama_context: n_ctx_per_seq = 2048
0.00.170.406 I llama_context: n_batch       = 2048
0.00.170.407 I llama_context: n_ubatch      = 512
0.00.170.407 I llama_context: causal_attn   = 1
0.00.170.408 I llama_context: flash_attn    = 0
0.00.170.408 I llama_context: kv_unified    = true
0.00.170.411 I llama_context: freq_base     = 10000.0
0.00.170.412 I llama_context: freq_scale    = 1
0.00.170.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.461 I llama_context: graph nodes  = 1015
0.00.296.462 I llama_context: graph splits = 1
0.00.296.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.115 I main: llama threadpool init, n_threads = 8
0.00.340.130 I 
0.00.340.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.212 I 
0.00.340.319 I sampler seed: 1234
0.00.340.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.359 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.895 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.01.902.908 I llama_perf_context_print:        load time =     337.94 ms
0.01.902.917 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.902.926 I llama_perf_context_print:        eval time =    1477.40 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.902.934 I llama_perf_context_print:       total time =    1564.44 ms /    70 tokens
0.01.902.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.000s
user	0m12.569s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q8_0
0.00.030.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.900 I load: special tokens cache size = 25
0.00.103.429 I load: token to piece cache size = 0.2984 MB
0.00.103.455 I print_info: arch             = gptneox
0.00.103.458 I print_info: vocab_only       = 0
0.00.103.459 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.460 I print_info: n_layer          = 24
0.00.103.483 I print_info: n_head           = 16
0.00.103.485 I print_info: n_head_kv        = 16
0.00.103.486 I print_info: n_rot            = 32
0.00.103.488 I print_info: n_swa            = 0
0.00.103.489 I print_info: is_swa_any       = 0
0.00.103.490 I print_info: n_embd_head_k    = 128
0.00.103.491 I print_info: n_embd_head_v    = 128
0.00.103.494 I print_info: n_gqa            = 1
0.00.103.496 I print_info: n_embd_k_gqa     = 2048
0.00.103.498 I print_info: n_embd_v_gqa     = 2048
0.00.103.500 I print_info: f_norm_eps       = 1.0e-05
0.00.103.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.502 I print_info: f_logit_scale    = 0.0e+00
0.00.103.503 I print_info: f_attn_scale     = 0.0e+00
0.00.103.504 I print_info: n_ff             = 8192
0.00.103.505 I print_info: n_expert         = 0
0.00.103.505 I print_info: n_expert_used    = 0
0.00.103.505 I print_info: causal attn      = 1
0.00.103.506 I print_info: pooling type     = 0
0.00.103.506 I print_info: rope type        = 2
0.00.103.507 I print_info: rope scaling     = linear
0.00.103.508 I print_info: freq_base_train  = 10000.0
0.00.103.509 I print_info: freq_scale_train = 1
0.00.103.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.510 I print_info: rope_finetuned   = unknown
0.00.103.511 I print_info: model type       = 1.4B
0.00.103.512 I print_info: model params     = 1.41 B
0.00.103.513 I print_info: general.name     = 1.4B
0.00.103.516 I print_info: vocab type       = BPE
0.00.103.517 I print_info: n_vocab          = 50304
0.00.103.518 I print_info: n_merges         = 50009
0.00.103.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: LF token         = 187 'Ċ'
0.00.103.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: max token length = 1024
0.00.103.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.303 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.884 I llama_context: constructing llama_context
0.00.173.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.890 I llama_context: n_seq_max     = 1
0.00.173.891 I llama_context: n_ctx         = 128
0.00.173.891 I llama_context: n_ctx_per_seq = 128
0.00.173.891 I llama_context: n_batch       = 128
0.00.173.892 I llama_context: n_ubatch      = 128
0.00.173.892 I llama_context: causal_attn   = 1
0.00.173.893 I llama_context: flash_attn    = 0
0.00.173.894 I llama_context: kv_unified    = true
0.00.173.897 I llama_context: freq_base     = 10000.0
0.00.173.898 I llama_context: freq_scale    = 1
0.00.173.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.575 I llama_context: graph nodes  = 1015
0.00.184.575 I llama_context: graph splits = 1
0.00.184.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.744 I 
0.00.218.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.842 I perplexity: tokenizing the input ..
0.00.228.093 I perplexity: tokenization took 9.244 ms
0.00.228.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.705 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.711 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.759 I llama_perf_context_print:        load time =     218.39 ms
0.01.397.761 I llama_perf_context_print: prompt eval time =    1165.97 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.397.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.763 I llama_perf_context_print:       total time =    1179.03 ms /   129 tokens
0.01.397.764 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.665s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_0
0.00.030.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.101.081 I load: token to piece cache size = 0.2984 MB
0.00.101.105 I print_info: arch             = gptneox
0.00.101.108 I print_info: vocab_only       = 0
0.00.101.109 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.110 I print_info: n_layer          = 24
0.00.101.128 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.134 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.136 I print_info: is_swa_any       = 0
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.138 I print_info: n_embd_head_v    = 128
0.00.101.140 I print_info: n_gqa            = 1
0.00.101.142 I print_info: n_embd_k_gqa     = 2048
0.00.101.144 I print_info: n_embd_v_gqa     = 2048
0.00.101.146 I print_info: f_norm_eps       = 1.0e-05
0.00.101.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.149 I print_info: f_attn_scale     = 0.0e+00
0.00.101.151 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.152 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.153 I print_info: pooling type     = 0
0.00.101.153 I print_info: rope type        = 2
0.00.101.154 I print_info: rope scaling     = linear
0.00.101.155 I print_info: freq_base_train  = 10000.0
0.00.101.156 I print_info: freq_scale_train = 1
0.00.101.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.159 I print_info: model type       = 1.4B
0.00.101.159 I print_info: model params     = 1.41 B
0.00.101.160 I print_info: general.name     = 1.4B
0.00.101.163 I print_info: vocab type       = BPE
0.00.101.164 I print_info: n_vocab          = 50304
0.00.101.164 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.663 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.805 I llama_context: constructing llama_context
0.00.525.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.812 I llama_context: n_seq_max     = 1
0.00.525.812 I llama_context: n_ctx         = 2048
0.00.525.813 I llama_context: n_ctx_per_seq = 2048
0.00.525.813 I llama_context: n_batch       = 2048
0.00.525.814 I llama_context: n_ubatch      = 512
0.00.525.814 I llama_context: causal_attn   = 1
0.00.525.815 I llama_context: flash_attn    = 0
0.00.525.816 I llama_context: kv_unified    = true
0.00.525.820 I llama_context: freq_base     = 10000.0
0.00.525.821 I llama_context: freq_scale    = 1
0.00.525.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.234 I llama_context: graph nodes  = 1015
0.00.642.234 I llama_context: graph splits = 1
0.00.642.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.875 I main: llama threadpool init, n_threads = 8
0.00.675.889 I 
0.00.675.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.971 I 
0.00.676.075 I sampler seed: 1234
0.00.676.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.095 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.801.445 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.801.458 I llama_perf_context_print:        load time =     673.69 ms
0.01.801.467 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.01.801.475 I llama_perf_context_print:        eval time =    1072.67 ms /    63 runs   (   17.03 ms per token,    58.73 tokens per second)
0.01.801.486 I llama_perf_context_print:       total time =    1127.24 ms /    70 tokens
0.01.801.497 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m9.071s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.314 I print_info: file type   = Q4_0
0.00.031.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.332 I load: special tokens cache size = 25
0.00.107.486 I load: token to piece cache size = 0.2984 MB
0.00.107.509 I print_info: arch             = gptneox
0.00.107.513 I print_info: vocab_only       = 0
0.00.107.514 I print_info: n_ctx_train      = 2048
0.00.107.514 I print_info: n_embd           = 2048
0.00.107.515 I print_info: n_layer          = 24
0.00.107.536 I print_info: n_head           = 16
0.00.107.542 I print_info: n_head_kv        = 16
0.00.107.543 I print_info: n_rot            = 32
0.00.107.543 I print_info: n_swa            = 0
0.00.107.545 I print_info: is_swa_any       = 0
0.00.107.546 I print_info: n_embd_head_k    = 128
0.00.107.546 I print_info: n_embd_head_v    = 128
0.00.107.548 I print_info: n_gqa            = 1
0.00.107.550 I print_info: n_embd_k_gqa     = 2048
0.00.107.552 I print_info: n_embd_v_gqa     = 2048
0.00.107.554 I print_info: f_norm_eps       = 1.0e-05
0.00.107.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.557 I print_info: f_logit_scale    = 0.0e+00
0.00.107.558 I print_info: f_attn_scale     = 0.0e+00
0.00.107.559 I print_info: n_ff             = 8192
0.00.107.560 I print_info: n_expert         = 0
0.00.107.561 I print_info: n_expert_used    = 0
0.00.107.561 I print_info: causal attn      = 1
0.00.107.561 I print_info: pooling type     = 0
0.00.107.562 I print_info: rope type        = 2
0.00.107.562 I print_info: rope scaling     = linear
0.00.107.564 I print_info: freq_base_train  = 10000.0
0.00.107.565 I print_info: freq_scale_train = 1
0.00.107.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.566 I print_info: rope_finetuned   = unknown
0.00.107.567 I print_info: model type       = 1.4B
0.00.107.568 I print_info: model params     = 1.41 B
0.00.107.569 I print_info: general.name     = 1.4B
0.00.107.579 I print_info: vocab type       = BPE
0.00.107.580 I print_info: n_vocab          = 50304
0.00.107.581 I print_info: n_merges         = 50009
0.00.107.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: LF token         = 187 'Ċ'
0.00.107.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: max token length = 1024
0.00.107.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.598 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.606 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.090 I llama_context: constructing llama_context
0.00.531.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.097 I llama_context: n_seq_max     = 1
0.00.531.098 I llama_context: n_ctx         = 128
0.00.531.098 I llama_context: n_ctx_per_seq = 128
0.00.531.099 I llama_context: n_batch       = 128
0.00.531.099 I llama_context: n_ubatch      = 128
0.00.531.099 I llama_context: causal_attn   = 1
0.00.531.100 I llama_context: flash_attn    = 0
0.00.531.101 I llama_context: kv_unified    = true
0.00.531.105 I llama_context: freq_base     = 10000.0
0.00.531.107 I llama_context: freq_scale    = 1
0.00.531.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.845 I llama_context: graph nodes  = 1015
0.00.540.845 I llama_context: graph splits = 1
0.00.540.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.267 I 
0.00.565.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.365 I perplexity: tokenizing the input ..
0.00.574.709 I perplexity: tokenization took 9.338 ms
0.00.574.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.318 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.255 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.304 I llama_perf_context_print:        load time =     564.88 ms
0.01.117.307 I llama_perf_context_print: prompt eval time =     539.00 ms /   128 tokens (    4.21 ms per token,   237.48 tokens per second)
0.01.117.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.309 I llama_perf_context_print:       total time =     552.05 ms /   129 tokens
0.01.117.310 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.782s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_1
0.00.030.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.001 I load: special tokens cache size = 25
0.00.100.129 I load: token to piece cache size = 0.2984 MB
0.00.100.152 I print_info: arch             = gptneox
0.00.100.155 I print_info: vocab_only       = 0
0.00.100.156 I print_info: n_ctx_train      = 2048
0.00.100.156 I print_info: n_embd           = 2048
0.00.100.157 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.182 I print_info: n_head_kv        = 16
0.00.100.182 I print_info: n_rot            = 32
0.00.100.183 I print_info: n_swa            = 0
0.00.100.184 I print_info: is_swa_any       = 0
0.00.100.185 I print_info: n_embd_head_k    = 128
0.00.100.185 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.189 I print_info: n_embd_k_gqa     = 2048
0.00.100.191 I print_info: n_embd_v_gqa     = 2048
0.00.100.193 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.196 I print_info: f_logit_scale    = 0.0e+00
0.00.100.196 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.199 I print_info: n_expert_used    = 0
0.00.100.199 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.200 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.202 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.204 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: model type       = 1.4B
0.00.100.206 I print_info: model params     = 1.41 B
0.00.100.206 I print_info: general.name     = 1.4B
0.00.100.210 I print_info: vocab type       = BPE
0.00.100.212 I print_info: n_vocab          = 50304
0.00.100.212 I print_info: n_merges         = 50009
0.00.100.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: LF token         = 187 'Ċ'
0.00.100.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: max token length = 1024
0.00.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.428 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.046 I llama_context: constructing llama_context
0.00.144.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.054 I llama_context: n_seq_max     = 1
0.00.144.054 I llama_context: n_ctx         = 2048
0.00.144.054 I llama_context: n_ctx_per_seq = 2048
0.00.144.055 I llama_context: n_batch       = 2048
0.00.144.055 I llama_context: n_ubatch      = 512
0.00.144.056 I llama_context: causal_attn   = 1
0.00.144.056 I llama_context: flash_attn    = 0
0.00.144.056 I llama_context: kv_unified    = true
0.00.144.059 I llama_context: freq_base     = 10000.0
0.00.144.060 I llama_context: freq_scale    = 1
0.00.144.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.916 I llama_context: graph nodes  = 1015
0.00.268.916 I llama_context: graph splits = 1
0.00.268.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.954 I main: llama threadpool init, n_threads = 8
0.00.319.968 I 
0.00.320.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.052 I 
0.00.320.152 I sampler seed: 1234
0.00.320.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.174 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.916.814 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.916.827 I llama_perf_context_print:        load time =     317.78 ms
0.01.916.836 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.916.852 I llama_perf_context_print:        eval time =    1473.00 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.916.860 I llama_perf_context_print:       total time =    1598.54 ms /    70 tokens
0.01.916.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.998s
user	0m12.939s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q4_1
0.00.030.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.811 I load: special tokens cache size = 25
0.00.104.357 I load: token to piece cache size = 0.2984 MB
0.00.104.381 I print_info: arch             = gptneox
0.00.104.384 I print_info: vocab_only       = 0
0.00.104.385 I print_info: n_ctx_train      = 2048
0.00.104.386 I print_info: n_embd           = 2048
0.00.104.386 I print_info: n_layer          = 24
0.00.104.406 I print_info: n_head           = 16
0.00.104.411 I print_info: n_head_kv        = 16
0.00.104.412 I print_info: n_rot            = 32
0.00.104.412 I print_info: n_swa            = 0
0.00.104.414 I print_info: is_swa_any       = 0
0.00.104.415 I print_info: n_embd_head_k    = 128
0.00.104.415 I print_info: n_embd_head_v    = 128
0.00.104.418 I print_info: n_gqa            = 1
0.00.104.420 I print_info: n_embd_k_gqa     = 2048
0.00.104.422 I print_info: n_embd_v_gqa     = 2048
0.00.104.423 I print_info: f_norm_eps       = 1.0e-05
0.00.104.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.428 I print_info: f_logit_scale    = 0.0e+00
0.00.104.429 I print_info: f_attn_scale     = 0.0e+00
0.00.104.431 I print_info: n_ff             = 8192
0.00.104.431 I print_info: n_expert         = 0
0.00.104.432 I print_info: n_expert_used    = 0
0.00.104.447 I print_info: causal attn      = 1
0.00.104.447 I print_info: pooling type     = 0
0.00.104.448 I print_info: rope type        = 2
0.00.104.449 I print_info: rope scaling     = linear
0.00.104.451 I print_info: freq_base_train  = 10000.0
0.00.104.451 I print_info: freq_scale_train = 1
0.00.104.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.452 I print_info: rope_finetuned   = unknown
0.00.104.454 I print_info: model type       = 1.4B
0.00.104.454 I print_info: model params     = 1.41 B
0.00.104.455 I print_info: general.name     = 1.4B
0.00.104.459 I print_info: vocab type       = BPE
0.00.104.460 I print_info: n_vocab          = 50304
0.00.104.460 I print_info: n_merges         = 50009
0.00.104.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.464 I print_info: LF token         = 187 'Ċ'
0.00.104.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.465 I print_info: max token length = 1024
0.00.104.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.103 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.732 I llama_context: constructing llama_context
0.00.148.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.739 I llama_context: n_seq_max     = 1
0.00.148.740 I llama_context: n_ctx         = 128
0.00.148.740 I llama_context: n_ctx_per_seq = 128
0.00.148.741 I llama_context: n_batch       = 128
0.00.148.741 I llama_context: n_ubatch      = 128
0.00.148.742 I llama_context: causal_attn   = 1
0.00.148.742 I llama_context: flash_attn    = 0
0.00.148.743 I llama_context: kv_unified    = true
0.00.148.746 I llama_context: freq_base     = 10000.0
0.00.148.747 I llama_context: freq_scale    = 1
0.00.148.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.933 I llama_context: graph nodes  = 1015
0.00.158.934 I llama_context: graph splits = 1
0.00.158.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.158 I 
0.00.200.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.258 I perplexity: tokenizing the input ..
0.00.209.539 I perplexity: tokenization took 9.276 ms
0.00.209.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.771 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.138 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.182 I llama_perf_context_print:        load time =     199.78 ms
0.02.279.186 I llama_perf_context_print: prompt eval time =    2065.61 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.279.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.189 I llama_perf_context_print:       total time =    2079.04 ms /   129 tokens
0.02.279.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.891s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_0
0.00.030.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.131 I load: special tokens cache size = 25
0.00.105.954 I load: token to piece cache size = 0.2984 MB
0.00.105.976 I print_info: arch             = gptneox
0.00.105.977 I print_info: vocab_only       = 0
0.00.105.978 I print_info: n_ctx_train      = 2048
0.00.105.978 I print_info: n_embd           = 2048
0.00.105.979 I print_info: n_layer          = 24
0.00.105.998 I print_info: n_head           = 16
0.00.106.004 I print_info: n_head_kv        = 16
0.00.106.004 I print_info: n_rot            = 32
0.00.106.005 I print_info: n_swa            = 0
0.00.106.006 I print_info: is_swa_any       = 0
0.00.106.007 I print_info: n_embd_head_k    = 128
0.00.106.007 I print_info: n_embd_head_v    = 128
0.00.106.009 I print_info: n_gqa            = 1
0.00.106.011 I print_info: n_embd_k_gqa     = 2048
0.00.106.013 I print_info: n_embd_v_gqa     = 2048
0.00.106.014 I print_info: f_norm_eps       = 1.0e-05
0.00.106.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.016 I print_info: f_logit_scale    = 0.0e+00
0.00.106.017 I print_info: f_attn_scale     = 0.0e+00
0.00.106.018 I print_info: n_ff             = 8192
0.00.106.018 I print_info: n_expert         = 0
0.00.106.018 I print_info: n_expert_used    = 0
0.00.106.019 I print_info: causal attn      = 1
0.00.106.020 I print_info: pooling type     = 0
0.00.106.021 I print_info: rope type        = 2
0.00.106.021 I print_info: rope scaling     = linear
0.00.106.023 I print_info: freq_base_train  = 10000.0
0.00.106.024 I print_info: freq_scale_train = 1
0.00.106.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.024 I print_info: rope_finetuned   = unknown
0.00.106.025 I print_info: model type       = 1.4B
0.00.106.026 I print_info: model params     = 1.41 B
0.00.106.026 I print_info: general.name     = 1.4B
0.00.106.030 I print_info: vocab type       = BPE
0.00.106.031 I print_info: n_vocab          = 50304
0.00.106.031 I print_info: n_merges         = 50009
0.00.106.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: LF token         = 187 'Ċ'
0.00.106.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: max token length = 1024
0.00.106.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.883 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.476 I llama_context: constructing llama_context
0.00.155.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.483 I llama_context: n_seq_max     = 1
0.00.155.483 I llama_context: n_ctx         = 2048
0.00.155.484 I llama_context: n_ctx_per_seq = 2048
0.00.155.484 I llama_context: n_batch       = 2048
0.00.155.484 I llama_context: n_ubatch      = 512
0.00.155.485 I llama_context: causal_attn   = 1
0.00.155.486 I llama_context: flash_attn    = 0
0.00.155.486 I llama_context: kv_unified    = true
0.00.155.489 I llama_context: freq_base     = 10000.0
0.00.155.490 I llama_context: freq_scale    = 1
0.00.155.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.470 I llama_context: graph nodes  = 1015
0.00.279.470 I llama_context: graph splits = 1
0.00.279.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.597 I main: llama threadpool init, n_threads = 8
0.00.340.611 I 
0.00.340.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.698 I 
0.00.340.806 I sampler seed: 1234
0.00.340.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.843 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.371.462 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.371.476 I llama_perf_context_print:        load time =     338.40 ms
0.02.371.485 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.371.493 I llama_perf_context_print:        eval time =    1873.16 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.371.505 I llama_perf_context_print:       total time =    2032.54 ms /    70 tokens
0.02.371.518 I llama_perf_context_print:    graphs reused =          0

real	0m2.455s
user	0m16.347s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q5_0
0.00.029.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.640 I load: special tokens cache size = 25
0.00.102.598 I load: token to piece cache size = 0.2984 MB
0.00.102.625 I print_info: arch             = gptneox
0.00.102.628 I print_info: vocab_only       = 0
0.00.102.629 I print_info: n_ctx_train      = 2048
0.00.102.629 I print_info: n_embd           = 2048
0.00.102.629 I print_info: n_layer          = 24
0.00.102.651 I print_info: n_head           = 16
0.00.102.654 I print_info: n_head_kv        = 16
0.00.102.654 I print_info: n_rot            = 32
0.00.102.655 I print_info: n_swa            = 0
0.00.102.657 I print_info: is_swa_any       = 0
0.00.102.658 I print_info: n_embd_head_k    = 128
0.00.102.659 I print_info: n_embd_head_v    = 128
0.00.102.661 I print_info: n_gqa            = 1
0.00.102.663 I print_info: n_embd_k_gqa     = 2048
0.00.102.665 I print_info: n_embd_v_gqa     = 2048
0.00.102.667 I print_info: f_norm_eps       = 1.0e-05
0.00.102.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.669 I print_info: f_logit_scale    = 0.0e+00
0.00.102.669 I print_info: f_attn_scale     = 0.0e+00
0.00.102.671 I print_info: n_ff             = 8192
0.00.102.672 I print_info: n_expert         = 0
0.00.102.672 I print_info: n_expert_used    = 0
0.00.102.673 I print_info: causal attn      = 1
0.00.102.673 I print_info: pooling type     = 0
0.00.102.674 I print_info: rope type        = 2
0.00.102.674 I print_info: rope scaling     = linear
0.00.102.676 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.678 I print_info: rope_finetuned   = unknown
0.00.102.679 I print_info: model type       = 1.4B
0.00.102.680 I print_info: model params     = 1.41 B
0.00.102.680 I print_info: general.name     = 1.4B
0.00.102.684 I print_info: vocab type       = BPE
0.00.102.685 I print_info: n_vocab          = 50304
0.00.102.685 I print_info: n_merges         = 50009
0.00.102.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: LF token         = 187 'Ċ'
0.00.102.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: max token length = 1024
0.00.102.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.034 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.669 I llama_context: constructing llama_context
0.00.152.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.678 I llama_context: n_seq_max     = 1
0.00.152.678 I llama_context: n_ctx         = 128
0.00.152.679 I llama_context: n_ctx_per_seq = 128
0.00.152.679 I llama_context: n_batch       = 128
0.00.152.680 I llama_context: n_ubatch      = 128
0.00.152.681 I llama_context: causal_attn   = 1
0.00.152.681 I llama_context: flash_attn    = 0
0.00.152.682 I llama_context: kv_unified    = true
0.00.152.684 I llama_context: freq_base     = 10000.0
0.00.152.685 I llama_context: freq_scale    = 1
0.00.152.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.031 I llama_context: graph nodes  = 1015
0.00.163.031 I llama_context: graph splits = 1
0.00.163.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.692 I 
0.00.213.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.796 I perplexity: tokenizing the input ..
0.00.222.673 I perplexity: tokenization took 8.871 ms
0.00.222.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.259 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.197 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.244 I llama_perf_context_print:        load time =     213.32 ms
0.02.887.247 I llama_perf_context_print: prompt eval time =    2660.95 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.887.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.250 I llama_perf_context_print:       total time =    2673.57 ms /   129 tokens
0.02.887.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.760s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.982 I load: special tokens cache size = 25
0.00.100.699 I load: token to piece cache size = 0.2984 MB
0.00.100.721 I print_info: arch             = gptneox
0.00.100.721 I print_info: vocab_only       = 0
0.00.100.722 I print_info: n_ctx_train      = 2048
0.00.100.723 I print_info: n_embd           = 2048
0.00.100.723 I print_info: n_layer          = 24
0.00.100.742 I print_info: n_head           = 16
0.00.100.745 I print_info: n_head_kv        = 16
0.00.100.745 I print_info: n_rot            = 32
0.00.100.746 I print_info: n_swa            = 0
0.00.100.747 I print_info: is_swa_any       = 0
0.00.100.748 I print_info: n_embd_head_k    = 128
0.00.100.748 I print_info: n_embd_head_v    = 128
0.00.100.751 I print_info: n_gqa            = 1
0.00.100.753 I print_info: n_embd_k_gqa     = 2048
0.00.100.755 I print_info: n_embd_v_gqa     = 2048
0.00.100.757 I print_info: f_norm_eps       = 1.0e-05
0.00.100.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.759 I print_info: f_logit_scale    = 0.0e+00
0.00.100.759 I print_info: f_attn_scale     = 0.0e+00
0.00.100.761 I print_info: n_ff             = 8192
0.00.100.761 I print_info: n_expert         = 0
0.00.100.762 I print_info: n_expert_used    = 0
0.00.100.762 I print_info: causal attn      = 1
0.00.100.763 I print_info: pooling type     = 0
0.00.100.763 I print_info: rope type        = 2
0.00.100.763 I print_info: rope scaling     = linear
0.00.100.765 I print_info: freq_base_train  = 10000.0
0.00.100.766 I print_info: freq_scale_train = 1
0.00.100.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.767 I print_info: rope_finetuned   = unknown
0.00.100.768 I print_info: model type       = 1.4B
0.00.100.769 I print_info: model params     = 1.41 B
0.00.100.769 I print_info: general.name     = 1.4B
0.00.100.773 I print_info: vocab type       = BPE
0.00.100.773 I print_info: n_vocab          = 50304
0.00.100.774 I print_info: n_merges         = 50009
0.00.100.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: LF token         = 187 'Ċ'
0.00.100.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: max token length = 1024
0.00.100.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.924 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.541 I llama_context: constructing llama_context
0.00.152.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.547 I llama_context: n_seq_max     = 1
0.00.152.548 I llama_context: n_ctx         = 2048
0.00.152.548 I llama_context: n_ctx_per_seq = 2048
0.00.152.549 I llama_context: n_batch       = 2048
0.00.152.549 I llama_context: n_ubatch      = 512
0.00.152.549 I llama_context: causal_attn   = 1
0.00.152.551 I llama_context: flash_attn    = 0
0.00.152.551 I llama_context: kv_unified    = true
0.00.152.554 I llama_context: freq_base     = 10000.0
0.00.152.555 I llama_context: freq_scale    = 1
0.00.152.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.299 I llama_context: graph nodes  = 1015
0.00.277.300 I llama_context: graph splits = 1
0.00.277.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.221 I main: llama threadpool init, n_threads = 8
0.00.348.234 I 
0.00.348.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.317 I 
0.00.348.423 I sampler seed: 1234
0.00.348.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.458 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.889 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.575.902 I llama_perf_context_print:        load time =     346.03 ms
0.02.575.911 I llama_perf_context_print: prompt eval time =     172.78 ms /     7 tokens (   24.68 ms per token,    40.51 tokens per second)
0.02.575.919 I llama_perf_context_print:        eval time =    2044.71 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.575.934 I llama_perf_context_print:       total time =    2229.33 ms /    70 tokens
0.02.575.942 I llama_perf_context_print:    graphs reused =          0

real	0m2.663s
user	0m18.129s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.570 I load: special tokens cache size = 25
0.00.101.293 I load: token to piece cache size = 0.2984 MB
0.00.101.319 I print_info: arch             = gptneox
0.00.101.322 I print_info: vocab_only       = 0
0.00.101.323 I print_info: n_ctx_train      = 2048
0.00.101.323 I print_info: n_embd           = 2048
0.00.101.323 I print_info: n_layer          = 24
0.00.101.344 I print_info: n_head           = 16
0.00.101.347 I print_info: n_head_kv        = 16
0.00.101.348 I print_info: n_rot            = 32
0.00.101.348 I print_info: n_swa            = 0
0.00.101.349 I print_info: is_swa_any       = 0
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.350 I print_info: n_embd_head_v    = 128
0.00.101.352 I print_info: n_gqa            = 1
0.00.101.354 I print_info: n_embd_k_gqa     = 2048
0.00.101.356 I print_info: n_embd_v_gqa     = 2048
0.00.101.358 I print_info: f_norm_eps       = 1.0e-05
0.00.101.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.361 I print_info: f_logit_scale    = 0.0e+00
0.00.101.361 I print_info: f_attn_scale     = 0.0e+00
0.00.101.362 I print_info: n_ff             = 8192
0.00.101.363 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.364 I print_info: causal attn      = 1
0.00.101.365 I print_info: pooling type     = 0
0.00.101.365 I print_info: rope type        = 2
0.00.101.365 I print_info: rope scaling     = linear
0.00.101.368 I print_info: freq_base_train  = 10000.0
0.00.101.369 I print_info: freq_scale_train = 1
0.00.101.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.370 I print_info: rope_finetuned   = unknown
0.00.101.371 I print_info: model type       = 1.4B
0.00.101.372 I print_info: model params     = 1.41 B
0.00.101.372 I print_info: general.name     = 1.4B
0.00.101.376 I print_info: vocab type       = BPE
0.00.101.377 I print_info: n_vocab          = 50304
0.00.101.377 I print_info: n_merges         = 50009
0.00.101.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: LF token         = 187 'Ċ'
0.00.101.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: max token length = 1024
0.00.101.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.446 I llama_context: constructing llama_context
0.00.153.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.451 I llama_context: n_seq_max     = 1
0.00.153.452 I llama_context: n_ctx         = 128
0.00.153.452 I llama_context: n_ctx_per_seq = 128
0.00.153.452 I llama_context: n_batch       = 128
0.00.153.453 I llama_context: n_ubatch      = 128
0.00.153.453 I llama_context: causal_attn   = 1
0.00.153.454 I llama_context: flash_attn    = 0
0.00.153.455 I llama_context: kv_unified    = true
0.00.153.458 I llama_context: freq_base     = 10000.0
0.00.153.459 I llama_context: freq_scale    = 1
0.00.153.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.705 I llama_context: graph nodes  = 1015
0.00.163.705 I llama_context: graph splits = 1
0.00.163.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.893 I 
0.00.222.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.992 I perplexity: tokenizing the input ..
0.00.231.850 I perplexity: tokenization took 8.853 ms
0.00.231.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.782 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.357.703 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.357.762 I llama_perf_context_print:        load time =     222.52 ms
0.03.357.764 I llama_perf_context_print: prompt eval time =    3122.28 ms /   128 tokens (   24.39 ms per token,    41.00 tokens per second)
0.03.357.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.767 I llama_perf_context_print:       total time =    3134.88 ms /   129 tokens
0.03.357.768 I llama_perf_context_print:    graphs reused =          0

real	0m3.421s
user	0m25.523s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q2_K - Medium
0.00.029.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.795 I load: special tokens cache size = 25
0.00.100.861 I load: token to piece cache size = 0.2984 MB
0.00.100.883 I print_info: arch             = gptneox
0.00.100.886 I print_info: vocab_only       = 0
0.00.100.887 I print_info: n_ctx_train      = 2048
0.00.100.887 I print_info: n_embd           = 2048
0.00.100.888 I print_info: n_layer          = 24
0.00.100.907 I print_info: n_head           = 16
0.00.100.912 I print_info: n_head_kv        = 16
0.00.100.913 I print_info: n_rot            = 32
0.00.100.913 I print_info: n_swa            = 0
0.00.100.914 I print_info: is_swa_any       = 0
0.00.100.915 I print_info: n_embd_head_k    = 128
0.00.100.915 I print_info: n_embd_head_v    = 128
0.00.100.918 I print_info: n_gqa            = 1
0.00.100.920 I print_info: n_embd_k_gqa     = 2048
0.00.100.923 I print_info: n_embd_v_gqa     = 2048
0.00.100.924 I print_info: f_norm_eps       = 1.0e-05
0.00.100.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.927 I print_info: f_logit_scale    = 0.0e+00
0.00.100.927 I print_info: f_attn_scale     = 0.0e+00
0.00.100.929 I print_info: n_ff             = 8192
0.00.100.930 I print_info: n_expert         = 0
0.00.100.930 I print_info: n_expert_used    = 0
0.00.100.931 I print_info: causal attn      = 1
0.00.100.932 I print_info: pooling type     = 0
0.00.100.933 I print_info: rope type        = 2
0.00.100.933 I print_info: rope scaling     = linear
0.00.100.935 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.939 I print_info: model type       = 1.4B
0.00.100.940 I print_info: model params     = 1.41 B
0.00.100.941 I print_info: general.name     = 1.4B
0.00.100.944 I print_info: vocab type       = BPE
0.00.100.945 I print_info: n_vocab          = 50304
0.00.100.946 I print_info: n_merges         = 50009
0.00.100.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: LF token         = 187 'Ċ'
0.00.100.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: max token length = 1024
0.00.100.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.855 I llama_context: constructing llama_context
0.00.132.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.861 I llama_context: n_seq_max     = 1
0.00.132.862 I llama_context: n_ctx         = 2048
0.00.132.862 I llama_context: n_ctx_per_seq = 2048
0.00.132.862 I llama_context: n_batch       = 2048
0.00.132.863 I llama_context: n_ubatch      = 512
0.00.132.863 I llama_context: causal_attn   = 1
0.00.132.864 I llama_context: flash_attn    = 0
0.00.132.865 I llama_context: kv_unified    = true
0.00.132.868 I llama_context: freq_base     = 10000.0
0.00.132.868 I llama_context: freq_scale    = 1
0.00.132.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.249 I llama_context: graph nodes  = 1015
0.00.257.250 I llama_context: graph splits = 1
0.00.257.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.605 I main: llama threadpool init, n_threads = 8
0.00.306.619 I 
0.00.306.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.691 I 
0.00.306.795 I sampler seed: 1234
0.00.306.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.832 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.920.898 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.920.911 I llama_perf_context_print:        load time =     304.45 ms
0.01.920.921 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.920.930 I llama_perf_context_print:        eval time =    1491.44 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.920.943 I llama_perf_context_print:       total time =    1615.96 ms /    70 tokens
0.01.920.954 I llama_perf_context_print:    graphs reused =          0

real	0m1.994s
user	0m12.859s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q2_K - Medium
0.00.030.006 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.377 I load: special tokens cache size = 25
0.00.100.377 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.402 I print_info: vocab_only       = 0
0.00.100.403 I print_info: n_ctx_train      = 2048
0.00.100.403 I print_info: n_embd           = 2048
0.00.100.403 I print_info: n_layer          = 24
0.00.100.423 I print_info: n_head           = 16
0.00.100.426 I print_info: n_head_kv        = 16
0.00.100.426 I print_info: n_rot            = 32
0.00.100.427 I print_info: n_swa            = 0
0.00.100.428 I print_info: is_swa_any       = 0
0.00.100.429 I print_info: n_embd_head_k    = 128
0.00.100.430 I print_info: n_embd_head_v    = 128
0.00.100.433 I print_info: n_gqa            = 1
0.00.100.434 I print_info: n_embd_k_gqa     = 2048
0.00.100.437 I print_info: n_embd_v_gqa     = 2048
0.00.100.438 I print_info: f_norm_eps       = 1.0e-05
0.00.100.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.441 I print_info: f_logit_scale    = 0.0e+00
0.00.100.442 I print_info: f_attn_scale     = 0.0e+00
0.00.100.443 I print_info: n_ff             = 8192
0.00.100.444 I print_info: n_expert         = 0
0.00.100.445 I print_info: n_expert_used    = 0
0.00.100.447 I print_info: causal attn      = 1
0.00.100.447 I print_info: pooling type     = 0
0.00.100.448 I print_info: rope type        = 2
0.00.100.448 I print_info: rope scaling     = linear
0.00.100.450 I print_info: freq_base_train  = 10000.0
0.00.100.451 I print_info: freq_scale_train = 1
0.00.100.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.452 I print_info: rope_finetuned   = unknown
0.00.100.453 I print_info: model type       = 1.4B
0.00.100.454 I print_info: model params     = 1.41 B
0.00.100.454 I print_info: general.name     = 1.4B
0.00.100.458 I print_info: vocab type       = BPE
0.00.100.459 I print_info: n_vocab          = 50304
0.00.100.459 I print_info: n_merges         = 50009
0.00.100.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: LF token         = 187 'Ċ'
0.00.100.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: max token length = 1024
0.00.100.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.455 I llama_context: constructing llama_context
0.00.132.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.462 I llama_context: n_seq_max     = 1
0.00.132.463 I llama_context: n_ctx         = 128
0.00.132.463 I llama_context: n_ctx_per_seq = 128
0.00.132.464 I llama_context: n_batch       = 128
0.00.132.464 I llama_context: n_ubatch      = 128
0.00.132.465 I llama_context: causal_attn   = 1
0.00.132.465 I llama_context: flash_attn    = 0
0.00.132.466 I llama_context: kv_unified    = true
0.00.132.469 I llama_context: freq_base     = 10000.0
0.00.132.469 I llama_context: freq_scale    = 1
0.00.132.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.021 I llama_context: graph nodes  = 1015
0.00.143.022 I llama_context: graph splits = 1
0.00.143.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.452 I 
0.00.182.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.553 I perplexity: tokenizing the input ..
0.00.191.374 I perplexity: tokenization took 8.816 ms
0.00.191.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.724 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.666 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.712 I llama_perf_context_print:        load time =     182.09 ms
0.02.259.715 I llama_perf_context_print: prompt eval time =    2064.70 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.259.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.718 I llama_perf_context_print:       total time =    2077.28 ms /   129 tokens
0.02.259.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.871s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q3_K - Medium
0.00.030.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.099.911 I load: token to piece cache size = 0.2984 MB
0.00.099.936 I print_info: arch             = gptneox
0.00.099.939 I print_info: vocab_only       = 0
0.00.099.940 I print_info: n_ctx_train      = 2048
0.00.099.940 I print_info: n_embd           = 2048
0.00.099.941 I print_info: n_layer          = 24
0.00.099.965 I print_info: n_head           = 16
0.00.099.972 I print_info: n_head_kv        = 16
0.00.099.972 I print_info: n_rot            = 32
0.00.099.973 I print_info: n_swa            = 0
0.00.099.974 I print_info: is_swa_any       = 0
0.00.099.975 I print_info: n_embd_head_k    = 128
0.00.099.975 I print_info: n_embd_head_v    = 128
0.00.099.977 I print_info: n_gqa            = 1
0.00.099.979 I print_info: n_embd_k_gqa     = 2048
0.00.099.981 I print_info: n_embd_v_gqa     = 2048
0.00.099.983 I print_info: f_norm_eps       = 1.0e-05
0.00.099.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.985 I print_info: f_logit_scale    = 0.0e+00
0.00.099.985 I print_info: f_attn_scale     = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.989 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.992 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.994 I print_info: model type       = 1.4B
0.00.099.995 I print_info: model params     = 1.41 B
0.00.099.995 I print_info: general.name     = 1.4B
0.00.099.998 I print_info: vocab type       = BPE
0.00.099.999 I print_info: n_vocab          = 50304
0.00.100.000 I print_info: n_merges         = 50009
0.00.100.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: LF token         = 187 'Ċ'
0.00.100.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: max token length = 1024
0.00.100.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.969 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.591 I llama_context: constructing llama_context
0.00.137.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.599 I llama_context: n_seq_max     = 1
0.00.137.599 I llama_context: n_ctx         = 2048
0.00.137.599 I llama_context: n_ctx_per_seq = 2048
0.00.137.600 I llama_context: n_batch       = 2048
0.00.137.600 I llama_context: n_ubatch      = 512
0.00.137.601 I llama_context: causal_attn   = 1
0.00.137.602 I llama_context: flash_attn    = 0
0.00.137.602 I llama_context: kv_unified    = true
0.00.137.605 I llama_context: freq_base     = 10000.0
0.00.137.605 I llama_context: freq_scale    = 1
0.00.137.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.964 I llama_context: graph nodes  = 1015
0.00.262.964 I llama_context: graph splits = 1
0.00.262.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.696 I main: llama threadpool init, n_threads = 8
0.00.309.710 I 
0.00.309.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.792 I 
0.00.309.900 I sampler seed: 1234
0.00.309.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.920 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.823.996 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.824.010 I llama_perf_context_print:        load time =     307.49 ms
0.01.824.018 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.824.027 I llama_perf_context_print:        eval time =    1405.42 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.824.039 I llama_perf_context_print:       total time =    1515.96 ms /    70 tokens
0.01.824.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.901s
user	0m12.107s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q3_K - Medium
0.00.030.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.695 I load: special tokens cache size = 25
0.00.100.598 I load: token to piece cache size = 0.2984 MB
0.00.100.621 I print_info: arch             = gptneox
0.00.100.625 I print_info: vocab_only       = 0
0.00.100.625 I print_info: n_ctx_train      = 2048
0.00.100.626 I print_info: n_embd           = 2048
0.00.100.626 I print_info: n_layer          = 24
0.00.100.644 I print_info: n_head           = 16
0.00.100.650 I print_info: n_head_kv        = 16
0.00.100.650 I print_info: n_rot            = 32
0.00.100.651 I print_info: n_swa            = 0
0.00.100.652 I print_info: is_swa_any       = 0
0.00.100.653 I print_info: n_embd_head_k    = 128
0.00.100.654 I print_info: n_embd_head_v    = 128
0.00.100.656 I print_info: n_gqa            = 1
0.00.100.658 I print_info: n_embd_k_gqa     = 2048
0.00.100.660 I print_info: n_embd_v_gqa     = 2048
0.00.100.663 I print_info: f_norm_eps       = 1.0e-05
0.00.100.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.666 I print_info: f_logit_scale    = 0.0e+00
0.00.100.667 I print_info: f_attn_scale     = 0.0e+00
0.00.100.668 I print_info: n_ff             = 8192
0.00.100.669 I print_info: n_expert         = 0
0.00.100.669 I print_info: n_expert_used    = 0
0.00.100.670 I print_info: causal attn      = 1
0.00.100.670 I print_info: pooling type     = 0
0.00.100.671 I print_info: rope type        = 2
0.00.100.672 I print_info: rope scaling     = linear
0.00.100.673 I print_info: freq_base_train  = 10000.0
0.00.100.674 I print_info: freq_scale_train = 1
0.00.100.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.675 I print_info: rope_finetuned   = unknown
0.00.100.676 I print_info: model type       = 1.4B
0.00.100.677 I print_info: model params     = 1.41 B
0.00.100.677 I print_info: general.name     = 1.4B
0.00.100.680 I print_info: vocab type       = BPE
0.00.100.681 I print_info: n_vocab          = 50304
0.00.100.682 I print_info: n_merges         = 50009
0.00.100.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: LF token         = 187 'Ċ'
0.00.100.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: max token length = 1024
0.00.100.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.770 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.379 I llama_context: constructing llama_context
0.00.138.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.387 I llama_context: n_seq_max     = 1
0.00.138.387 I llama_context: n_ctx         = 128
0.00.138.388 I llama_context: n_ctx_per_seq = 128
0.00.138.388 I llama_context: n_batch       = 128
0.00.138.388 I llama_context: n_ubatch      = 128
0.00.138.389 I llama_context: causal_attn   = 1
0.00.138.390 I llama_context: flash_attn    = 0
0.00.138.390 I llama_context: kv_unified    = true
0.00.138.393 I llama_context: freq_base     = 10000.0
0.00.138.394 I llama_context: freq_scale    = 1
0.00.138.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.927 I llama_context: graph nodes  = 1015
0.00.148.928 I llama_context: graph splits = 1
0.00.148.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.690 I 
0.00.185.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.788 I perplexity: tokenizing the input ..
0.00.194.604 I perplexity: tokenization took 8.812 ms
0.00.194.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.636 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.556 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.603 I llama_perf_context_print:        load time =     185.32 ms
0.02.000.606 I llama_perf_context_print: prompt eval time =    1802.39 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.000.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.608 I llama_perf_context_print:       total time =    1814.93 ms /   129 tokens
0.02.000.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.766s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_K - Medium
0.00.030.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.031 I load: special tokens cache size = 25
0.00.100.128 I load: token to piece cache size = 0.2984 MB
0.00.100.150 I print_info: arch             = gptneox
0.00.100.151 I print_info: vocab_only       = 0
0.00.100.152 I print_info: n_ctx_train      = 2048
0.00.100.152 I print_info: n_embd           = 2048
0.00.100.153 I print_info: n_layer          = 24
0.00.100.173 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.179 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.181 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.182 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.194 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.195 I print_info: causal attn      = 1
0.00.100.195 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: model type       = 1.4B
0.00.100.202 I print_info: model params     = 1.41 B
0.00.100.203 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.207 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: LF token         = 187 'Ċ'
0.00.100.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: max token length = 1024
0.00.100.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.301 I llama_context: constructing llama_context
0.00.147.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.308 I llama_context: n_seq_max     = 1
0.00.147.308 I llama_context: n_ctx         = 2048
0.00.147.309 I llama_context: n_ctx_per_seq = 2048
0.00.147.309 I llama_context: n_batch       = 2048
0.00.147.315 I llama_context: n_ubatch      = 512
0.00.147.316 I llama_context: causal_attn   = 1
0.00.147.316 I llama_context: flash_attn    = 0
0.00.147.316 I llama_context: kv_unified    = true
0.00.147.320 I llama_context: freq_base     = 10000.0
0.00.147.320 I llama_context: freq_scale    = 1
0.00.147.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.807 I llama_context: graph nodes  = 1015
0.00.270.807 I llama_context: graph splits = 1
0.00.270.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.253 I main: llama threadpool init, n_threads = 8
0.00.320.268 I 
0.00.320.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.351 I 
0.00.320.457 I sampler seed: 1234
0.00.320.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.477 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.877.573 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.877.586 I llama_perf_context_print:        load time =     318.07 ms
0.01.877.595 I llama_perf_context_print: prompt eval time =     108.88 ms /     7 tokens (   15.55 ms per token,    64.29 tokens per second)
0.01.877.610 I llama_perf_context_print:        eval time =    1437.84 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.877.621 I llama_perf_context_print:       total time =    1558.97 ms /    70 tokens
0.01.877.629 I llama_perf_context_print:    graphs reused =          0

real	0m1.961s
user	0m12.588s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.108 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.114 I print_info: file format = GGUF V3 (latest)
0.00.031.115 I print_info: file type   = Q4_K - Medium
0.00.031.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.073 I load: special tokens cache size = 25
0.00.103.015 I load: token to piece cache size = 0.2984 MB
0.00.103.041 I print_info: arch             = gptneox
0.00.103.044 I print_info: vocab_only       = 0
0.00.103.046 I print_info: n_ctx_train      = 2048
0.00.103.046 I print_info: n_embd           = 2048
0.00.103.046 I print_info: n_layer          = 24
0.00.103.068 I print_info: n_head           = 16
0.00.103.071 I print_info: n_head_kv        = 16
0.00.103.072 I print_info: n_rot            = 32
0.00.103.073 I print_info: n_swa            = 0
0.00.103.074 I print_info: is_swa_any       = 0
0.00.103.076 I print_info: n_embd_head_k    = 128
0.00.103.076 I print_info: n_embd_head_v    = 128
0.00.103.079 I print_info: n_gqa            = 1
0.00.103.081 I print_info: n_embd_k_gqa     = 2048
0.00.103.083 I print_info: n_embd_v_gqa     = 2048
0.00.103.085 I print_info: f_norm_eps       = 1.0e-05
0.00.103.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.087 I print_info: f_logit_scale    = 0.0e+00
0.00.103.087 I print_info: f_attn_scale     = 0.0e+00
0.00.103.089 I print_info: n_ff             = 8192
0.00.103.089 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.090 I print_info: causal attn      = 1
0.00.103.090 I print_info: pooling type     = 0
0.00.103.091 I print_info: rope type        = 2
0.00.103.091 I print_info: rope scaling     = linear
0.00.103.093 I print_info: freq_base_train  = 10000.0
0.00.103.094 I print_info: freq_scale_train = 1
0.00.103.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.095 I print_info: rope_finetuned   = unknown
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.097 I print_info: model params     = 1.41 B
0.00.103.098 I print_info: general.name     = 1.4B
0.00.103.101 I print_info: vocab type       = BPE
0.00.103.102 I print_info: n_vocab          = 50304
0.00.103.103 I print_info: n_merges         = 50009
0.00.103.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: LF token         = 187 'Ċ'
0.00.103.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: max token length = 1024
0.00.103.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.894 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.487 I llama_context: constructing llama_context
0.00.150.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.493 I llama_context: n_seq_max     = 1
0.00.150.494 I llama_context: n_ctx         = 128
0.00.150.494 I llama_context: n_ctx_per_seq = 128
0.00.150.495 I llama_context: n_batch       = 128
0.00.150.495 I llama_context: n_ubatch      = 128
0.00.150.495 I llama_context: causal_attn   = 1
0.00.150.496 I llama_context: flash_attn    = 0
0.00.150.497 I llama_context: kv_unified    = true
0.00.150.499 I llama_context: freq_base     = 10000.0
0.00.150.500 I llama_context: freq_scale    = 1
0.00.150.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.189 I llama_context: graph nodes  = 1015
0.00.161.190 I llama_context: graph splits = 1
0.00.161.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.113 I 
0.00.201.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.211 I perplexity: tokenizing the input ..
0.00.210.458 I perplexity: tokenization took 9.242 ms
0.00.210.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.966 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.897 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.945 I llama_perf_context_print:        load time =     200.75 ms
0.02.179.950 I llama_perf_context_print: prompt eval time =    1965.88 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.179.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.953 I llama_perf_context_print:       total time =    1978.85 ms /   129 tokens
0.02.179.953 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.062s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_K - Medium
0.00.030.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.721 I load: special tokens cache size = 25
0.00.101.533 I load: token to piece cache size = 0.2984 MB
0.00.101.557 I print_info: arch             = gptneox
0.00.101.560 I print_info: vocab_only       = 0
0.00.101.561 I print_info: n_ctx_train      = 2048
0.00.101.561 I print_info: n_embd           = 2048
0.00.101.562 I print_info: n_layer          = 24
0.00.101.582 I print_info: n_head           = 16
0.00.101.585 I print_info: n_head_kv        = 16
0.00.101.586 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.587 I print_info: is_swa_any       = 0
0.00.101.588 I print_info: n_embd_head_k    = 128
0.00.101.588 I print_info: n_embd_head_v    = 128
0.00.101.591 I print_info: n_gqa            = 1
0.00.101.593 I print_info: n_embd_k_gqa     = 2048
0.00.101.595 I print_info: n_embd_v_gqa     = 2048
0.00.101.597 I print_info: f_norm_eps       = 1.0e-05
0.00.101.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.599 I print_info: f_logit_scale    = 0.0e+00
0.00.101.600 I print_info: f_attn_scale     = 0.0e+00
0.00.101.601 I print_info: n_ff             = 8192
0.00.101.601 I print_info: n_expert         = 0
0.00.101.602 I print_info: n_expert_used    = 0
0.00.101.603 I print_info: causal attn      = 1
0.00.101.604 I print_info: pooling type     = 0
0.00.101.604 I print_info: rope type        = 2
0.00.101.604 I print_info: rope scaling     = linear
0.00.101.606 I print_info: freq_base_train  = 10000.0
0.00.101.607 I print_info: freq_scale_train = 1
0.00.101.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.609 I print_info: rope_finetuned   = unknown
0.00.101.610 I print_info: model type       = 1.4B
0.00.101.611 I print_info: model params     = 1.41 B
0.00.101.611 I print_info: general.name     = 1.4B
0.00.101.615 I print_info: vocab type       = BPE
0.00.101.615 I print_info: n_vocab          = 50304
0.00.101.616 I print_info: n_merges         = 50009
0.00.101.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.619 I print_info: LF token         = 187 'Ċ'
0.00.101.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: max token length = 1024
0.00.101.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.144 I llama_context: constructing llama_context
0.00.152.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.150 I llama_context: n_seq_max     = 1
0.00.152.151 I llama_context: n_ctx         = 2048
0.00.152.151 I llama_context: n_ctx_per_seq = 2048
0.00.152.152 I llama_context: n_batch       = 2048
0.00.152.152 I llama_context: n_ubatch      = 512
0.00.152.152 I llama_context: causal_attn   = 1
0.00.152.153 I llama_context: flash_attn    = 0
0.00.152.153 I llama_context: kv_unified    = true
0.00.152.156 I llama_context: freq_base     = 10000.0
0.00.152.156 I llama_context: freq_scale    = 1
0.00.152.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.740 I llama_context: graph nodes  = 1015
0.00.276.740 I llama_context: graph splits = 1
0.00.276.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.549 I main: llama threadpool init, n_threads = 8
0.00.336.563 I 
0.00.336.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.645 I 
0.00.336.750 I sampler seed: 1234
0.00.336.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.796 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.903 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.254.917 I llama_perf_context_print:        load time =     334.35 ms
0.02.254.925 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.254.939 I llama_perf_context_print:        eval time =    1767.10 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.254.951 I llama_perf_context_print:       total time =    1920.02 ms /    70 tokens
0.02.254.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m15.529s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q5_K - Medium
0.00.029.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.650 I load: special tokens cache size = 25
0.00.100.609 I load: token to piece cache size = 0.2984 MB
0.00.100.636 I print_info: arch             = gptneox
0.00.100.640 I print_info: vocab_only       = 0
0.00.100.640 I print_info: n_ctx_train      = 2048
0.00.100.641 I print_info: n_embd           = 2048
0.00.100.641 I print_info: n_layer          = 24
0.00.100.663 I print_info: n_head           = 16
0.00.100.666 I print_info: n_head_kv        = 16
0.00.100.666 I print_info: n_rot            = 32
0.00.100.667 I print_info: n_swa            = 0
0.00.100.669 I print_info: is_swa_any       = 0
0.00.100.669 I print_info: n_embd_head_k    = 128
0.00.100.670 I print_info: n_embd_head_v    = 128
0.00.100.672 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.676 I print_info: n_embd_v_gqa     = 2048
0.00.100.678 I print_info: f_norm_eps       = 1.0e-05
0.00.100.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.680 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.683 I print_info: n_expert_used    = 0
0.00.100.684 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.685 I print_info: rope type        = 2
0.00.100.685 I print_info: rope scaling     = linear
0.00.100.687 I print_info: freq_base_train  = 10000.0
0.00.100.688 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.689 I print_info: rope_finetuned   = unknown
0.00.100.691 I print_info: model type       = 1.4B
0.00.100.691 I print_info: model params     = 1.41 B
0.00.100.692 I print_info: general.name     = 1.4B
0.00.100.695 I print_info: vocab type       = BPE
0.00.100.696 I print_info: n_vocab          = 50304
0.00.100.697 I print_info: n_merges         = 50009
0.00.100.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: LF token         = 187 'Ċ'
0.00.100.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: max token length = 1024
0.00.100.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.875 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.497 I llama_context: constructing llama_context
0.00.151.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.505 I llama_context: n_seq_max     = 1
0.00.151.505 I llama_context: n_ctx         = 128
0.00.151.506 I llama_context: n_ctx_per_seq = 128
0.00.151.506 I llama_context: n_batch       = 128
0.00.151.507 I llama_context: n_ubatch      = 128
0.00.151.507 I llama_context: causal_attn   = 1
0.00.151.507 I llama_context: flash_attn    = 0
0.00.151.508 I llama_context: kv_unified    = true
0.00.151.511 I llama_context: freq_base     = 10000.0
0.00.151.512 I llama_context: freq_scale    = 1
0.00.151.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.060 I llama_context: graph nodes  = 1015
0.00.162.060 I llama_context: graph splits = 1
0.00.162.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.458 I 
0.00.211.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.558 I perplexity: tokenizing the input ..
0.00.220.410 I perplexity: tokenization took 8.847 ms
0.00.220.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.822 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.741 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.787 I llama_perf_context_print:        load time =     211.08 ms
0.02.790.789 I llama_perf_context_print: prompt eval time =    2566.75 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.790.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.791 I llama_perf_context_print:       total time =    2579.34 ms /   129 tokens
0.02.790.792 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.946s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q6_K
0.00.030.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.072 I load: special tokens cache size = 25
0.00.101.114 I load: token to piece cache size = 0.2984 MB
0.00.101.139 I print_info: arch             = gptneox
0.00.101.142 I print_info: vocab_only       = 0
0.00.101.143 I print_info: n_ctx_train      = 2048
0.00.101.143 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.165 I print_info: n_head           = 16
0.00.101.168 I print_info: n_head_kv        = 16
0.00.101.168 I print_info: n_rot            = 32
0.00.101.169 I print_info: n_swa            = 0
0.00.101.170 I print_info: is_swa_any       = 0
0.00.101.171 I print_info: n_embd_head_k    = 128
0.00.101.171 I print_info: n_embd_head_v    = 128
0.00.101.174 I print_info: n_gqa            = 1
0.00.101.175 I print_info: n_embd_k_gqa     = 2048
0.00.101.178 I print_info: n_embd_v_gqa     = 2048
0.00.101.180 I print_info: f_norm_eps       = 1.0e-05
0.00.101.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.182 I print_info: f_logit_scale    = 0.0e+00
0.00.101.183 I print_info: f_attn_scale     = 0.0e+00
0.00.101.184 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.186 I print_info: rope type        = 2
0.00.101.187 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.190 I print_info: rope_finetuned   = unknown
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.192 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.195 I print_info: vocab type       = BPE
0.00.101.196 I print_info: n_vocab          = 50304
0.00.101.197 I print_info: n_merges         = 50009
0.00.101.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: LF token         = 187 'Ċ'
0.00.101.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: max token length = 1024
0.00.101.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.713 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.333 I llama_context: constructing llama_context
0.00.159.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.339 I llama_context: n_seq_max     = 1
0.00.159.339 I llama_context: n_ctx         = 2048
0.00.159.339 I llama_context: n_ctx_per_seq = 2048
0.00.159.340 I llama_context: n_batch       = 2048
0.00.159.340 I llama_context: n_ubatch      = 512
0.00.159.340 I llama_context: causal_attn   = 1
0.00.159.341 I llama_context: flash_attn    = 0
0.00.159.341 I llama_context: kv_unified    = true
0.00.159.345 I llama_context: freq_base     = 10000.0
0.00.159.345 I llama_context: freq_scale    = 1
0.00.159.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.642 I llama_context: graph nodes  = 1015
0.00.282.642 I llama_context: graph splits = 1
0.00.282.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.397 I main: llama threadpool init, n_threads = 8
0.00.344.411 I 
0.00.344.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.493 I 
0.00.344.597 I sampler seed: 1234
0.00.344.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.618 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.004 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.404.007 I llama_perf_context_print:        load time =     342.23 ms
0.02.404.008 I llama_perf_context_print: prompt eval time =     149.39 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.404.010 I llama_perf_context_print:        eval time =    1899.33 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.404.011 I llama_perf_context_print:       total time =    2061.26 ms /    70 tokens
0.02.404.011 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m16.592s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.448 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.458 I print_info: arch             = gptneox
0.00.101.461 I print_info: vocab_only       = 0
0.00.101.462 I print_info: n_ctx_train      = 2048
0.00.101.462 I print_info: n_embd           = 2048
0.00.101.463 I print_info: n_layer          = 24
0.00.101.482 I print_info: n_head           = 16
0.00.101.486 I print_info: n_head_kv        = 16
0.00.101.487 I print_info: n_rot            = 32
0.00.101.488 I print_info: n_swa            = 0
0.00.101.489 I print_info: is_swa_any       = 0
0.00.101.490 I print_info: n_embd_head_k    = 128
0.00.101.490 I print_info: n_embd_head_v    = 128
0.00.101.492 I print_info: n_gqa            = 1
0.00.101.494 I print_info: n_embd_k_gqa     = 2048
0.00.101.496 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.500 I print_info: f_logit_scale    = 0.0e+00
0.00.101.500 I print_info: f_attn_scale     = 0.0e+00
0.00.101.502 I print_info: n_ff             = 8192
0.00.101.502 I print_info: n_expert         = 0
0.00.101.502 I print_info: n_expert_used    = 0
0.00.101.503 I print_info: causal attn      = 1
0.00.101.503 I print_info: pooling type     = 0
0.00.101.504 I print_info: rope type        = 2
0.00.101.504 I print_info: rope scaling     = linear
0.00.101.506 I print_info: freq_base_train  = 10000.0
0.00.101.506 I print_info: freq_scale_train = 1
0.00.101.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.507 I print_info: rope_finetuned   = unknown
0.00.101.508 I print_info: model type       = 1.4B
0.00.101.509 I print_info: model params     = 1.41 B
0.00.101.509 I print_info: general.name     = 1.4B
0.00.101.513 I print_info: vocab type       = BPE
0.00.101.514 I print_info: n_vocab          = 50304
0.00.101.514 I print_info: n_merges         = 50009
0.00.101.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: LF token         = 187 'Ċ'
0.00.101.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: max token length = 1024
0.00.101.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.182 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.766 I llama_context: constructing llama_context
0.00.159.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.771 I llama_context: n_seq_max     = 1
0.00.159.772 I llama_context: n_ctx         = 128
0.00.159.772 I llama_context: n_ctx_per_seq = 128
0.00.159.772 I llama_context: n_batch       = 128
0.00.159.773 I llama_context: n_ubatch      = 128
0.00.159.774 I llama_context: causal_attn   = 1
0.00.159.775 I llama_context: flash_attn    = 0
0.00.159.775 I llama_context: kv_unified    = true
0.00.159.777 I llama_context: freq_base     = 10000.0
0.00.159.778 I llama_context: freq_scale    = 1
0.00.159.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.087 I llama_context: graph nodes  = 1015
0.00.170.087 I llama_context: graph splits = 1
0.00.170.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.499 I 
0.00.222.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.601 I perplexity: tokenizing the input ..
0.00.231.487 I perplexity: tokenization took 8.881 ms
0.00.231.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.693 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.616 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.663 I llama_perf_context_print:        load time =     222.13 ms
0.02.968.667 I llama_perf_context_print: prompt eval time =    2733.57 ms /   128 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.968.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.669 I llama_perf_context_print:       total time =    2746.18 ms /   129 tokens
0.02.968.670 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.356s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_0
0.00.030.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.581 I load: special tokens cache size = 25
0.00.101.558 I load: token to piece cache size = 0.2984 MB
0.00.101.581 I print_info: arch             = gptneox
0.00.101.582 I print_info: vocab_only       = 0
0.00.101.583 I print_info: n_ctx_train      = 2048
0.00.101.583 I print_info: n_embd           = 2048
0.00.101.584 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.612 I print_info: n_head_kv        = 16
0.00.101.613 I print_info: n_rot            = 32
0.00.101.613 I print_info: n_swa            = 0
0.00.101.615 I print_info: is_swa_any       = 0
0.00.101.615 I print_info: n_embd_head_k    = 128
0.00.101.616 I print_info: n_embd_head_v    = 128
0.00.101.618 I print_info: n_gqa            = 1
0.00.101.620 I print_info: n_embd_k_gqa     = 2048
0.00.101.622 I print_info: n_embd_v_gqa     = 2048
0.00.101.624 I print_info: f_norm_eps       = 1.0e-05
0.00.101.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.626 I print_info: f_logit_scale    = 0.0e+00
0.00.101.627 I print_info: f_attn_scale     = 0.0e+00
0.00.101.628 I print_info: n_ff             = 8192
0.00.101.629 I print_info: n_expert         = 0
0.00.101.630 I print_info: n_expert_used    = 0
0.00.101.631 I print_info: causal attn      = 1
0.00.101.631 I print_info: pooling type     = 0
0.00.101.632 I print_info: rope type        = 2
0.00.101.632 I print_info: rope scaling     = linear
0.00.101.635 I print_info: freq_base_train  = 10000.0
0.00.101.636 I print_info: freq_scale_train = 1
0.00.101.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.637 I print_info: rope_finetuned   = unknown
0.00.101.638 I print_info: model type       = 1.4B
0.00.101.639 I print_info: model params     = 1.41 B
0.00.101.639 I print_info: general.name     = 1.4B
0.00.101.642 I print_info: vocab type       = BPE
0.00.101.643 I print_info: n_vocab          = 50304
0.00.101.644 I print_info: n_merges         = 50009
0.00.101.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: LF token         = 187 'Ċ'
0.00.101.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: max token length = 1024
0.00.101.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.818 I llama_context: constructing llama_context
0.00.522.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.827 I llama_context: n_seq_max     = 1
0.00.522.827 I llama_context: n_ctx         = 2048
0.00.522.828 I llama_context: n_ctx_per_seq = 2048
0.00.522.828 I llama_context: n_batch       = 2048
0.00.522.828 I llama_context: n_ubatch      = 512
0.00.522.830 I llama_context: causal_attn   = 1
0.00.522.830 I llama_context: flash_attn    = 0
0.00.522.831 I llama_context: kv_unified    = true
0.00.522.835 I llama_context: freq_base     = 10000.0
0.00.522.837 I llama_context: freq_scale    = 1
0.00.522.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.996 I llama_context: graph nodes  = 1015
0.00.638.997 I llama_context: graph splits = 1
0.00.639.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.255 I llama_context: constructing llama_context
0.00.998.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.998.277 I llama_context: n_seq_max     = 1
0.00.998.277 I llama_context: n_ctx         = 2048
0.00.998.277 I llama_context: n_ctx_per_seq = 2048
0.00.998.278 I llama_context: n_batch       = 2048
0.00.998.278 I llama_context: n_ubatch      = 512
0.00.998.279 I llama_context: causal_attn   = 1
0.00.998.279 I llama_context: flash_attn    = 0
0.00.998.279 I llama_context: kv_unified    = true
0.00.998.285 I llama_context: freq_base     = 10000.0
0.00.998.286 I llama_context: freq_scale    = 1
0.00.998.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.631 I llama_context: graph nodes  = 1015
0.01.113.631 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.363 I llama_context: constructing llama_context
0.01.424.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.424.382 I llama_context: n_seq_max     = 1
0.01.424.383 I llama_context: n_ctx         = 2048
0.01.424.383 I llama_context: n_ctx_per_seq = 2048
0.01.424.383 I llama_context: n_batch       = 2048
0.01.424.384 I llama_context: n_ubatch      = 512
0.01.424.384 I llama_context: causal_attn   = 1
0.01.424.385 I llama_context: flash_attn    = 0
0.01.424.385 I llama_context: kv_unified    = true
0.01.424.390 I llama_context: freq_base     = 10000.0
0.01.424.391 I llama_context: freq_scale    = 1
0.01.424.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.056 I llama_context: graph nodes  = 1015
0.01.539.057 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.555s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5996 (11dd5a44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.976 I print_info: file type   = Q4_0
0.00.030.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.073 I load: special tokens cache size = 25
0.00.103.399 I load: token to piece cache size = 0.2984 MB
0.00.103.424 I print_info: arch             = gptneox
0.00.103.427 I print_info: vocab_only       = 0
0.00.103.428 I print_info: n_ctx_train      = 2048
0.00.103.429 I print_info: n_embd           = 2048
0.00.103.429 I print_info: n_layer          = 24
0.00.103.450 I print_info: n_head           = 16
0.00.103.452 I print_info: n_head_kv        = 16
0.00.103.453 I print_info: n_rot            = 32
0.00.103.454 I print_info: n_swa            = 0
0.00.103.456 I print_info: is_swa_any       = 0
0.00.103.456 I print_info: n_embd_head_k    = 128
0.00.103.457 I print_info: n_embd_head_v    = 128
0.00.103.460 I print_info: n_gqa            = 1
0.00.103.462 I print_info: n_embd_k_gqa     = 2048
0.00.103.464 I print_info: n_embd_v_gqa     = 2048
0.00.103.466 I print_info: f_norm_eps       = 1.0e-05
0.00.103.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.468 I print_info: f_logit_scale    = 0.0e+00
0.00.103.469 I print_info: f_attn_scale     = 0.0e+00
0.00.103.470 I print_info: n_ff             = 8192
0.00.103.471 I print_info: n_expert         = 0
0.00.103.472 I print_info: n_expert_used    = 0
0.00.103.473 I print_info: causal attn      = 1
0.00.103.473 I print_info: pooling type     = 0
0.00.103.474 I print_info: rope type        = 2
0.00.103.474 I print_info: rope scaling     = linear
0.00.103.476 I print_info: freq_base_train  = 10000.0
0.00.103.477 I print_info: freq_scale_train = 1
0.00.103.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.477 I print_info: rope_finetuned   = unknown
0.00.103.479 I print_info: model type       = 1.4B
0.00.103.479 I print_info: model params     = 1.41 B
0.00.103.480 I print_info: general.name     = 1.4B
0.00.103.483 I print_info: vocab type       = BPE
0.00.103.484 I print_info: n_vocab          = 50304
0.00.103.485 I print_info: n_merges         = 50009
0.00.103.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: LF token         = 187 'Ċ'
0.00.103.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.489 I print_info: max token length = 1024
0.00.103.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.094 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.221 I llama_context: constructing llama_context
0.00.524.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.227 I llama_context: n_seq_max     = 1
0.00.524.227 I llama_context: n_ctx         = 2048
0.00.524.228 I llama_context: n_ctx_per_seq = 2048
0.00.524.228 I llama_context: n_batch       = 2048
0.00.524.228 I llama_context: n_ubatch      = 512
0.00.524.229 I llama_context: causal_attn   = 1
0.00.524.229 I llama_context: flash_attn    = 1
0.00.524.230 I llama_context: kv_unified    = true
0.00.524.236 I llama_context: freq_base     = 10000.0
0.00.524.237 I llama_context: freq_scale    = 1
0.00.524.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.081 I llama_context: graph nodes  = 920
0.00.640.082 I llama_context: graph splits = 1
0.00.640.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.138 I llama_context: constructing llama_context
0.00.986.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.155 I llama_context: n_seq_max     = 1
0.00.986.155 I llama_context: n_ctx         = 2048
0.00.986.155 I llama_context: n_ctx_per_seq = 2048
0.00.986.156 I llama_context: n_batch       = 2048
0.00.986.156 I llama_context: n_ubatch      = 512
0.00.986.157 I llama_context: causal_attn   = 1
0.00.986.157 I llama_context: flash_attn    = 1
0.00.986.158 I llama_context: kv_unified    = true
0.00.986.164 I llama_context: freq_base     = 10000.0
0.00.986.165 I llama_context: freq_scale    = 1
0.00.986.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.318 I llama_context: graph nodes  = 920
0.01.101.318 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.063 I llama_context: constructing llama_context
0.01.403.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.081 I llama_context: n_seq_max     = 1
0.01.403.081 I llama_context: n_ctx         = 2048
0.01.403.082 I llama_context: n_ctx_per_seq = 2048
0.01.403.082 I llama_context: n_batch       = 2048
0.01.403.083 I llama_context: n_ubatch      = 512
0.01.403.083 I llama_context: causal_attn   = 1
0.01.403.084 I llama_context: flash_attn    = 1
0.01.403.084 I llama_context: kv_unified    = true
0.01.403.089 I llama_context: freq_base     = 10000.0
0.01.403.090 I llama_context: freq_scale    = 1
0.01.403.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.514.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.378 I llama_context: graph nodes  = 920
0.01.514.379 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.356s
sys	0m0.664s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.33system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75433minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
