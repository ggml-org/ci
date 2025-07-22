## Summary

- status:  SUCCESS ✅
- runtime: 5:41.18
- date:    Tue Jul 22 15:40:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84712b60439453fb393c2ca753cee682a4ad41f5
- author:  Jeff Bolz
```
vulkan: fix rms_norm_mul to handle broadcasting dim0 (#14817)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
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
main    =  82.13 sec*proc (35 tests)

Total Test time (real) =  82.15 sec

real	1m22.154s
user	1m50.575s
sys	0m7.480s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
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
user	0m31.914s
sys	0m6.305s
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
0.00.000.306 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.617 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.077 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.316 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.319 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.320 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.323 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.326 I print_info: file format = GGUF V3 (latest)
0.00.011.326 I print_info: file type   = F16
0.00.011.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.342 I load: special tokens cache size = 5
0.00.036.200 I load: token to piece cache size = 0.2032 MB
0.00.036.222 I print_info: arch             = bert
0.00.036.223 I print_info: vocab_only       = 0
0.00.036.223 I print_info: n_ctx_train      = 512
0.00.036.224 I print_info: n_embd           = 384
0.00.036.224 I print_info: n_layer          = 12
0.00.036.245 I print_info: n_head           = 12
0.00.036.251 I print_info: n_head_kv        = 12
0.00.036.251 I print_info: n_rot            = 32
0.00.036.252 I print_info: n_swa            = 0
0.00.036.253 I print_info: is_swa_any       = 0
0.00.036.254 I print_info: n_embd_head_k    = 32
0.00.036.254 I print_info: n_embd_head_v    = 32
0.00.036.256 I print_info: n_gqa            = 1
0.00.036.258 I print_info: n_embd_k_gqa     = 384
0.00.036.260 I print_info: n_embd_v_gqa     = 384
0.00.036.262 I print_info: f_norm_eps       = 1.0e-12
0.00.036.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.264 I print_info: f_logit_scale    = 0.0e+00
0.00.036.265 I print_info: f_attn_scale     = 0.0e+00
0.00.036.266 I print_info: n_ff             = 1536
0.00.036.267 I print_info: n_expert         = 0
0.00.036.267 I print_info: n_expert_used    = 0
0.00.036.268 I print_info: causal attn      = 0
0.00.036.268 I print_info: pooling type     = 2
0.00.036.269 I print_info: rope type        = 2
0.00.036.269 I print_info: rope scaling     = linear
0.00.036.271 I print_info: freq_base_train  = 10000.0
0.00.036.271 I print_info: freq_scale_train = 1
0.00.036.272 I print_info: n_ctx_orig_yarn  = 512
0.00.036.272 I print_info: rope_finetuned   = unknown
0.00.036.273 I print_info: n_cls_out        = 1
0.00.036.274 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.275 I print_info: model type       = 33M
0.00.036.276 I print_info: model params     = 33.21 M
0.00.036.277 I print_info: general.name     = Bge Small
0.00.036.280 I print_info: vocab type       = WPM
0.00.036.281 I print_info: n_vocab          = 30522
0.00.036.282 I print_info: n_merges         = 0
0.00.036.282 I print_info: BOS token        = 101 '[CLS]'
0.00.036.283 I print_info: EOS token        = 102 '[SEP]'
0.00.036.284 I print_info: UNK token        = 100 '[UNK]'
0.00.036.284 I print_info: SEP token        = 102 '[SEP]'
0.00.036.285 I print_info: PAD token        = 0 '[PAD]'
0.00.036.285 I print_info: MASK token       = 103 '[MASK]'
0.00.036.286 I print_info: LF token         = 0 '[PAD]'
0.00.036.286 I print_info: EOG token        = 102 '[SEP]'
0.00.036.287 I print_info: max token length = 21
0.00.036.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.183 I llama_context: constructing llama_context
0.00.043.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.189 I llama_context: n_seq_max     = 1
0.00.043.190 I llama_context: n_ctx         = 512
0.00.043.190 I llama_context: n_ctx_per_seq = 512
0.00.043.190 I llama_context: n_batch       = 2048
0.00.043.191 I llama_context: n_ubatch      = 2048
0.00.043.191 I llama_context: causal_attn   = 0
0.00.043.193 I llama_context: flash_attn    = 0
0.00.043.193 I llama_context: kv_unified    = true
0.00.043.195 I llama_context: freq_base     = 10000.0
0.00.043.196 I llama_context: freq_scale    = 1
0.00.043.220 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.421 I 
0.00.046.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.102 I llama_perf_context_print:        load time =      46.04 ms
0.00.051.104 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.051.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.106 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.051.107 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.686 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.687 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.703 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.434 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.443 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.444 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.448 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.450 I llama_model_loader: - type  f32:  124 tensors
0.00.011.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = Q8_0
0.00.011.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.946 I load: special tokens cache size = 5
0.00.036.657 I load: token to piece cache size = 0.2032 MB
0.00.036.676 I print_info: arch             = bert
0.00.036.680 I print_info: vocab_only       = 0
0.00.036.680 I print_info: n_ctx_train      = 512
0.00.036.681 I print_info: n_embd           = 384
0.00.036.681 I print_info: n_layer          = 12
0.00.036.702 I print_info: n_head           = 12
0.00.036.707 I print_info: n_head_kv        = 12
0.00.036.707 I print_info: n_rot            = 32
0.00.036.708 I print_info: n_swa            = 0
0.00.036.709 I print_info: is_swa_any       = 0
0.00.036.710 I print_info: n_embd_head_k    = 32
0.00.036.710 I print_info: n_embd_head_v    = 32
0.00.036.712 I print_info: n_gqa            = 1
0.00.036.714 I print_info: n_embd_k_gqa     = 384
0.00.036.716 I print_info: n_embd_v_gqa     = 384
0.00.036.718 I print_info: f_norm_eps       = 1.0e-12
0.00.036.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.720 I print_info: f_logit_scale    = 0.0e+00
0.00.036.721 I print_info: f_attn_scale     = 0.0e+00
0.00.036.723 I print_info: n_ff             = 1536
0.00.036.724 I print_info: n_expert         = 0
0.00.036.725 I print_info: n_expert_used    = 0
0.00.036.725 I print_info: causal attn      = 0
0.00.036.726 I print_info: pooling type     = 2
0.00.036.727 I print_info: rope type        = 2
0.00.036.727 I print_info: rope scaling     = linear
0.00.036.729 I print_info: freq_base_train  = 10000.0
0.00.036.730 I print_info: freq_scale_train = 1
0.00.036.730 I print_info: n_ctx_orig_yarn  = 512
0.00.036.730 I print_info: rope_finetuned   = unknown
0.00.036.731 I print_info: n_cls_out        = 1
0.00.036.732 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.733 I print_info: model type       = 33M
0.00.036.734 I print_info: model params     = 33.21 M
0.00.036.735 I print_info: general.name     = Bge Small
0.00.036.738 I print_info: vocab type       = WPM
0.00.036.739 I print_info: n_vocab          = 30522
0.00.036.740 I print_info: n_merges         = 0
0.00.036.740 I print_info: BOS token        = 101 '[CLS]'
0.00.036.741 I print_info: EOS token        = 102 '[SEP]'
0.00.036.741 I print_info: UNK token        = 100 '[UNK]'
0.00.036.742 I print_info: SEP token        = 102 '[SEP]'
0.00.036.743 I print_info: PAD token        = 0 '[PAD]'
0.00.036.743 I print_info: MASK token       = 103 '[MASK]'
0.00.036.744 I print_info: LF token         = 0 '[PAD]'
0.00.036.744 I print_info: EOG token        = 102 '[SEP]'
0.00.036.746 I print_info: max token length = 21
0.00.036.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.736 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.662 I llama_context: constructing llama_context
0.00.041.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.667 I llama_context: n_seq_max     = 1
0.00.041.668 I llama_context: n_ctx         = 512
0.00.041.668 I llama_context: n_ctx_per_seq = 512
0.00.041.669 I llama_context: n_batch       = 2048
0.00.041.669 I llama_context: n_ubatch      = 2048
0.00.041.670 I llama_context: causal_attn   = 0
0.00.041.671 I llama_context: flash_attn    = 0
0.00.041.671 I llama_context: kv_unified    = true
0.00.041.673 I llama_context: freq_base     = 10000.0
0.00.041.674 I llama_context: freq_scale    = 1
0.00.041.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.223 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.591 I 
0.00.044.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.080 I llama_perf_context_print:        load time =      44.27 ms
0.00.049.084 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.049.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.087 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.049.087 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.092s
sys	0m0.006s
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
0.00.000.242 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.770 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.806 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.569 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.570 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.574 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.577 I llama_model_loader: - type  f32:   40 tensors
0.00.028.578 I llama_model_loader: - type  f16:   26 tensors
0.00.028.580 I print_info: file format = GGUF V3 (latest)
0.00.028.581 I print_info: file type   = F16
0.00.028.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.440 W load: empty token at index 5
0.00.055.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.043 I load: special tokens cache size = 5
0.00.782.889 I load: token to piece cache size = 1.5060 MB
0.00.782.915 I print_info: arch             = jina-bert-v2
0.00.782.918 I print_info: vocab_only       = 0
0.00.782.919 I print_info: n_ctx_train      = 8192
0.00.782.919 I print_info: n_embd           = 384
0.00.782.920 I print_info: n_layer          = 4
0.00.782.943 I print_info: n_head           = 12
0.00.782.946 I print_info: n_head_kv        = 12
0.00.782.946 I print_info: n_rot            = 32
0.00.782.947 I print_info: n_swa            = 0
0.00.782.948 I print_info: is_swa_any       = 0
0.00.782.949 I print_info: n_embd_head_k    = 32
0.00.782.949 I print_info: n_embd_head_v    = 32
0.00.782.951 I print_info: n_gqa            = 1
0.00.782.953 I print_info: n_embd_k_gqa     = 384
0.00.782.954 I print_info: n_embd_v_gqa     = 384
0.00.782.957 I print_info: f_norm_eps       = 1.0e-12
0.00.782.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.959 I print_info: f_logit_scale    = 0.0e+00
0.00.782.960 I print_info: f_attn_scale     = 0.0e+00
0.00.782.962 I print_info: n_ff             = 1536
0.00.782.962 I print_info: n_expert         = 0
0.00.782.962 I print_info: n_expert_used    = 0
0.00.782.963 I print_info: causal attn      = 0
0.00.782.964 I print_info: pooling type     = -1
0.00.782.964 I print_info: rope type        = -1
0.00.782.965 I print_info: rope scaling     = linear
0.00.782.966 I print_info: freq_base_train  = 10000.0
0.00.782.967 I print_info: freq_scale_train = 1
0.00.782.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.968 I print_info: rope_finetuned   = unknown
0.00.782.970 I print_info: model type       = 33M
0.00.782.975 I print_info: model params     = 32.90 M
0.00.782.976 I print_info: general.name     = Jina Bert Implementation
0.00.782.979 I print_info: vocab type       = BPE
0.00.782.980 I print_info: n_vocab          = 61056
0.00.782.980 I print_info: n_merges         = 39382
0.00.782.981 I print_info: BOS token        = 0 '<s>'
0.00.782.981 I print_info: EOS token        = 2 '</s>'
0.00.782.982 I print_info: UNK token        = 3 '<unk>'
0.00.782.982 I print_info: SEP token        = 2 '</s>'
0.00.782.983 I print_info: PAD token        = 1 '<pad>'
0.00.782.983 I print_info: MASK token       = 4 '<mask>'
0.00.782.984 I print_info: EOG token        = 2 '</s>'
0.00.782.984 I print_info: max token length = 45
0.00.782.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.369 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.270 I llama_context: constructing llama_context
0.00.788.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.277 I llama_context: n_seq_max     = 1
0.00.788.277 I llama_context: n_ctx         = 8192
0.00.788.278 I llama_context: n_ctx_per_seq = 8192
0.00.788.278 I llama_context: n_batch       = 2048
0.00.788.278 I llama_context: n_ubatch      = 2048
0.00.788.280 I llama_context: causal_attn   = 0
0.00.788.280 I llama_context: flash_attn    = 0
0.00.788.280 I llama_context: kv_unified    = true
0.00.788.283 I llama_context: freq_base     = 10000.0
0.00.788.283 I llama_context: freq_scale    = 1
0.00.788.307 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.395 I common_init_from_params: added </s> logit bias = -inf
0.00.788.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.334 I 
0.00.790.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.666 I main: prompt 0: 'what is panda?	hi'
0.00.790.671 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.677 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.678 I main: number of tokens in prompt = 13
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


0.00.790.687 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.687 I main: number of tokens in prompt = 40
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


0.00.790.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.662 I llama_perf_context_print:        load time =     790.01 ms
0.00.797.664 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9113.63 tokens per second)
0.00.797.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.666 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.797.667 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.849s
sys	0m0.033s
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
0.00.000.267 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type  f16:   98 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = all F32 (guessed)
0.00.030.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.453 I load: special tokens cache size = 25
0.00.102.636 I load: token to piece cache size = 0.2984 MB
0.00.102.658 I print_info: arch             = gptneox
0.00.102.661 I print_info: vocab_only       = 0
0.00.102.661 I print_info: n_ctx_train      = 2048
0.00.102.662 I print_info: n_embd           = 2048
0.00.102.662 I print_info: n_layer          = 24
0.00.102.683 I print_info: n_head           = 16
0.00.102.688 I print_info: n_head_kv        = 16
0.00.102.688 I print_info: n_rot            = 32
0.00.102.689 I print_info: n_swa            = 0
0.00.102.690 I print_info: is_swa_any       = 0
0.00.102.691 I print_info: n_embd_head_k    = 128
0.00.102.691 I print_info: n_embd_head_v    = 128
0.00.102.693 I print_info: n_gqa            = 1
0.00.102.695 I print_info: n_embd_k_gqa     = 2048
0.00.102.697 I print_info: n_embd_v_gqa     = 2048
0.00.102.699 I print_info: f_norm_eps       = 1.0e-05
0.00.102.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.701 I print_info: f_logit_scale    = 0.0e+00
0.00.102.702 I print_info: f_attn_scale     = 0.0e+00
0.00.102.703 I print_info: n_ff             = 8192
0.00.102.704 I print_info: n_expert         = 0
0.00.102.704 I print_info: n_expert_used    = 0
0.00.102.704 I print_info: causal attn      = 1
0.00.102.705 I print_info: pooling type     = 0
0.00.102.705 I print_info: rope type        = 2
0.00.102.706 I print_info: rope scaling     = linear
0.00.102.708 I print_info: freq_base_train  = 10000.0
0.00.102.709 I print_info: freq_scale_train = 1
0.00.102.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.710 I print_info: rope_finetuned   = unknown
0.00.102.711 I print_info: model type       = 1.4B
0.00.102.711 I print_info: model params     = 1.41 B
0.00.102.712 I print_info: general.name     = 1.4B
0.00.102.715 I print_info: vocab type       = BPE
0.00.102.716 I print_info: n_vocab          = 50304
0.00.102.716 I print_info: n_merges         = 50009
0.00.102.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: LF token         = 187 'Ċ'
0.00.102.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: max token length = 1024
0.00.102.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.344 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.916 I llama_context: constructing llama_context
0.00.277.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.924 I llama_context: n_seq_max     = 1
0.00.277.925 I llama_context: n_ctx         = 2048
0.00.277.925 I llama_context: n_ctx_per_seq = 2048
0.00.277.925 I llama_context: n_batch       = 2048
0.00.277.925 I llama_context: n_ubatch      = 512
0.00.277.927 I llama_context: causal_attn   = 1
0.00.277.927 I llama_context: flash_attn    = 0
0.00.277.927 I llama_context: kv_unified    = true
0.00.277.929 I llama_context: freq_base     = 10000.0
0.00.277.930 I llama_context: freq_scale    = 1
0.00.277.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.749 I llama_context: graph nodes  = 1015
0.00.404.750 I llama_context: graph splits = 1
0.00.404.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.005 I main: llama threadpool init, n_threads = 8
0.00.466.017 I 
0.00.466.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.101 I 
0.00.466.201 I sampler seed: 1234
0.00.466.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.218 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.010.152 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.03.010.165 I llama_perf_context_print:        load time =     463.80 ms
0.03.010.174 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.03.010.183 I llama_perf_context_print:        eval time =    2435.12 ms /    63 runs   (   38.65 ms per token,    25.87 tokens per second)
0.03.010.191 I llama_perf_context_print:       total time =    2545.81 ms /    70 tokens
0.03.010.204 I llama_perf_context_print:    graphs reused =          0

real	0m3.183s
user	0m20.480s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type  f16:   98 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = all F32 (guessed)
0.00.030.482 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.130 I load: special tokens cache size = 25
0.00.105.321 I load: token to piece cache size = 0.2984 MB
0.00.105.346 I print_info: arch             = gptneox
0.00.105.349 I print_info: vocab_only       = 0
0.00.105.350 I print_info: n_ctx_train      = 2048
0.00.105.350 I print_info: n_embd           = 2048
0.00.105.351 I print_info: n_layer          = 24
0.00.105.370 I print_info: n_head           = 16
0.00.105.375 I print_info: n_head_kv        = 16
0.00.105.376 I print_info: n_rot            = 32
0.00.105.376 I print_info: n_swa            = 0
0.00.105.378 I print_info: is_swa_any       = 0
0.00.105.379 I print_info: n_embd_head_k    = 128
0.00.105.379 I print_info: n_embd_head_v    = 128
0.00.105.382 I print_info: n_gqa            = 1
0.00.105.384 I print_info: n_embd_k_gqa     = 2048
0.00.105.386 I print_info: n_embd_v_gqa     = 2048
0.00.105.388 I print_info: f_norm_eps       = 1.0e-05
0.00.105.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.390 I print_info: f_logit_scale    = 0.0e+00
0.00.105.391 I print_info: f_attn_scale     = 0.0e+00
0.00.105.393 I print_info: n_ff             = 8192
0.00.105.393 I print_info: n_expert         = 0
0.00.105.393 I print_info: n_expert_used    = 0
0.00.105.394 I print_info: causal attn      = 1
0.00.105.394 I print_info: pooling type     = 0
0.00.105.395 I print_info: rope type        = 2
0.00.105.395 I print_info: rope scaling     = linear
0.00.105.397 I print_info: freq_base_train  = 10000.0
0.00.105.397 I print_info: freq_scale_train = 1
0.00.105.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.398 I print_info: rope_finetuned   = unknown
0.00.105.399 I print_info: model type       = 1.4B
0.00.105.400 I print_info: model params     = 1.41 B
0.00.105.400 I print_info: general.name     = 1.4B
0.00.105.404 I print_info: vocab type       = BPE
0.00.105.405 I print_info: n_vocab          = 50304
0.00.105.405 I print_info: n_merges         = 50009
0.00.105.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: LF token         = 187 'Ċ'
0.00.105.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: max token length = 1024
0.00.105.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.253 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.816 I llama_context: constructing llama_context
0.00.280.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.822 I llama_context: n_seq_max     = 1
0.00.280.822 I llama_context: n_ctx         = 128
0.00.280.822 I llama_context: n_ctx_per_seq = 128
0.00.280.823 I llama_context: n_batch       = 128
0.00.280.823 I llama_context: n_ubatch      = 128
0.00.280.824 I llama_context: causal_attn   = 1
0.00.280.824 I llama_context: flash_attn    = 0
0.00.280.825 I llama_context: kv_unified    = true
0.00.280.828 I llama_context: freq_base     = 10000.0
0.00.280.829 I llama_context: freq_scale    = 1
0.00.280.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.016 I llama_context: graph nodes  = 1015
0.00.291.016 I llama_context: graph splits = 1
0.00.291.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.575 I 
0.00.341.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.672 I perplexity: tokenizing the input ..
0.00.350.501 I perplexity: tokenization took 8.823 ms
0.00.350.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.201 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.138 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.185 I llama_perf_context_print:        load time =     341.17 ms
0.01.521.188 I llama_perf_context_print: prompt eval time =    1167.08 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.521.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.190 I llama_perf_context_print:       total time =    1179.63 ms /   129 tokens
0.01.521.190 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m9.803s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.813 I load: special tokens cache size = 25
0.00.103.960 I load: token to piece cache size = 0.2984 MB
0.00.103.985 I print_info: arch             = gptneox
0.00.103.988 I print_info: vocab_only       = 0
0.00.103.989 I print_info: n_ctx_train      = 2048
0.00.103.989 I print_info: n_embd           = 2048
0.00.103.990 I print_info: n_layer          = 24
0.00.104.011 I print_info: n_head           = 16
0.00.104.016 I print_info: n_head_kv        = 16
0.00.104.017 I print_info: n_rot            = 32
0.00.104.017 I print_info: n_swa            = 0
0.00.104.019 I print_info: is_swa_any       = 0
0.00.104.020 I print_info: n_embd_head_k    = 128
0.00.104.020 I print_info: n_embd_head_v    = 128
0.00.104.023 I print_info: n_gqa            = 1
0.00.104.025 I print_info: n_embd_k_gqa     = 2048
0.00.104.027 I print_info: n_embd_v_gqa     = 2048
0.00.104.028 I print_info: f_norm_eps       = 1.0e-05
0.00.104.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.031 I print_info: f_logit_scale    = 0.0e+00
0.00.104.032 I print_info: f_attn_scale     = 0.0e+00
0.00.104.033 I print_info: n_ff             = 8192
0.00.104.034 I print_info: n_expert         = 0
0.00.104.035 I print_info: n_expert_used    = 0
0.00.104.036 I print_info: causal attn      = 1
0.00.104.037 I print_info: pooling type     = 0
0.00.104.037 I print_info: rope type        = 2
0.00.104.038 I print_info: rope scaling     = linear
0.00.104.040 I print_info: freq_base_train  = 10000.0
0.00.104.040 I print_info: freq_scale_train = 1
0.00.104.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.042 I print_info: rope_finetuned   = unknown
0.00.104.043 I print_info: model type       = 1.4B
0.00.104.044 I print_info: model params     = 1.41 B
0.00.104.044 I print_info: general.name     = 1.4B
0.00.104.048 I print_info: vocab type       = BPE
0.00.104.048 I print_info: n_vocab          = 50304
0.00.104.049 I print_info: n_merges         = 50009
0.00.104.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: LF token         = 187 'Ċ'
0.00.104.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: max token length = 1024
0.00.104.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.392 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.982 I llama_context: constructing llama_context
0.00.173.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.990 I llama_context: n_seq_max     = 1
0.00.173.990 I llama_context: n_ctx         = 2048
0.00.173.990 I llama_context: n_ctx_per_seq = 2048
0.00.173.991 I llama_context: n_batch       = 2048
0.00.173.991 I llama_context: n_ubatch      = 512
0.00.173.992 I llama_context: causal_attn   = 1
0.00.173.992 I llama_context: flash_attn    = 0
0.00.173.993 I llama_context: kv_unified    = true
0.00.173.995 I llama_context: freq_base     = 10000.0
0.00.173.996 I llama_context: freq_scale    = 1
0.00.174.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.218 I llama_context: graph nodes  = 1015
0.00.300.218 I llama_context: graph splits = 1
0.00.300.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.931 I main: llama threadpool init, n_threads = 8
0.00.343.945 I 
0.00.344.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.031 I 
0.00.344.141 I sampler seed: 1234
0.00.344.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.178 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.580 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.932.593 I llama_perf_context_print:        load time =     341.73 ms
0.01.932.602 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.01.932.610 I llama_perf_context_print:        eval time =    1502.20 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.932.619 I llama_perf_context_print:       total time =    1590.32 ms /    70 tokens
0.01.932.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.030s
user	0m12.821s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q8_0
0.00.030.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.603 I load: special tokens cache size = 25
0.00.103.756 I load: token to piece cache size = 0.2984 MB
0.00.103.782 I print_info: arch             = gptneox
0.00.103.786 I print_info: vocab_only       = 0
0.00.103.787 I print_info: n_ctx_train      = 2048
0.00.103.788 I print_info: n_embd           = 2048
0.00.103.788 I print_info: n_layer          = 24
0.00.103.808 I print_info: n_head           = 16
0.00.103.811 I print_info: n_head_kv        = 16
0.00.103.811 I print_info: n_rot            = 32
0.00.103.812 I print_info: n_swa            = 0
0.00.103.813 I print_info: is_swa_any       = 0
0.00.103.813 I print_info: n_embd_head_k    = 128
0.00.103.814 I print_info: n_embd_head_v    = 128
0.00.103.816 I print_info: n_gqa            = 1
0.00.103.818 I print_info: n_embd_k_gqa     = 2048
0.00.103.819 I print_info: n_embd_v_gqa     = 2048
0.00.103.821 I print_info: f_norm_eps       = 1.0e-05
0.00.103.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.823 I print_info: f_logit_scale    = 0.0e+00
0.00.103.824 I print_info: f_attn_scale     = 0.0e+00
0.00.103.825 I print_info: n_ff             = 8192
0.00.103.825 I print_info: n_expert         = 0
0.00.103.826 I print_info: n_expert_used    = 0
0.00.103.826 I print_info: causal attn      = 1
0.00.103.826 I print_info: pooling type     = 0
0.00.103.827 I print_info: rope type        = 2
0.00.103.827 I print_info: rope scaling     = linear
0.00.103.829 I print_info: freq_base_train  = 10000.0
0.00.103.831 I print_info: freq_scale_train = 1
0.00.103.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.831 I print_info: rope_finetuned   = unknown
0.00.103.833 I print_info: model type       = 1.4B
0.00.103.834 I print_info: model params     = 1.41 B
0.00.103.835 I print_info: general.name     = 1.4B
0.00.103.837 I print_info: vocab type       = BPE
0.00.103.838 I print_info: n_vocab          = 50304
0.00.103.839 I print_info: n_merges         = 50009
0.00.103.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: LF token         = 187 'Ċ'
0.00.103.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.844 I print_info: max token length = 1024
0.00.103.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.015 I llama_context: constructing llama_context
0.00.175.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.023 I llama_context: n_seq_max     = 1
0.00.175.023 I llama_context: n_ctx         = 128
0.00.175.023 I llama_context: n_ctx_per_seq = 128
0.00.175.024 I llama_context: n_batch       = 128
0.00.175.024 I llama_context: n_ubatch      = 128
0.00.175.025 I llama_context: causal_attn   = 1
0.00.175.025 I llama_context: flash_attn    = 0
0.00.175.026 I llama_context: kv_unified    = true
0.00.175.028 I llama_context: freq_base     = 10000.0
0.00.175.029 I llama_context: freq_scale    = 1
0.00.175.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.235 I llama_context: graph nodes  = 1015
0.00.185.236 I llama_context: graph splits = 1
0.00.185.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.049 I 
0.00.220.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.160 I perplexity: tokenizing the input ..
0.00.229.084 I perplexity: tokenization took 8.918 ms
0.00.229.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.386 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.344 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.388 I llama_perf_context_print:        load time =     219.67 ms
0.01.395.391 I llama_perf_context_print: prompt eval time =    1162.63 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.395.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.394 I llama_perf_context_print:       total time =    1175.36 ms /   129 tokens
0.01.395.395 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.629s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.757 I load: special tokens cache size = 25
0.00.102.576 I load: token to piece cache size = 0.2984 MB
0.00.102.600 I print_info: arch             = gptneox
0.00.102.604 I print_info: vocab_only       = 0
0.00.102.604 I print_info: n_ctx_train      = 2048
0.00.102.605 I print_info: n_embd           = 2048
0.00.102.605 I print_info: n_layer          = 24
0.00.102.626 I print_info: n_head           = 16
0.00.102.629 I print_info: n_head_kv        = 16
0.00.102.629 I print_info: n_rot            = 32
0.00.102.630 I print_info: n_swa            = 0
0.00.102.632 I print_info: is_swa_any       = 0
0.00.102.632 I print_info: n_embd_head_k    = 128
0.00.102.632 I print_info: n_embd_head_v    = 128
0.00.102.635 I print_info: n_gqa            = 1
0.00.102.637 I print_info: n_embd_k_gqa     = 2048
0.00.102.639 I print_info: n_embd_v_gqa     = 2048
0.00.102.641 I print_info: f_norm_eps       = 1.0e-05
0.00.102.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.643 I print_info: f_logit_scale    = 0.0e+00
0.00.102.644 I print_info: f_attn_scale     = 0.0e+00
0.00.102.645 I print_info: n_ff             = 8192
0.00.102.646 I print_info: n_expert         = 0
0.00.102.646 I print_info: n_expert_used    = 0
0.00.102.647 I print_info: causal attn      = 1
0.00.102.647 I print_info: pooling type     = 0
0.00.102.648 I print_info: rope type        = 2
0.00.102.648 I print_info: rope scaling     = linear
0.00.102.651 I print_info: freq_base_train  = 10000.0
0.00.102.651 I print_info: freq_scale_train = 1
0.00.102.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.652 I print_info: rope_finetuned   = unknown
0.00.102.654 I print_info: model type       = 1.4B
0.00.102.655 I print_info: model params     = 1.41 B
0.00.102.655 I print_info: general.name     = 1.4B
0.00.102.659 I print_info: vocab type       = BPE
0.00.102.660 I print_info: n_vocab          = 50304
0.00.102.660 I print_info: n_merges         = 50009
0.00.102.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: LF token         = 187 'Ċ'
0.00.102.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: max token length = 1024
0.00.102.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.795 I llama_context: constructing llama_context
0.00.526.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.802 I llama_context: n_seq_max     = 1
0.00.526.802 I llama_context: n_ctx         = 2048
0.00.526.803 I llama_context: n_ctx_per_seq = 2048
0.00.526.803 I llama_context: n_batch       = 2048
0.00.526.803 I llama_context: n_ubatch      = 512
0.00.526.804 I llama_context: causal_attn   = 1
0.00.526.805 I llama_context: flash_attn    = 0
0.00.526.805 I llama_context: kv_unified    = true
0.00.526.811 I llama_context: freq_base     = 10000.0
0.00.526.811 I llama_context: freq_scale    = 1
0.00.526.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.476 I llama_context: graph nodes  = 1015
0.00.644.476 I llama_context: graph splits = 1
0.00.644.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.774 I main: llama threadpool init, n_threads = 8
0.00.678.789 I 
0.00.678.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.872 I 
0.00.678.978 I sampler seed: 1234
0.00.678.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.997 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.739 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.722.753 I llama_perf_context_print:        load time =     676.57 ms
0.01.722.762 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.722.771 I llama_perf_context_print:        eval time =     990.61 ms /    63 runs   (   15.72 ms per token,    63.60 tokens per second)
0.01.722.784 I llama_perf_context_print:       total time =    1045.63 ms /    70 tokens
0.01.722.796 I llama_perf_context_print:    graphs reused =          0

real	0m1.839s
user	0m8.553s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q4_0
0.00.030.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.486 I load: special tokens cache size = 25
0.00.104.255 I load: token to piece cache size = 0.2984 MB
0.00.104.279 I print_info: arch             = gptneox
0.00.104.282 I print_info: vocab_only       = 0
0.00.104.283 I print_info: n_ctx_train      = 2048
0.00.104.284 I print_info: n_embd           = 2048
0.00.104.284 I print_info: n_layer          = 24
0.00.104.306 I print_info: n_head           = 16
0.00.104.309 I print_info: n_head_kv        = 16
0.00.104.310 I print_info: n_rot            = 32
0.00.104.310 I print_info: n_swa            = 0
0.00.104.311 I print_info: is_swa_any       = 0
0.00.104.313 I print_info: n_embd_head_k    = 128
0.00.104.313 I print_info: n_embd_head_v    = 128
0.00.104.316 I print_info: n_gqa            = 1
0.00.104.318 I print_info: n_embd_k_gqa     = 2048
0.00.104.320 I print_info: n_embd_v_gqa     = 2048
0.00.104.321 I print_info: f_norm_eps       = 1.0e-05
0.00.104.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.323 I print_info: f_logit_scale    = 0.0e+00
0.00.104.324 I print_info: f_attn_scale     = 0.0e+00
0.00.104.326 I print_info: n_ff             = 8192
0.00.104.326 I print_info: n_expert         = 0
0.00.104.327 I print_info: n_expert_used    = 0
0.00.104.327 I print_info: causal attn      = 1
0.00.104.328 I print_info: pooling type     = 0
0.00.104.328 I print_info: rope type        = 2
0.00.104.328 I print_info: rope scaling     = linear
0.00.104.330 I print_info: freq_base_train  = 10000.0
0.00.104.331 I print_info: freq_scale_train = 1
0.00.104.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.332 I print_info: rope_finetuned   = unknown
0.00.104.333 I print_info: model type       = 1.4B
0.00.104.334 I print_info: model params     = 1.41 B
0.00.104.334 I print_info: general.name     = 1.4B
0.00.104.338 I print_info: vocab type       = BPE
0.00.104.339 I print_info: n_vocab          = 50304
0.00.104.340 I print_info: n_merges         = 50009
0.00.104.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: LF token         = 187 'Ċ'
0.00.104.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: max token length = 1024
0.00.104.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.770 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.690 I llama_context: constructing llama_context
0.00.531.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.698 I llama_context: n_seq_max     = 1
0.00.531.698 I llama_context: n_ctx         = 128
0.00.531.699 I llama_context: n_ctx_per_seq = 128
0.00.531.699 I llama_context: n_batch       = 128
0.00.531.699 I llama_context: n_ubatch      = 128
0.00.531.700 I llama_context: causal_attn   = 1
0.00.531.700 I llama_context: flash_attn    = 0
0.00.531.701 I llama_context: kv_unified    = true
0.00.531.705 I llama_context: freq_base     = 10000.0
0.00.531.706 I llama_context: freq_scale    = 1
0.00.531.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.420 I llama_context: graph nodes  = 1015
0.00.541.421 I llama_context: graph splits = 1
0.00.541.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.342 I 
0.00.565.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.443 I perplexity: tokenizing the input ..
0.00.574.683 I perplexity: tokenization took 9.235 ms
0.00.574.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.989 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.944 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.990 I llama_perf_context_print:        load time =     564.97 ms
0.01.119.994 I llama_perf_context_print: prompt eval time =     541.66 ms /   128 tokens (    4.23 ms per token,   236.31 tokens per second)
0.01.119.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.997 I llama_perf_context_print:       total time =     554.66 ms /   129 tokens
0.01.119.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.818s
sys	0m0.311s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_1
0.00.030.289 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.497 I load: special tokens cache size = 25
0.00.104.648 I load: token to piece cache size = 0.2984 MB
0.00.104.673 I print_info: arch             = gptneox
0.00.104.677 I print_info: vocab_only       = 0
0.00.104.677 I print_info: n_ctx_train      = 2048
0.00.104.678 I print_info: n_embd           = 2048
0.00.104.678 I print_info: n_layer          = 24
0.00.104.699 I print_info: n_head           = 16
0.00.104.705 I print_info: n_head_kv        = 16
0.00.104.705 I print_info: n_rot            = 32
0.00.104.706 I print_info: n_swa            = 0
0.00.104.708 I print_info: is_swa_any       = 0
0.00.104.709 I print_info: n_embd_head_k    = 128
0.00.104.709 I print_info: n_embd_head_v    = 128
0.00.104.712 I print_info: n_gqa            = 1
0.00.104.714 I print_info: n_embd_k_gqa     = 2048
0.00.104.715 I print_info: n_embd_v_gqa     = 2048
0.00.104.717 I print_info: f_norm_eps       = 1.0e-05
0.00.104.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.720 I print_info: f_logit_scale    = 0.0e+00
0.00.104.720 I print_info: f_attn_scale     = 0.0e+00
0.00.104.722 I print_info: n_ff             = 8192
0.00.104.723 I print_info: n_expert         = 0
0.00.104.723 I print_info: n_expert_used    = 0
0.00.104.723 I print_info: causal attn      = 1
0.00.104.724 I print_info: pooling type     = 0
0.00.104.725 I print_info: rope type        = 2
0.00.104.725 I print_info: rope scaling     = linear
0.00.104.728 I print_info: freq_base_train  = 10000.0
0.00.104.729 I print_info: freq_scale_train = 1
0.00.104.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.730 I print_info: rope_finetuned   = unknown
0.00.104.732 I print_info: model type       = 1.4B
0.00.104.732 I print_info: model params     = 1.41 B
0.00.104.733 I print_info: general.name     = 1.4B
0.00.104.736 I print_info: vocab type       = BPE
0.00.104.737 I print_info: n_vocab          = 50304
0.00.104.738 I print_info: n_merges         = 50009
0.00.104.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: LF token         = 187 'Ċ'
0.00.104.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.743 I print_info: max token length = 1024
0.00.104.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.332 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.939 I llama_context: constructing llama_context
0.00.151.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.947 I llama_context: n_seq_max     = 1
0.00.151.947 I llama_context: n_ctx         = 2048
0.00.151.948 I llama_context: n_ctx_per_seq = 2048
0.00.151.949 I llama_context: n_batch       = 2048
0.00.151.950 I llama_context: n_ubatch      = 512
0.00.151.950 I llama_context: causal_attn   = 1
0.00.151.951 I llama_context: flash_attn    = 0
0.00.151.951 I llama_context: kv_unified    = true
0.00.151.953 I llama_context: freq_base     = 10000.0
0.00.151.954 I llama_context: freq_scale    = 1
0.00.151.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.330 I llama_context: graph nodes  = 1015
0.00.277.331 I llama_context: graph splits = 1
0.00.277.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.602 I main: llama threadpool init, n_threads = 8
0.00.328.617 I 
0.00.328.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.709 I 
0.00.328.815 I sampler seed: 1234
0.00.328.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.834 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.819 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.932.833 I llama_perf_context_print:        load time =     326.39 ms
0.01.932.842 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.932.851 I llama_perf_context_print:        eval time =    1480.18 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.932.860 I llama_perf_context_print:       total time =    1605.89 ms /    70 tokens
0.01.932.871 I llama_perf_context_print:    graphs reused =          0

real	0m2.016s
user	0m12.962s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_1
0.00.030.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.366 I load: special tokens cache size = 25
0.00.104.574 I load: token to piece cache size = 0.2984 MB
0.00.104.599 I print_info: arch             = gptneox
0.00.104.601 I print_info: vocab_only       = 0
0.00.104.602 I print_info: n_ctx_train      = 2048
0.00.104.602 I print_info: n_embd           = 2048
0.00.104.603 I print_info: n_layer          = 24
0.00.104.624 I print_info: n_head           = 16
0.00.104.628 I print_info: n_head_kv        = 16
0.00.104.628 I print_info: n_rot            = 32
0.00.104.629 I print_info: n_swa            = 0
0.00.104.630 I print_info: is_swa_any       = 0
0.00.104.631 I print_info: n_embd_head_k    = 128
0.00.104.631 I print_info: n_embd_head_v    = 128
0.00.104.633 I print_info: n_gqa            = 1
0.00.104.635 I print_info: n_embd_k_gqa     = 2048
0.00.104.637 I print_info: n_embd_v_gqa     = 2048
0.00.104.639 I print_info: f_norm_eps       = 1.0e-05
0.00.104.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.641 I print_info: f_logit_scale    = 0.0e+00
0.00.104.642 I print_info: f_attn_scale     = 0.0e+00
0.00.104.643 I print_info: n_ff             = 8192
0.00.104.644 I print_info: n_expert         = 0
0.00.104.644 I print_info: n_expert_used    = 0
0.00.104.645 I print_info: causal attn      = 1
0.00.104.645 I print_info: pooling type     = 0
0.00.104.645 I print_info: rope type        = 2
0.00.104.646 I print_info: rope scaling     = linear
0.00.104.648 I print_info: freq_base_train  = 10000.0
0.00.104.648 I print_info: freq_scale_train = 1
0.00.104.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.649 I print_info: rope_finetuned   = unknown
0.00.104.651 I print_info: model type       = 1.4B
0.00.104.652 I print_info: model params     = 1.41 B
0.00.104.652 I print_info: general.name     = 1.4B
0.00.104.655 I print_info: vocab type       = BPE
0.00.104.656 I print_info: n_vocab          = 50304
0.00.104.657 I print_info: n_merges         = 50009
0.00.104.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.659 I print_info: LF token         = 187 'Ċ'
0.00.104.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: max token length = 1024
0.00.104.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.367 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.932 I llama_context: constructing llama_context
0.00.151.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.938 I llama_context: n_seq_max     = 1
0.00.151.938 I llama_context: n_ctx         = 128
0.00.151.939 I llama_context: n_ctx_per_seq = 128
0.00.151.939 I llama_context: n_batch       = 128
0.00.151.939 I llama_context: n_ubatch      = 128
0.00.151.940 I llama_context: causal_attn   = 1
0.00.151.941 I llama_context: flash_attn    = 0
0.00.151.941 I llama_context: kv_unified    = true
0.00.151.944 I llama_context: freq_base     = 10000.0
0.00.151.944 I llama_context: freq_scale    = 1
0.00.151.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.339 I llama_context: graph nodes  = 1015
0.00.162.340 I llama_context: graph splits = 1
0.00.162.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.919 I 
0.00.204.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.022 I perplexity: tokenizing the input ..
0.00.212.879 I perplexity: tokenization took 8.851 ms
0.00.212.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.792 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.776 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.819 I llama_perf_context_print:        load time =     203.52 ms
0.02.282.823 I llama_perf_context_print: prompt eval time =    2066.27 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.282.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.826 I llama_perf_context_print:       total time =    2078.92 ms /   129 tokens
0.02.282.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.901s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_0
0.00.030.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.193 I load: special tokens cache size = 25
0.00.103.307 I load: token to piece cache size = 0.2984 MB
0.00.103.328 I print_info: arch             = gptneox
0.00.103.331 I print_info: vocab_only       = 0
0.00.103.332 I print_info: n_ctx_train      = 2048
0.00.103.332 I print_info: n_embd           = 2048
0.00.103.333 I print_info: n_layer          = 24
0.00.103.354 I print_info: n_head           = 16
0.00.103.360 I print_info: n_head_kv        = 16
0.00.103.360 I print_info: n_rot            = 32
0.00.103.361 I print_info: n_swa            = 0
0.00.103.362 I print_info: is_swa_any       = 0
0.00.103.363 I print_info: n_embd_head_k    = 128
0.00.103.363 I print_info: n_embd_head_v    = 128
0.00.103.365 I print_info: n_gqa            = 1
0.00.103.367 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.371 I print_info: f_norm_eps       = 1.0e-05
0.00.103.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.373 I print_info: f_logit_scale    = 0.0e+00
0.00.103.373 I print_info: f_attn_scale     = 0.0e+00
0.00.103.375 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.375 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.376 I print_info: pooling type     = 0
0.00.103.377 I print_info: rope type        = 2
0.00.103.377 I print_info: rope scaling     = linear
0.00.103.379 I print_info: freq_base_train  = 10000.0
0.00.103.380 I print_info: freq_scale_train = 1
0.00.103.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: model type       = 1.4B
0.00.103.383 I print_info: model params     = 1.41 B
0.00.103.383 I print_info: general.name     = 1.4B
0.00.103.386 I print_info: vocab type       = BPE
0.00.103.387 I print_info: n_vocab          = 50304
0.00.103.387 I print_info: n_merges         = 50009
0.00.103.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: LF token         = 187 'Ċ'
0.00.103.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: max token length = 1024
0.00.103.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.484 I llama_context: constructing llama_context
0.00.155.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.492 I llama_context: n_seq_max     = 1
0.00.155.492 I llama_context: n_ctx         = 2048
0.00.155.492 I llama_context: n_ctx_per_seq = 2048
0.00.155.493 I llama_context: n_batch       = 2048
0.00.155.493 I llama_context: n_ubatch      = 512
0.00.155.494 I llama_context: causal_attn   = 1
0.00.155.494 I llama_context: flash_attn    = 0
0.00.155.495 I llama_context: kv_unified    = true
0.00.155.497 I llama_context: freq_base     = 10000.0
0.00.155.497 I llama_context: freq_scale    = 1
0.00.155.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.069 I llama_context: graph nodes  = 1015
0.00.282.070 I llama_context: graph splits = 1
0.00.282.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.134 I main: llama threadpool init, n_threads = 8
0.00.343.148 I 
0.00.343.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.231 I 
0.00.343.336 I sampler seed: 1234
0.00.343.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.372 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.732 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.326.744 I llama_perf_context_print:        load time =     340.95 ms
0.02.326.753 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.326.761 I llama_perf_context_print:        eval time =    1825.75 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.326.769 I llama_perf_context_print:       total time =    1985.27 ms /    70 tokens
0.02.326.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.414s
user	0m16.049s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.270 I load: special tokens cache size = 25
0.00.100.454 I load: token to piece cache size = 0.2984 MB
0.00.100.480 I print_info: arch             = gptneox
0.00.100.484 I print_info: vocab_only       = 0
0.00.100.484 I print_info: n_ctx_train      = 2048
0.00.100.485 I print_info: n_embd           = 2048
0.00.100.485 I print_info: n_layer          = 24
0.00.100.507 I print_info: n_head           = 16
0.00.100.513 I print_info: n_head_kv        = 16
0.00.100.514 I print_info: n_rot            = 32
0.00.100.515 I print_info: n_swa            = 0
0.00.100.517 I print_info: is_swa_any       = 0
0.00.100.517 I print_info: n_embd_head_k    = 128
0.00.100.517 I print_info: n_embd_head_v    = 128
0.00.100.520 I print_info: n_gqa            = 1
0.00.100.522 I print_info: n_embd_k_gqa     = 2048
0.00.100.524 I print_info: n_embd_v_gqa     = 2048
0.00.100.526 I print_info: f_norm_eps       = 1.0e-05
0.00.100.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.528 I print_info: f_logit_scale    = 0.0e+00
0.00.100.529 I print_info: f_attn_scale     = 0.0e+00
0.00.100.531 I print_info: n_ff             = 8192
0.00.100.532 I print_info: n_expert         = 0
0.00.100.532 I print_info: n_expert_used    = 0
0.00.100.533 I print_info: causal attn      = 1
0.00.100.533 I print_info: pooling type     = 0
0.00.100.534 I print_info: rope type        = 2
0.00.100.535 I print_info: rope scaling     = linear
0.00.100.537 I print_info: freq_base_train  = 10000.0
0.00.100.537 I print_info: freq_scale_train = 1
0.00.100.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.539 I print_info: rope_finetuned   = unknown
0.00.100.541 I print_info: model type       = 1.4B
0.00.100.541 I print_info: model params     = 1.41 B
0.00.100.542 I print_info: general.name     = 1.4B
0.00.100.545 I print_info: vocab type       = BPE
0.00.100.546 I print_info: n_vocab          = 50304
0.00.100.546 I print_info: n_merges         = 50009
0.00.100.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: LF token         = 187 'Ċ'
0.00.100.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.527 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.146 I llama_context: constructing llama_context
0.00.153.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.153 I llama_context: n_seq_max     = 1
0.00.153.154 I llama_context: n_ctx         = 128
0.00.153.154 I llama_context: n_ctx_per_seq = 128
0.00.153.154 I llama_context: n_batch       = 128
0.00.153.155 I llama_context: n_ubatch      = 128
0.00.153.155 I llama_context: causal_attn   = 1
0.00.153.156 I llama_context: flash_attn    = 0
0.00.153.156 I llama_context: kv_unified    = true
0.00.153.159 I llama_context: freq_base     = 10000.0
0.00.153.159 I llama_context: freq_scale    = 1
0.00.153.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.808 I llama_context: graph nodes  = 1015
0.00.163.809 I llama_context: graph splits = 1
0.00.163.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.454 I 
0.00.214.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.562 I perplexity: tokenizing the input ..
0.00.223.456 I perplexity: tokenization took 8.888 ms
0.00.223.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.124 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.062 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.110 I llama_perf_context_print:        load time =     214.06 ms
0.02.883.114 I llama_perf_context_print: prompt eval time =    2656.02 ms /   128 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.883.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.117 I llama_perf_context_print:       total time =    2668.68 ms /   129 tokens
0.02.883.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.947s
user	0m21.723s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q5_1
0.00.030.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.013 I load: special tokens cache size = 25
0.00.103.126 I load: token to piece cache size = 0.2984 MB
0.00.103.152 I print_info: arch             = gptneox
0.00.103.155 I print_info: vocab_only       = 0
0.00.103.156 I print_info: n_ctx_train      = 2048
0.00.103.157 I print_info: n_embd           = 2048
0.00.103.157 I print_info: n_layer          = 24
0.00.103.179 I print_info: n_head           = 16
0.00.103.182 I print_info: n_head_kv        = 16
0.00.103.183 I print_info: n_rot            = 32
0.00.103.183 I print_info: n_swa            = 0
0.00.103.184 I print_info: is_swa_any       = 0
0.00.103.185 I print_info: n_embd_head_k    = 128
0.00.103.185 I print_info: n_embd_head_v    = 128
0.00.103.188 I print_info: n_gqa            = 1
0.00.103.190 I print_info: n_embd_k_gqa     = 2048
0.00.103.191 I print_info: n_embd_v_gqa     = 2048
0.00.103.194 I print_info: f_norm_eps       = 1.0e-05
0.00.103.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.196 I print_info: f_logit_scale    = 0.0e+00
0.00.103.198 I print_info: f_attn_scale     = 0.0e+00
0.00.103.199 I print_info: n_ff             = 8192
0.00.103.200 I print_info: n_expert         = 0
0.00.103.200 I print_info: n_expert_used    = 0
0.00.103.201 I print_info: causal attn      = 1
0.00.103.201 I print_info: pooling type     = 0
0.00.103.202 I print_info: rope type        = 2
0.00.103.202 I print_info: rope scaling     = linear
0.00.103.204 I print_info: freq_base_train  = 10000.0
0.00.103.205 I print_info: freq_scale_train = 1
0.00.103.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.206 I print_info: rope_finetuned   = unknown
0.00.103.207 I print_info: model type       = 1.4B
0.00.103.208 I print_info: model params     = 1.41 B
0.00.103.209 I print_info: general.name     = 1.4B
0.00.103.213 I print_info: vocab type       = BPE
0.00.103.214 I print_info: n_vocab          = 50304
0.00.103.214 I print_info: n_merges         = 50009
0.00.103.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: LF token         = 187 'Ċ'
0.00.103.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: max token length = 1024
0.00.103.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.627 I llama_context: constructing llama_context
0.00.154.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.633 I llama_context: n_seq_max     = 1
0.00.154.634 I llama_context: n_ctx         = 2048
0.00.154.634 I llama_context: n_ctx_per_seq = 2048
0.00.154.635 I llama_context: n_batch       = 2048
0.00.154.635 I llama_context: n_ubatch      = 512
0.00.154.635 I llama_context: causal_attn   = 1
0.00.154.636 I llama_context: flash_attn    = 0
0.00.154.637 I llama_context: kv_unified    = true
0.00.154.639 I llama_context: freq_base     = 10000.0
0.00.154.640 I llama_context: freq_scale    = 1
0.00.154.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.665 I llama_context: graph nodes  = 1015
0.00.281.665 I llama_context: graph splits = 1
0.00.281.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.506 I main: llama threadpool init, n_threads = 8
0.00.350.519 I 
0.00.350.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.604 I 
0.00.350.707 I sampler seed: 1234
0.00.350.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.728 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.439 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.604.451 I llama_perf_context_print:        load time =     348.33 ms
0.02.604.461 I llama_perf_context_print: prompt eval time =     174.31 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.604.470 I llama_perf_context_print:        eval time =    2068.31 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.604.480 I llama_perf_context_print:       total time =    2255.61 ms /    70 tokens
0.02.604.490 I llama_perf_context_print:    graphs reused =          0

real	0m2.690s
user	0m18.322s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q5_1
0.00.030.922 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.814 I load: special tokens cache size = 25
0.00.103.129 I load: token to piece cache size = 0.2984 MB
0.00.103.153 I print_info: arch             = gptneox
0.00.103.156 I print_info: vocab_only       = 0
0.00.103.157 I print_info: n_ctx_train      = 2048
0.00.103.157 I print_info: n_embd           = 2048
0.00.103.157 I print_info: n_layer          = 24
0.00.103.178 I print_info: n_head           = 16
0.00.103.181 I print_info: n_head_kv        = 16
0.00.103.182 I print_info: n_rot            = 32
0.00.103.183 I print_info: n_swa            = 0
0.00.103.184 I print_info: is_swa_any       = 0
0.00.103.184 I print_info: n_embd_head_k    = 128
0.00.103.185 I print_info: n_embd_head_v    = 128
0.00.103.187 I print_info: n_gqa            = 1
0.00.103.189 I print_info: n_embd_k_gqa     = 2048
0.00.103.191 I print_info: n_embd_v_gqa     = 2048
0.00.103.193 I print_info: f_norm_eps       = 1.0e-05
0.00.103.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.196 I print_info: f_logit_scale    = 0.0e+00
0.00.103.196 I print_info: f_attn_scale     = 0.0e+00
0.00.103.198 I print_info: n_ff             = 8192
0.00.103.198 I print_info: n_expert         = 0
0.00.103.199 I print_info: n_expert_used    = 0
0.00.103.199 I print_info: causal attn      = 1
0.00.103.200 I print_info: pooling type     = 0
0.00.103.200 I print_info: rope type        = 2
0.00.103.200 I print_info: rope scaling     = linear
0.00.103.202 I print_info: freq_base_train  = 10000.0
0.00.103.203 I print_info: freq_scale_train = 1
0.00.103.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.204 I print_info: rope_finetuned   = unknown
0.00.103.205 I print_info: model type       = 1.4B
0.00.103.206 I print_info: model params     = 1.41 B
0.00.103.206 I print_info: general.name     = 1.4B
0.00.103.209 I print_info: vocab type       = BPE
0.00.103.210 I print_info: n_vocab          = 50304
0.00.103.211 I print_info: n_merges         = 50009
0.00.103.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: LF token         = 187 'Ċ'
0.00.103.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: max token length = 1024
0.00.103.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.500 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.123 I llama_context: constructing llama_context
0.00.155.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.130 I llama_context: n_seq_max     = 1
0.00.155.130 I llama_context: n_ctx         = 128
0.00.155.130 I llama_context: n_ctx_per_seq = 128
0.00.155.131 I llama_context: n_batch       = 128
0.00.155.131 I llama_context: n_ubatch      = 128
0.00.155.132 I llama_context: causal_attn   = 1
0.00.155.132 I llama_context: flash_attn    = 0
0.00.155.133 I llama_context: kv_unified    = true
0.00.155.135 I llama_context: freq_base     = 10000.0
0.00.155.136 I llama_context: freq_scale    = 1
0.00.155.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.807 I llama_context: graph nodes  = 1015
0.00.165.807 I llama_context: graph splits = 1
0.00.165.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.687 I 
0.00.224.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.792 I perplexity: tokenizing the input ..
0.00.234.011 I perplexity: tokenization took 9.213 ms
0.00.234.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.376.481 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.379.430 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.379.475 I llama_perf_context_print:        load time =     224.31 ms
0.03.379.479 I llama_perf_context_print: prompt eval time =    3141.83 ms /   128 tokens (   24.55 ms per token,    40.74 tokens per second)
0.03.379.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.379.482 I llama_perf_context_print:       total time =    3154.81 ms /   129 tokens
0.03.379.482 I llama_perf_context_print:    graphs reused =          0

real	0m3.441s
user	0m25.648s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q2_K - Medium
0.00.030.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.734 I load: special tokens cache size = 25
0.00.103.824 I load: token to piece cache size = 0.2984 MB
0.00.103.849 I print_info: arch             = gptneox
0.00.103.853 I print_info: vocab_only       = 0
0.00.103.854 I print_info: n_ctx_train      = 2048
0.00.103.854 I print_info: n_embd           = 2048
0.00.103.855 I print_info: n_layer          = 24
0.00.103.875 I print_info: n_head           = 16
0.00.103.878 I print_info: n_head_kv        = 16
0.00.103.879 I print_info: n_rot            = 32
0.00.103.880 I print_info: n_swa            = 0
0.00.103.881 I print_info: is_swa_any       = 0
0.00.103.882 I print_info: n_embd_head_k    = 128
0.00.103.882 I print_info: n_embd_head_v    = 128
0.00.103.884 I print_info: n_gqa            = 1
0.00.103.886 I print_info: n_embd_k_gqa     = 2048
0.00.103.889 I print_info: n_embd_v_gqa     = 2048
0.00.103.890 I print_info: f_norm_eps       = 1.0e-05
0.00.103.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.892 I print_info: f_logit_scale    = 0.0e+00
0.00.103.893 I print_info: f_attn_scale     = 0.0e+00
0.00.103.894 I print_info: n_ff             = 8192
0.00.103.895 I print_info: n_expert         = 0
0.00.103.895 I print_info: n_expert_used    = 0
0.00.103.895 I print_info: causal attn      = 1
0.00.103.896 I print_info: pooling type     = 0
0.00.103.897 I print_info: rope type        = 2
0.00.103.897 I print_info: rope scaling     = linear
0.00.103.899 I print_info: freq_base_train  = 10000.0
0.00.103.900 I print_info: freq_scale_train = 1
0.00.103.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.901 I print_info: rope_finetuned   = unknown
0.00.103.902 I print_info: model type       = 1.4B
0.00.103.903 I print_info: model params     = 1.41 B
0.00.103.903 I print_info: general.name     = 1.4B
0.00.103.907 I print_info: vocab type       = BPE
0.00.103.908 I print_info: n_vocab          = 50304
0.00.103.908 I print_info: n_merges         = 50009
0.00.103.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: LF token         = 187 'Ċ'
0.00.103.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: max token length = 1024
0.00.103.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.081 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.697 I llama_context: constructing llama_context
0.00.135.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.705 I llama_context: n_seq_max     = 1
0.00.135.705 I llama_context: n_ctx         = 2048
0.00.135.706 I llama_context: n_ctx_per_seq = 2048
0.00.135.706 I llama_context: n_batch       = 2048
0.00.135.706 I llama_context: n_ubatch      = 512
0.00.135.707 I llama_context: causal_attn   = 1
0.00.135.708 I llama_context: flash_attn    = 0
0.00.135.708 I llama_context: kv_unified    = true
0.00.135.710 I llama_context: freq_base     = 10000.0
0.00.135.711 I llama_context: freq_scale    = 1
0.00.135.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.456 I llama_context: graph nodes  = 1015
0.00.262.456 I llama_context: graph splits = 1
0.00.262.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.939 I main: llama threadpool init, n_threads = 8
0.00.311.954 I 
0.00.312.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.039 I 
0.00.312.148 I sampler seed: 1234
0.00.312.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.168 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.509 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.831.522 I llama_perf_context_print:        load time =     309.75 ms
0.01.831.531 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.831.539 I llama_perf_context_print:        eval time =    1397.13 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.831.551 I llama_perf_context_print:       total time =    1521.26 ms /    70 tokens
0.01.831.561 I llama_perf_context_print:    graphs reused =          0

real	0m1.905s
user	0m12.249s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q2_K - Medium
0.00.030.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.189 I load: special tokens cache size = 25
0.00.104.584 I load: token to piece cache size = 0.2984 MB
0.00.104.608 I print_info: arch             = gptneox
0.00.104.611 I print_info: vocab_only       = 0
0.00.104.611 I print_info: n_ctx_train      = 2048
0.00.104.612 I print_info: n_embd           = 2048
0.00.104.612 I print_info: n_layer          = 24
0.00.104.633 I print_info: n_head           = 16
0.00.104.636 I print_info: n_head_kv        = 16
0.00.104.636 I print_info: n_rot            = 32
0.00.104.637 I print_info: n_swa            = 0
0.00.104.638 I print_info: is_swa_any       = 0
0.00.104.640 I print_info: n_embd_head_k    = 128
0.00.104.640 I print_info: n_embd_head_v    = 128
0.00.104.643 I print_info: n_gqa            = 1
0.00.104.646 I print_info: n_embd_k_gqa     = 2048
0.00.104.648 I print_info: n_embd_v_gqa     = 2048
0.00.104.650 I print_info: f_norm_eps       = 1.0e-05
0.00.104.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.653 I print_info: f_logit_scale    = 0.0e+00
0.00.104.653 I print_info: f_attn_scale     = 0.0e+00
0.00.104.655 I print_info: n_ff             = 8192
0.00.104.655 I print_info: n_expert         = 0
0.00.104.655 I print_info: n_expert_used    = 0
0.00.104.657 I print_info: causal attn      = 1
0.00.104.657 I print_info: pooling type     = 0
0.00.104.658 I print_info: rope type        = 2
0.00.104.658 I print_info: rope scaling     = linear
0.00.104.660 I print_info: freq_base_train  = 10000.0
0.00.104.661 I print_info: freq_scale_train = 1
0.00.104.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.661 I print_info: rope_finetuned   = unknown
0.00.104.663 I print_info: model type       = 1.4B
0.00.104.663 I print_info: model params     = 1.41 B
0.00.104.664 I print_info: general.name     = 1.4B
0.00.104.667 I print_info: vocab type       = BPE
0.00.104.668 I print_info: n_vocab          = 50304
0.00.104.668 I print_info: n_merges         = 50009
0.00.104.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.672 I print_info: LF token         = 187 'Ċ'
0.00.104.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: max token length = 1024
0.00.104.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.553 I llama_context: constructing llama_context
0.00.136.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.559 I llama_context: n_seq_max     = 1
0.00.136.560 I llama_context: n_ctx         = 128
0.00.136.560 I llama_context: n_ctx_per_seq = 128
0.00.136.561 I llama_context: n_batch       = 128
0.00.136.561 I llama_context: n_ubatch      = 128
0.00.136.562 I llama_context: causal_attn   = 1
0.00.136.562 I llama_context: flash_attn    = 0
0.00.136.563 I llama_context: kv_unified    = true
0.00.136.565 I llama_context: freq_base     = 10000.0
0.00.136.566 I llama_context: freq_scale    = 1
0.00.136.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.178 I llama_context: graph nodes  = 1015
0.00.147.178 I llama_context: graph splits = 1
0.00.147.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.569 I 
0.00.186.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.676 I perplexity: tokenizing the input ..
0.00.195.945 I perplexity: tokenization took 9.262 ms
0.00.195.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.818 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.723 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.766 I llama_perf_context_print:        load time =     186.19 ms
0.02.280.769 I llama_perf_context_print: prompt eval time =    2081.23 ms /   128 tokens (   16.26 ms per token,    61.50 tokens per second)
0.02.280.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.773 I llama_perf_context_print:       total time =    2094.21 ms /   129 tokens
0.02.280.774 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.932s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.929 I print_info: file type   = Q3_K - Medium
0.00.030.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.472 I load: special tokens cache size = 25
0.00.108.810 I load: token to piece cache size = 0.2984 MB
0.00.108.836 I print_info: arch             = gptneox
0.00.108.839 I print_info: vocab_only       = 0
0.00.108.840 I print_info: n_ctx_train      = 2048
0.00.108.840 I print_info: n_embd           = 2048
0.00.108.841 I print_info: n_layer          = 24
0.00.108.864 I print_info: n_head           = 16
0.00.108.866 I print_info: n_head_kv        = 16
0.00.108.867 I print_info: n_rot            = 32
0.00.108.867 I print_info: n_swa            = 0
0.00.108.869 I print_info: is_swa_any       = 0
0.00.108.869 I print_info: n_embd_head_k    = 128
0.00.108.871 I print_info: n_embd_head_v    = 128
0.00.108.874 I print_info: n_gqa            = 1
0.00.108.876 I print_info: n_embd_k_gqa     = 2048
0.00.108.877 I print_info: n_embd_v_gqa     = 2048
0.00.108.879 I print_info: f_norm_eps       = 1.0e-05
0.00.108.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.881 I print_info: f_logit_scale    = 0.0e+00
0.00.108.882 I print_info: f_attn_scale     = 0.0e+00
0.00.108.883 I print_info: n_ff             = 8192
0.00.108.884 I print_info: n_expert         = 0
0.00.108.884 I print_info: n_expert_used    = 0
0.00.108.885 I print_info: causal attn      = 1
0.00.108.885 I print_info: pooling type     = 0
0.00.108.885 I print_info: rope type        = 2
0.00.108.886 I print_info: rope scaling     = linear
0.00.108.888 I print_info: freq_base_train  = 10000.0
0.00.108.888 I print_info: freq_scale_train = 1
0.00.108.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.889 I print_info: rope_finetuned   = unknown
0.00.108.891 I print_info: model type       = 1.4B
0.00.108.891 I print_info: model params     = 1.41 B
0.00.108.892 I print_info: general.name     = 1.4B
0.00.108.895 I print_info: vocab type       = BPE
0.00.108.896 I print_info: n_vocab          = 50304
0.00.108.896 I print_info: n_merges         = 50009
0.00.108.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: LF token         = 187 'Ċ'
0.00.108.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.901 I print_info: max token length = 1024
0.00.108.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.868 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.436 I llama_context: constructing llama_context
0.00.146.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.444 I llama_context: n_seq_max     = 1
0.00.146.444 I llama_context: n_ctx         = 2048
0.00.146.445 I llama_context: n_ctx_per_seq = 2048
0.00.146.445 I llama_context: n_batch       = 2048
0.00.146.445 I llama_context: n_ubatch      = 512
0.00.146.447 I llama_context: causal_attn   = 1
0.00.146.447 I llama_context: flash_attn    = 0
0.00.146.447 I llama_context: kv_unified    = true
0.00.146.450 I llama_context: freq_base     = 10000.0
0.00.146.451 I llama_context: freq_scale    = 1
0.00.146.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.098 I llama_context: graph nodes  = 1015
0.00.274.098 I llama_context: graph splits = 1
0.00.274.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.644 I main: llama threadpool init, n_threads = 8
0.00.320.660 I 
0.00.320.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.747 I 
0.00.320.849 I sampler seed: 1234
0.00.320.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.871 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.577 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.761.589 I llama_perf_context_print:        load time =     318.44 ms
0.01.761.598 I llama_perf_context_print: prompt eval time =      98.63 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.01.761.612 I llama_perf_context_print:        eval time =    1331.34 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.761.621 I llama_perf_context_print:       total time =    1442.63 ms /    70 tokens
0.01.761.629 I llama_perf_context_print:    graphs reused =          0

real	0m1.838s
user	0m11.650s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.851 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q3_K - Medium
0.00.030.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.843 I load: special tokens cache size = 25
0.00.106.464 I load: token to piece cache size = 0.2984 MB
0.00.106.486 I print_info: arch             = gptneox
0.00.106.488 I print_info: vocab_only       = 0
0.00.106.489 I print_info: n_ctx_train      = 2048
0.00.106.489 I print_info: n_embd           = 2048
0.00.106.490 I print_info: n_layer          = 24
0.00.106.510 I print_info: n_head           = 16
0.00.106.517 I print_info: n_head_kv        = 16
0.00.106.517 I print_info: n_rot            = 32
0.00.106.518 I print_info: n_swa            = 0
0.00.106.519 I print_info: is_swa_any       = 0
0.00.106.519 I print_info: n_embd_head_k    = 128
0.00.106.520 I print_info: n_embd_head_v    = 128
0.00.106.522 I print_info: n_gqa            = 1
0.00.106.523 I print_info: n_embd_k_gqa     = 2048
0.00.106.525 I print_info: n_embd_v_gqa     = 2048
0.00.106.527 I print_info: f_norm_eps       = 1.0e-05
0.00.106.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.529 I print_info: f_logit_scale    = 0.0e+00
0.00.106.530 I print_info: f_attn_scale     = 0.0e+00
0.00.106.532 I print_info: n_ff             = 8192
0.00.106.532 I print_info: n_expert         = 0
0.00.106.532 I print_info: n_expert_used    = 0
0.00.106.533 I print_info: causal attn      = 1
0.00.106.533 I print_info: pooling type     = 0
0.00.106.534 I print_info: rope type        = 2
0.00.106.534 I print_info: rope scaling     = linear
0.00.106.536 I print_info: freq_base_train  = 10000.0
0.00.106.536 I print_info: freq_scale_train = 1
0.00.106.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.537 I print_info: rope_finetuned   = unknown
0.00.106.539 I print_info: model type       = 1.4B
0.00.106.540 I print_info: model params     = 1.41 B
0.00.106.541 I print_info: general.name     = 1.4B
0.00.106.544 I print_info: vocab type       = BPE
0.00.106.545 I print_info: n_vocab          = 50304
0.00.106.545 I print_info: n_merges         = 50009
0.00.106.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: LF token         = 187 'Ċ'
0.00.106.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: max token length = 1024
0.00.106.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.887 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.421 I llama_context: constructing llama_context
0.00.144.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.429 I llama_context: n_seq_max     = 1
0.00.144.429 I llama_context: n_ctx         = 128
0.00.144.429 I llama_context: n_ctx_per_seq = 128
0.00.144.430 I llama_context: n_batch       = 128
0.00.144.430 I llama_context: n_ubatch      = 128
0.00.144.431 I llama_context: causal_attn   = 1
0.00.144.431 I llama_context: flash_attn    = 0
0.00.144.432 I llama_context: kv_unified    = true
0.00.144.434 I llama_context: freq_base     = 10000.0
0.00.144.435 I llama_context: freq_scale    = 1
0.00.144.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.296 I llama_context: graph nodes  = 1015
0.00.155.296 I llama_context: graph splits = 1
0.00.155.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.478 I 
0.00.192.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.581 I perplexity: tokenizing the input ..
0.00.201.937 I perplexity: tokenization took 9.351 ms
0.00.201.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.154 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.111 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.157 I llama_perf_context_print:        load time =     192.09 ms
0.02.011.159 I llama_perf_context_print: prompt eval time =    1805.55 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.011.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.162 I llama_perf_context_print:       total time =    1818.70 ms /   129 tokens
0.02.011.163 I llama_perf_context_print:    graphs reused =          0

real	0m2.065s
user	0m14.815s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_K - Medium
0.00.030.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.755 I load: special tokens cache size = 25
0.00.103.860 I load: token to piece cache size = 0.2984 MB
0.00.103.886 I print_info: arch             = gptneox
0.00.103.891 I print_info: vocab_only       = 0
0.00.103.891 I print_info: n_ctx_train      = 2048
0.00.103.892 I print_info: n_embd           = 2048
0.00.103.892 I print_info: n_layer          = 24
0.00.103.914 I print_info: n_head           = 16
0.00.103.917 I print_info: n_head_kv        = 16
0.00.103.917 I print_info: n_rot            = 32
0.00.103.918 I print_info: n_swa            = 0
0.00.103.919 I print_info: is_swa_any       = 0
0.00.103.919 I print_info: n_embd_head_k    = 128
0.00.103.920 I print_info: n_embd_head_v    = 128
0.00.103.922 I print_info: n_gqa            = 1
0.00.103.924 I print_info: n_embd_k_gqa     = 2048
0.00.103.926 I print_info: n_embd_v_gqa     = 2048
0.00.103.928 I print_info: f_norm_eps       = 1.0e-05
0.00.103.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.930 I print_info: f_logit_scale    = 0.0e+00
0.00.103.931 I print_info: f_attn_scale     = 0.0e+00
0.00.103.932 I print_info: n_ff             = 8192
0.00.103.932 I print_info: n_expert         = 0
0.00.103.933 I print_info: n_expert_used    = 0
0.00.103.933 I print_info: causal attn      = 1
0.00.103.933 I print_info: pooling type     = 0
0.00.103.934 I print_info: rope type        = 2
0.00.103.934 I print_info: rope scaling     = linear
0.00.103.936 I print_info: freq_base_train  = 10000.0
0.00.103.937 I print_info: freq_scale_train = 1
0.00.103.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.938 I print_info: rope_finetuned   = unknown
0.00.103.939 I print_info: model type       = 1.4B
0.00.103.939 I print_info: model params     = 1.41 B
0.00.103.940 I print_info: general.name     = 1.4B
0.00.103.943 I print_info: vocab type       = BPE
0.00.103.944 I print_info: n_vocab          = 50304
0.00.103.944 I print_info: n_merges         = 50009
0.00.103.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: LF token         = 187 'Ċ'
0.00.103.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.949 I print_info: max token length = 1024
0.00.103.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.520 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.123 I llama_context: constructing llama_context
0.00.150.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.129 I llama_context: n_seq_max     = 1
0.00.150.130 I llama_context: n_ctx         = 2048
0.00.150.130 I llama_context: n_ctx_per_seq = 2048
0.00.150.131 I llama_context: n_batch       = 2048
0.00.150.131 I llama_context: n_ubatch      = 512
0.00.150.131 I llama_context: causal_attn   = 1
0.00.150.132 I llama_context: flash_attn    = 0
0.00.150.133 I llama_context: kv_unified    = true
0.00.150.135 I llama_context: freq_base     = 10000.0
0.00.150.136 I llama_context: freq_scale    = 1
0.00.150.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.073 I llama_context: graph nodes  = 1015
0.00.276.073 I llama_context: graph splits = 1
0.00.276.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.291 I main: llama threadpool init, n_threads = 8
0.00.326.305 I 
0.00.326.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.392 I 
0.00.326.493 I sampler seed: 1234
0.00.326.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.513 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.841 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.889.854 I llama_perf_context_print:        load time =     324.10 ms
0.01.889.864 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.889.873 I llama_perf_context_print:        eval time =    1445.51 ms /    63 runs   (   22.94 ms per token,    43.58 tokens per second)
0.01.889.884 I llama_perf_context_print:       total time =    1565.24 ms /    70 tokens
0.01.889.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.972s
user	0m12.605s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q4_K - Medium
0.00.030.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.100 I load: special tokens cache size = 25
0.00.104.489 I load: token to piece cache size = 0.2984 MB
0.00.104.513 I print_info: arch             = gptneox
0.00.104.516 I print_info: vocab_only       = 0
0.00.104.517 I print_info: n_ctx_train      = 2048
0.00.104.517 I print_info: n_embd           = 2048
0.00.104.518 I print_info: n_layer          = 24
0.00.104.540 I print_info: n_head           = 16
0.00.104.546 I print_info: n_head_kv        = 16
0.00.104.547 I print_info: n_rot            = 32
0.00.104.547 I print_info: n_swa            = 0
0.00.104.549 I print_info: is_swa_any       = 0
0.00.104.549 I print_info: n_embd_head_k    = 128
0.00.104.550 I print_info: n_embd_head_v    = 128
0.00.104.552 I print_info: n_gqa            = 1
0.00.104.554 I print_info: n_embd_k_gqa     = 2048
0.00.104.556 I print_info: n_embd_v_gqa     = 2048
0.00.104.558 I print_info: f_norm_eps       = 1.0e-05
0.00.104.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.561 I print_info: f_logit_scale    = 0.0e+00
0.00.104.562 I print_info: f_attn_scale     = 0.0e+00
0.00.104.563 I print_info: n_ff             = 8192
0.00.104.564 I print_info: n_expert         = 0
0.00.104.564 I print_info: n_expert_used    = 0
0.00.104.565 I print_info: causal attn      = 1
0.00.104.565 I print_info: pooling type     = 0
0.00.104.566 I print_info: rope type        = 2
0.00.104.567 I print_info: rope scaling     = linear
0.00.104.569 I print_info: freq_base_train  = 10000.0
0.00.104.569 I print_info: freq_scale_train = 1
0.00.104.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.570 I print_info: rope_finetuned   = unknown
0.00.104.572 I print_info: model type       = 1.4B
0.00.104.573 I print_info: model params     = 1.41 B
0.00.104.574 I print_info: general.name     = 1.4B
0.00.104.577 I print_info: vocab type       = BPE
0.00.104.578 I print_info: n_vocab          = 50304
0.00.104.578 I print_info: n_merges         = 50009
0.00.104.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: LF token         = 187 'Ċ'
0.00.104.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.583 I print_info: max token length = 1024
0.00.104.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.966 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.580 I llama_context: constructing llama_context
0.00.151.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.586 I llama_context: n_seq_max     = 1
0.00.151.586 I llama_context: n_ctx         = 128
0.00.151.586 I llama_context: n_ctx_per_seq = 128
0.00.151.587 I llama_context: n_batch       = 128
0.00.151.587 I llama_context: n_ubatch      = 128
0.00.151.588 I llama_context: causal_attn   = 1
0.00.151.589 I llama_context: flash_attn    = 0
0.00.151.590 I llama_context: kv_unified    = true
0.00.151.592 I llama_context: freq_base     = 10000.0
0.00.151.593 I llama_context: freq_scale    = 1
0.00.151.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.131 I llama_context: graph nodes  = 1015
0.00.162.132 I llama_context: graph splits = 1
0.00.162.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.203 I 
0.00.202.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.305 I perplexity: tokenizing the input ..
0.00.211.098 I perplexity: tokenization took 8.787 ms
0.00.211.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.023 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.992 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.038 I llama_perf_context_print:        load time =     201.79 ms
0.02.179.042 I llama_perf_context_print: prompt eval time =    1964.30 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.179.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.045 I llama_perf_context_print:       total time =    1976.85 ms /   129 tokens
0.02.179.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.050s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = Q5_K - Medium
0.00.030.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.348 I load: special tokens cache size = 25
0.00.102.599 I load: token to piece cache size = 0.2984 MB
0.00.102.624 I print_info: arch             = gptneox
0.00.102.627 I print_info: vocab_only       = 0
0.00.102.628 I print_info: n_ctx_train      = 2048
0.00.102.629 I print_info: n_embd           = 2048
0.00.102.629 I print_info: n_layer          = 24
0.00.102.651 I print_info: n_head           = 16
0.00.102.655 I print_info: n_head_kv        = 16
0.00.102.656 I print_info: n_rot            = 32
0.00.102.656 I print_info: n_swa            = 0
0.00.102.658 I print_info: is_swa_any       = 0
0.00.102.658 I print_info: n_embd_head_k    = 128
0.00.102.658 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.663 I print_info: n_embd_k_gqa     = 2048
0.00.102.664 I print_info: n_embd_v_gqa     = 2048
0.00.102.666 I print_info: f_norm_eps       = 1.0e-05
0.00.102.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.668 I print_info: f_logit_scale    = 0.0e+00
0.00.102.669 I print_info: f_attn_scale     = 0.0e+00
0.00.102.670 I print_info: n_ff             = 8192
0.00.102.671 I print_info: n_expert         = 0
0.00.102.671 I print_info: n_expert_used    = 0
0.00.102.672 I print_info: causal attn      = 1
0.00.102.672 I print_info: pooling type     = 0
0.00.102.673 I print_info: rope type        = 2
0.00.102.673 I print_info: rope scaling     = linear
0.00.102.675 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.678 I print_info: rope_finetuned   = unknown
0.00.102.679 I print_info: model type       = 1.4B
0.00.102.680 I print_info: model params     = 1.41 B
0.00.102.681 I print_info: general.name     = 1.4B
0.00.102.684 I print_info: vocab type       = BPE
0.00.102.685 I print_info: n_vocab          = 50304
0.00.102.685 I print_info: n_merges         = 50009
0.00.102.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: LF token         = 187 'Ċ'
0.00.102.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: max token length = 1024
0.00.102.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.932 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.565 I llama_context: constructing llama_context
0.00.153.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.571 I llama_context: n_seq_max     = 1
0.00.153.571 I llama_context: n_ctx         = 2048
0.00.153.572 I llama_context: n_ctx_per_seq = 2048
0.00.153.572 I llama_context: n_batch       = 2048
0.00.153.573 I llama_context: n_ubatch      = 512
0.00.153.573 I llama_context: causal_attn   = 1
0.00.153.574 I llama_context: flash_attn    = 0
0.00.153.574 I llama_context: kv_unified    = true
0.00.153.577 I llama_context: freq_base     = 10000.0
0.00.153.577 I llama_context: freq_scale    = 1
0.00.153.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.641 I llama_context: graph nodes  = 1015
0.00.277.642 I llama_context: graph splits = 1
0.00.277.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.874 I main: llama threadpool init, n_threads = 8
0.00.336.888 I 
0.00.336.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.970 I 
0.00.337.077 I sampler seed: 1234
0.00.337.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.094 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.285 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.256.297 I llama_perf_context_print:        load time =     334.67 ms
0.02.256.306 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.256.314 I llama_perf_context_print:        eval time =    1769.04 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.256.325 I llama_perf_context_print:       total time =    1921.08 ms /    70 tokens
0.02.256.336 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m15.549s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_K - Medium
0.00.030.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.216 I load: special tokens cache size = 25
0.00.102.405 I load: token to piece cache size = 0.2984 MB
0.00.102.431 I print_info: arch             = gptneox
0.00.102.434 I print_info: vocab_only       = 0
0.00.102.435 I print_info: n_ctx_train      = 2048
0.00.102.436 I print_info: n_embd           = 2048
0.00.102.436 I print_info: n_layer          = 24
0.00.102.456 I print_info: n_head           = 16
0.00.102.462 I print_info: n_head_kv        = 16
0.00.102.462 I print_info: n_rot            = 32
0.00.102.462 I print_info: n_swa            = 0
0.00.102.464 I print_info: is_swa_any       = 0
0.00.102.465 I print_info: n_embd_head_k    = 128
0.00.102.466 I print_info: n_embd_head_v    = 128
0.00.102.469 I print_info: n_gqa            = 1
0.00.102.471 I print_info: n_embd_k_gqa     = 2048
0.00.102.473 I print_info: n_embd_v_gqa     = 2048
0.00.102.474 I print_info: f_norm_eps       = 1.0e-05
0.00.102.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.477 I print_info: f_logit_scale    = 0.0e+00
0.00.102.477 I print_info: f_attn_scale     = 0.0e+00
0.00.102.479 I print_info: n_ff             = 8192
0.00.102.479 I print_info: n_expert         = 0
0.00.102.480 I print_info: n_expert_used    = 0
0.00.102.480 I print_info: causal attn      = 1
0.00.102.480 I print_info: pooling type     = 0
0.00.102.481 I print_info: rope type        = 2
0.00.102.481 I print_info: rope scaling     = linear
0.00.102.483 I print_info: freq_base_train  = 10000.0
0.00.102.483 I print_info: freq_scale_train = 1
0.00.102.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.484 I print_info: rope_finetuned   = unknown
0.00.102.486 I print_info: model type       = 1.4B
0.00.102.487 I print_info: model params     = 1.41 B
0.00.102.487 I print_info: general.name     = 1.4B
0.00.102.491 I print_info: vocab type       = BPE
0.00.102.491 I print_info: n_vocab          = 50304
0.00.102.492 I print_info: n_merges         = 50009
0.00.102.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.495 I print_info: LF token         = 187 'Ċ'
0.00.102.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: max token length = 1024
0.00.102.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.813 I llama_context: constructing llama_context
0.00.153.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.820 I llama_context: n_seq_max     = 1
0.00.153.820 I llama_context: n_ctx         = 128
0.00.153.821 I llama_context: n_ctx_per_seq = 128
0.00.153.821 I llama_context: n_batch       = 128
0.00.153.821 I llama_context: n_ubatch      = 128
0.00.153.822 I llama_context: causal_attn   = 1
0.00.153.822 I llama_context: flash_attn    = 0
0.00.153.823 I llama_context: kv_unified    = true
0.00.153.826 I llama_context: freq_base     = 10000.0
0.00.153.827 I llama_context: freq_scale    = 1
0.00.153.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.287 I llama_context: graph nodes  = 1015
0.00.164.288 I llama_context: graph splits = 1
0.00.164.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.730 I 
0.00.213.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.831 I perplexity: tokenizing the input ..
0.00.222.702 I perplexity: tokenization took 8.865 ms
0.00.222.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.106 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.073 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.117 I llama_perf_context_print:        load time =     213.34 ms
0.02.795.121 I llama_perf_context_print: prompt eval time =    2568.77 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.795.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.123 I llama_perf_context_print:       total time =    2581.40 ms /   129 tokens
0.02.795.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m21.017s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q6_K
0.00.030.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.772 I load: special tokens cache size = 25
0.00.105.892 I load: token to piece cache size = 0.2984 MB
0.00.105.917 I print_info: arch             = gptneox
0.00.105.920 I print_info: vocab_only       = 0
0.00.105.921 I print_info: n_ctx_train      = 2048
0.00.105.921 I print_info: n_embd           = 2048
0.00.105.922 I print_info: n_layer          = 24
0.00.105.943 I print_info: n_head           = 16
0.00.105.948 I print_info: n_head_kv        = 16
0.00.105.948 I print_info: n_rot            = 32
0.00.105.949 I print_info: n_swa            = 0
0.00.105.951 I print_info: is_swa_any       = 0
0.00.105.951 I print_info: n_embd_head_k    = 128
0.00.105.951 I print_info: n_embd_head_v    = 128
0.00.105.955 I print_info: n_gqa            = 1
0.00.105.957 I print_info: n_embd_k_gqa     = 2048
0.00.105.959 I print_info: n_embd_v_gqa     = 2048
0.00.105.961 I print_info: f_norm_eps       = 1.0e-05
0.00.105.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.964 I print_info: f_logit_scale    = 0.0e+00
0.00.105.967 I print_info: f_attn_scale     = 0.0e+00
0.00.105.968 I print_info: n_ff             = 8192
0.00.105.969 I print_info: n_expert         = 0
0.00.105.969 I print_info: n_expert_used    = 0
0.00.105.969 I print_info: causal attn      = 1
0.00.105.970 I print_info: pooling type     = 0
0.00.105.971 I print_info: rope type        = 2
0.00.105.971 I print_info: rope scaling     = linear
0.00.105.973 I print_info: freq_base_train  = 10000.0
0.00.105.974 I print_info: freq_scale_train = 1
0.00.105.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.975 I print_info: rope_finetuned   = unknown
0.00.105.994 I print_info: model type       = 1.4B
0.00.105.995 I print_info: model params     = 1.41 B
0.00.105.995 I print_info: general.name     = 1.4B
0.00.105.999 I print_info: vocab type       = BPE
0.00.106.000 I print_info: n_vocab          = 50304
0.00.106.001 I print_info: n_merges         = 50009
0.00.106.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: LF token         = 187 'Ċ'
0.00.106.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.005 I print_info: max token length = 1024
0.00.106.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.580 I llama_context: constructing llama_context
0.00.163.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.586 I llama_context: n_seq_max     = 1
0.00.163.586 I llama_context: n_ctx         = 2048
0.00.163.587 I llama_context: n_ctx_per_seq = 2048
0.00.163.587 I llama_context: n_batch       = 2048
0.00.163.587 I llama_context: n_ubatch      = 512
0.00.163.588 I llama_context: causal_attn   = 1
0.00.163.588 I llama_context: flash_attn    = 0
0.00.163.589 I llama_context: kv_unified    = true
0.00.163.593 I llama_context: freq_base     = 10000.0
0.00.163.594 I llama_context: freq_scale    = 1
0.00.163.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.499 I llama_context: graph nodes  = 1015
0.00.288.499 I llama_context: graph splits = 1
0.00.288.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.205 I main: llama threadpool init, n_threads = 8
0.00.354.220 I 
0.00.354.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.306 I 
0.00.354.408 I sampler seed: 1234
0.00.354.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.429 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.673 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.375.686 I llama_perf_context_print:        load time =     351.99 ms
0.02.375.695 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.375.703 I llama_perf_context_print:        eval time =    1860.87 ms /    63 runs   (   29.54 ms per token,    33.86 tokens per second)
0.02.375.713 I llama_perf_context_print:       total time =    2023.15 ms /    70 tokens
0.02.375.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m16.414s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.289 I llama_model_loader: - type  f32:  194 tensors
0.00.034.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.293 I print_info: file format = GGUF V3 (latest)
0.00.034.294 I print_info: file type   = Q6_K
0.00.034.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.456 I load: special tokens cache size = 25
0.00.105.736 I load: token to piece cache size = 0.2984 MB
0.00.105.762 I print_info: arch             = gptneox
0.00.105.765 I print_info: vocab_only       = 0
0.00.105.766 I print_info: n_ctx_train      = 2048
0.00.105.767 I print_info: n_embd           = 2048
0.00.105.767 I print_info: n_layer          = 24
0.00.105.790 I print_info: n_head           = 16
0.00.105.796 I print_info: n_head_kv        = 16
0.00.105.797 I print_info: n_rot            = 32
0.00.105.797 I print_info: n_swa            = 0
0.00.105.799 I print_info: is_swa_any       = 0
0.00.105.801 I print_info: n_embd_head_k    = 128
0.00.105.802 I print_info: n_embd_head_v    = 128
0.00.105.804 I print_info: n_gqa            = 1
0.00.105.805 I print_info: n_embd_k_gqa     = 2048
0.00.105.807 I print_info: n_embd_v_gqa     = 2048
0.00.105.809 I print_info: f_norm_eps       = 1.0e-05
0.00.105.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.812 I print_info: f_logit_scale    = 0.0e+00
0.00.105.812 I print_info: f_attn_scale     = 0.0e+00
0.00.105.814 I print_info: n_ff             = 8192
0.00.105.814 I print_info: n_expert         = 0
0.00.105.815 I print_info: n_expert_used    = 0
0.00.105.815 I print_info: causal attn      = 1
0.00.105.816 I print_info: pooling type     = 0
0.00.105.816 I print_info: rope type        = 2
0.00.105.817 I print_info: rope scaling     = linear
0.00.105.819 I print_info: freq_base_train  = 10000.0
0.00.105.820 I print_info: freq_scale_train = 1
0.00.105.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.821 I print_info: rope_finetuned   = unknown
0.00.105.823 I print_info: model type       = 1.4B
0.00.105.824 I print_info: model params     = 1.41 B
0.00.105.824 I print_info: general.name     = 1.4B
0.00.105.827 I print_info: vocab type       = BPE
0.00.105.829 I print_info: n_vocab          = 50304
0.00.105.829 I print_info: n_merges         = 50009
0.00.105.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: LF token         = 187 'Ċ'
0.00.105.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: max token length = 1024
0.00.105.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.408 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.086 I llama_context: constructing llama_context
0.00.164.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.092 I llama_context: n_seq_max     = 1
0.00.164.092 I llama_context: n_ctx         = 128
0.00.164.093 I llama_context: n_ctx_per_seq = 128
0.00.164.093 I llama_context: n_batch       = 128
0.00.164.094 I llama_context: n_ubatch      = 128
0.00.164.094 I llama_context: causal_attn   = 1
0.00.164.095 I llama_context: flash_attn    = 0
0.00.164.096 I llama_context: kv_unified    = true
0.00.164.098 I llama_context: freq_base     = 10000.0
0.00.164.099 I llama_context: freq_scale    = 1
0.00.164.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.431 I llama_context: graph nodes  = 1015
0.00.174.432 I llama_context: graph splits = 1
0.00.174.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.937 I 
0.00.227.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.026 I perplexity: tokenizing the input ..
0.00.235.864 I perplexity: tokenization took 8.833 ms
0.00.235.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.327 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.271 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.315 I llama_perf_context_print:        load time =     226.52 ms
0.02.976.317 I llama_perf_context_print: prompt eval time =    2736.81 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.976.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.320 I llama_perf_context_print:       total time =    2749.39 ms /   129 tokens
0.02.976.321 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.411s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q4_0
0.00.030.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.542 I load: special tokens cache size = 25
0.00.107.771 I load: token to piece cache size = 0.2984 MB
0.00.107.793 I print_info: arch             = gptneox
0.00.107.793 I print_info: vocab_only       = 0
0.00.107.794 I print_info: n_ctx_train      = 2048
0.00.107.794 I print_info: n_embd           = 2048
0.00.107.795 I print_info: n_layer          = 24
0.00.107.816 I print_info: n_head           = 16
0.00.107.821 I print_info: n_head_kv        = 16
0.00.107.821 I print_info: n_rot            = 32
0.00.107.821 I print_info: n_swa            = 0
0.00.107.823 I print_info: is_swa_any       = 0
0.00.107.823 I print_info: n_embd_head_k    = 128
0.00.107.823 I print_info: n_embd_head_v    = 128
0.00.107.825 I print_info: n_gqa            = 1
0.00.107.827 I print_info: n_embd_k_gqa     = 2048
0.00.107.830 I print_info: n_embd_v_gqa     = 2048
0.00.107.831 I print_info: f_norm_eps       = 1.0e-05
0.00.107.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.834 I print_info: f_logit_scale    = 0.0e+00
0.00.107.834 I print_info: f_attn_scale     = 0.0e+00
0.00.107.836 I print_info: n_ff             = 8192
0.00.107.836 I print_info: n_expert         = 0
0.00.107.837 I print_info: n_expert_used    = 0
0.00.107.837 I print_info: causal attn      = 1
0.00.107.838 I print_info: pooling type     = 0
0.00.107.838 I print_info: rope type        = 2
0.00.107.838 I print_info: rope scaling     = linear
0.00.107.840 I print_info: freq_base_train  = 10000.0
0.00.107.840 I print_info: freq_scale_train = 1
0.00.107.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.841 I print_info: rope_finetuned   = unknown
0.00.107.843 I print_info: model type       = 1.4B
0.00.107.844 I print_info: model params     = 1.41 B
0.00.107.844 I print_info: general.name     = 1.4B
0.00.107.847 I print_info: vocab type       = BPE
0.00.107.848 I print_info: n_vocab          = 50304
0.00.107.848 I print_info: n_merges         = 50009
0.00.107.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: LF token         = 187 'Ċ'
0.00.107.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: max token length = 1024
0.00.107.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.170 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.173 I llama_context: constructing llama_context
0.00.534.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.181 I llama_context: n_seq_max     = 1
0.00.534.181 I llama_context: n_ctx         = 2048
0.00.534.182 I llama_context: n_ctx_per_seq = 2048
0.00.534.182 I llama_context: n_batch       = 2048
0.00.534.182 I llama_context: n_ubatch      = 512
0.00.534.183 I llama_context: causal_attn   = 1
0.00.534.183 I llama_context: flash_attn    = 0
0.00.534.184 I llama_context: kv_unified    = true
0.00.534.188 I llama_context: freq_base     = 10000.0
0.00.534.189 I llama_context: freq_scale    = 1
0.00.534.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.388 I llama_context: graph nodes  = 1015
0.00.648.388 I llama_context: graph splits = 1
0.00.648.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.816 I llama_context: constructing llama_context
0.01.011.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.839 I llama_context: n_seq_max     = 1
0.01.011.840 I llama_context: n_ctx         = 2048
0.01.011.840 I llama_context: n_ctx_per_seq = 2048
0.01.011.841 I llama_context: n_batch       = 2048
0.01.011.841 I llama_context: n_ubatch      = 512
0.01.011.842 I llama_context: causal_attn   = 1
0.01.011.842 I llama_context: flash_attn    = 0
0.01.011.842 I llama_context: kv_unified    = true
0.01.011.850 I llama_context: freq_base     = 10000.0
0.01.011.850 I llama_context: freq_scale    = 1
0.01.011.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.971 I llama_context: graph nodes  = 1015
0.01.128.971 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.394 I llama_context: constructing llama_context
0.01.444.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.418 I llama_context: n_seq_max     = 1
0.01.444.419 I llama_context: n_ctx         = 2048
0.01.444.419 I llama_context: n_ctx_per_seq = 2048
0.01.444.419 I llama_context: n_batch       = 2048
0.01.444.420 I llama_context: n_ubatch      = 512
0.01.444.420 I llama_context: causal_attn   = 1
0.01.444.421 I llama_context: flash_attn    = 0
0.01.444.421 I llama_context: kv_unified    = true
0.01.444.426 I llama_context: freq_base     = 10000.0
0.01.444.433 I llama_context: freq_scale    = 1
0.01.444.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.560.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.669 I llama_context: graph nodes  = 1015
0.01.560.670 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.676s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.651 I load: special tokens cache size = 25
0.00.103.923 I load: token to piece cache size = 0.2984 MB
0.00.103.947 I print_info: arch             = gptneox
0.00.103.952 I print_info: vocab_only       = 0
0.00.103.952 I print_info: n_ctx_train      = 2048
0.00.103.953 I print_info: n_embd           = 2048
0.00.103.953 I print_info: n_layer          = 24
0.00.103.975 I print_info: n_head           = 16
0.00.103.978 I print_info: n_head_kv        = 16
0.00.103.978 I print_info: n_rot            = 32
0.00.103.979 I print_info: n_swa            = 0
0.00.103.980 I print_info: is_swa_any       = 0
0.00.103.982 I print_info: n_embd_head_k    = 128
0.00.103.983 I print_info: n_embd_head_v    = 128
0.00.103.986 I print_info: n_gqa            = 1
0.00.103.988 I print_info: n_embd_k_gqa     = 2048
0.00.103.989 I print_info: n_embd_v_gqa     = 2048
0.00.103.991 I print_info: f_norm_eps       = 1.0e-05
0.00.103.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.993 I print_info: f_logit_scale    = 0.0e+00
0.00.103.994 I print_info: f_attn_scale     = 0.0e+00
0.00.103.996 I print_info: n_ff             = 8192
0.00.103.996 I print_info: n_expert         = 0
0.00.103.996 I print_info: n_expert_used    = 0
0.00.103.997 I print_info: causal attn      = 1
0.00.103.997 I print_info: pooling type     = 0
0.00.103.997 I print_info: rope type        = 2
0.00.103.998 I print_info: rope scaling     = linear
0.00.104.000 I print_info: freq_base_train  = 10000.0
0.00.104.001 I print_info: freq_scale_train = 1
0.00.104.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.002 I print_info: rope_finetuned   = unknown
0.00.104.003 I print_info: model type       = 1.4B
0.00.104.005 I print_info: model params     = 1.41 B
0.00.104.005 I print_info: general.name     = 1.4B
0.00.104.008 I print_info: vocab type       = BPE
0.00.104.009 I print_info: n_vocab          = 50304
0.00.104.010 I print_info: n_merges         = 50009
0.00.104.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: LF token         = 187 'Ċ'
0.00.104.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: max token length = 1024
0.00.104.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.199 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.135 I llama_context: constructing llama_context
0.00.531.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.142 I llama_context: n_seq_max     = 1
0.00.531.143 I llama_context: n_ctx         = 2048
0.00.531.143 I llama_context: n_ctx_per_seq = 2048
0.00.531.144 I llama_context: n_batch       = 2048
0.00.531.144 I llama_context: n_ubatch      = 512
0.00.531.144 I llama_context: causal_attn   = 1
0.00.531.145 I llama_context: flash_attn    = 1
0.00.531.146 I llama_context: kv_unified    = true
0.00.531.151 I llama_context: freq_base     = 10000.0
0.00.531.153 I llama_context: freq_scale    = 1
0.00.531.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.730 I llama_context: graph nodes  = 920
0.00.648.731 I llama_context: graph splits = 1
0.00.648.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.341 I llama_context: constructing llama_context
0.01.000.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.362 I llama_context: n_seq_max     = 1
0.01.000.363 I llama_context: n_ctx         = 2048
0.01.000.363 I llama_context: n_ctx_per_seq = 2048
0.01.000.364 I llama_context: n_batch       = 2048
0.01.000.364 I llama_context: n_ubatch      = 512
0.01.000.365 I llama_context: causal_attn   = 1
0.01.000.365 I llama_context: flash_attn    = 1
0.01.000.365 I llama_context: kv_unified    = true
0.01.000.371 I llama_context: freq_base     = 10000.0
0.01.000.372 I llama_context: freq_scale    = 1
0.01.000.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.004 I llama_context: graph nodes  = 920
0.01.117.004 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.034 I llama_context: constructing llama_context
0.01.423.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.423.054 I llama_context: n_seq_max     = 1
0.01.423.054 I llama_context: n_ctx         = 2048
0.01.423.055 I llama_context: n_ctx_per_seq = 2048
0.01.423.055 I llama_context: n_batch       = 2048
0.01.423.055 I llama_context: n_ubatch      = 512
0.01.423.056 I llama_context: causal_attn   = 1
0.01.423.056 I llama_context: flash_attn    = 1
0.01.423.057 I llama_context: kv_unified    = true
0.01.423.100 I llama_context: freq_base     = 10000.0
0.01.423.101 I llama_context: freq_scale    = 1
0.01.423.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.150 I llama_context: graph nodes  = 920
0.01.535.151 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.005s
user	0m6.432s
sys	0m0.733s
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
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
