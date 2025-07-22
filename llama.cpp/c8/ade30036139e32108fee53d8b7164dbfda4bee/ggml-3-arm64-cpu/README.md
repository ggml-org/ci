## Summary

- status:  SUCCESS ✅
- runtime: 5:47.84
- date:    Tue Jul 22 10:56:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8ade30036139e32108fee53d8b7164dbfda4bee
- author:  stduhpf
```
Mtmd: add a way to select device for vision encoder (#14236)

* Mtmd: add a way to select device for vision encoder

* simplify

* format

* Warn user if manual device selection failed

* initialize backend to nullptr
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  82.80 sec*proc (35 tests)

Total Test time (real) =  82.82 sec

real	1m22.830s
user	1m52.616s
sys	0m7.091s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  30.17 sec*proc (35 tests)

Total Test time (real) =  30.18 sec

real	0m30.193s
user	0m31.923s
sys	0m6.491s
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
0.00.000.244 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.756 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.757 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.758 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.759 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.760 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.276 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.509 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.514 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.516 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.516 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.517 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.518 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.519 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.524 I llama_model_loader: - type  f32:  124 tensors
0.00.011.524 I llama_model_loader: - type  f16:   73 tensors
0.00.011.527 I print_info: file format = GGUF V3 (latest)
0.00.011.528 I print_info: file type   = F16
0.00.011.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.369 I load: special tokens cache size = 5
0.00.037.208 I load: token to piece cache size = 0.2032 MB
0.00.037.227 I print_info: arch             = bert
0.00.037.230 I print_info: vocab_only       = 0
0.00.037.231 I print_info: n_ctx_train      = 512
0.00.037.231 I print_info: n_embd           = 384
0.00.037.232 I print_info: n_layer          = 12
0.00.037.252 I print_info: n_head           = 12
0.00.037.257 I print_info: n_head_kv        = 12
0.00.037.258 I print_info: n_rot            = 32
0.00.037.258 I print_info: n_swa            = 0
0.00.037.260 I print_info: is_swa_any       = 0
0.00.037.261 I print_info: n_embd_head_k    = 32
0.00.037.261 I print_info: n_embd_head_v    = 32
0.00.037.263 I print_info: n_gqa            = 1
0.00.037.265 I print_info: n_embd_k_gqa     = 384
0.00.037.266 I print_info: n_embd_v_gqa     = 384
0.00.037.268 I print_info: f_norm_eps       = 1.0e-12
0.00.037.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.270 I print_info: f_logit_scale    = 0.0e+00
0.00.037.271 I print_info: f_attn_scale     = 0.0e+00
0.00.037.273 I print_info: n_ff             = 1536
0.00.037.274 I print_info: n_expert         = 0
0.00.037.274 I print_info: n_expert_used    = 0
0.00.037.275 I print_info: causal attn      = 0
0.00.037.275 I print_info: pooling type     = 2
0.00.037.277 I print_info: rope type        = 2
0.00.037.277 I print_info: rope scaling     = linear
0.00.037.279 I print_info: freq_base_train  = 10000.0
0.00.037.280 I print_info: freq_scale_train = 1
0.00.037.281 I print_info: n_ctx_orig_yarn  = 512
0.00.037.281 I print_info: rope_finetuned   = unknown
0.00.037.282 I print_info: n_cls_out        = 1
0.00.037.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.284 I print_info: model type       = 33M
0.00.037.285 I print_info: model params     = 33.21 M
0.00.037.286 I print_info: general.name     = Bge Small
0.00.037.289 I print_info: vocab type       = WPM
0.00.037.290 I print_info: n_vocab          = 30522
0.00.037.290 I print_info: n_merges         = 0
0.00.037.291 I print_info: BOS token        = 101 '[CLS]'
0.00.037.291 I print_info: EOS token        = 102 '[SEP]'
0.00.037.292 I print_info: UNK token        = 100 '[UNK]'
0.00.037.293 I print_info: SEP token        = 102 '[SEP]'
0.00.037.293 I print_info: PAD token        = 0 '[PAD]'
0.00.037.294 I print_info: MASK token       = 103 '[MASK]'
0.00.037.294 I print_info: LF token         = 0 '[PAD]'
0.00.037.295 I print_info: EOG token        = 102 '[SEP]'
0.00.037.296 I print_info: max token length = 21
0.00.037.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.194 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.139 I llama_context: constructing llama_context
0.00.044.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.145 I llama_context: n_seq_max     = 1
0.00.044.145 I llama_context: n_ctx         = 512
0.00.044.146 I llama_context: n_ctx_per_seq = 512
0.00.044.146 I llama_context: n_batch       = 2048
0.00.044.146 I llama_context: n_ubatch      = 2048
0.00.044.147 I llama_context: causal_attn   = 0
0.00.044.147 I llama_context: flash_attn    = 0
0.00.044.148 I llama_context: kv_unified    = true
0.00.044.150 I llama_context: freq_base     = 10000.0
0.00.044.151 I llama_context: freq_scale    = 1
0.00.044.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.718 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.516 I 
0.00.047.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.137 I llama_perf_context_print:        load time =      47.19 ms
0.00.052.139 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2910.74 tokens per second)
0.00.052.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.142 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.052.143 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.093s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.619 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.672 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.673 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.406 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.409 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.410 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.415 I print_info: file format = GGUF V3 (latest)
0.00.011.416 I print_info: file type   = Q8_0
0.00.011.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.172 I load: special tokens cache size = 5
0.00.037.862 I load: token to piece cache size = 0.2032 MB
0.00.037.885 I print_info: arch             = bert
0.00.037.888 I print_info: vocab_only       = 0
0.00.037.889 I print_info: n_ctx_train      = 512
0.00.037.889 I print_info: n_embd           = 384
0.00.037.890 I print_info: n_layer          = 12
0.00.037.912 I print_info: n_head           = 12
0.00.037.917 I print_info: n_head_kv        = 12
0.00.037.917 I print_info: n_rot            = 32
0.00.037.918 I print_info: n_swa            = 0
0.00.037.921 I print_info: is_swa_any       = 0
0.00.037.922 I print_info: n_embd_head_k    = 32
0.00.037.922 I print_info: n_embd_head_v    = 32
0.00.037.925 I print_info: n_gqa            = 1
0.00.037.927 I print_info: n_embd_k_gqa     = 384
0.00.037.929 I print_info: n_embd_v_gqa     = 384
0.00.037.931 I print_info: f_norm_eps       = 1.0e-12
0.00.037.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.933 I print_info: f_logit_scale    = 0.0e+00
0.00.037.933 I print_info: f_attn_scale     = 0.0e+00
0.00.037.936 I print_info: n_ff             = 1536
0.00.037.936 I print_info: n_expert         = 0
0.00.037.936 I print_info: n_expert_used    = 0
0.00.037.937 I print_info: causal attn      = 0
0.00.037.938 I print_info: pooling type     = 2
0.00.037.939 I print_info: rope type        = 2
0.00.037.939 I print_info: rope scaling     = linear
0.00.037.941 I print_info: freq_base_train  = 10000.0
0.00.037.941 I print_info: freq_scale_train = 1
0.00.037.942 I print_info: n_ctx_orig_yarn  = 512
0.00.037.943 I print_info: rope_finetuned   = unknown
0.00.037.943 I print_info: n_cls_out        = 1
0.00.037.945 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.946 I print_info: model type       = 33M
0.00.037.947 I print_info: model params     = 33.21 M
0.00.037.948 I print_info: general.name     = Bge Small
0.00.037.951 I print_info: vocab type       = WPM
0.00.037.952 I print_info: n_vocab          = 30522
0.00.037.952 I print_info: n_merges         = 0
0.00.037.953 I print_info: BOS token        = 101 '[CLS]'
0.00.037.953 I print_info: EOS token        = 102 '[SEP]'
0.00.037.953 I print_info: UNK token        = 100 '[UNK]'
0.00.037.954 I print_info: SEP token        = 102 '[SEP]'
0.00.037.955 I print_info: PAD token        = 0 '[PAD]'
0.00.037.955 I print_info: MASK token       = 103 '[MASK]'
0.00.037.956 I print_info: LF token         = 0 '[PAD]'
0.00.037.957 I print_info: EOG token        = 102 '[SEP]'
0.00.037.957 I print_info: max token length = 21
0.00.037.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.964 I llama_context: constructing llama_context
0.00.042.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.970 I llama_context: n_seq_max     = 1
0.00.042.970 I llama_context: n_ctx         = 512
0.00.042.971 I llama_context: n_ctx_per_seq = 512
0.00.042.971 I llama_context: n_batch       = 2048
0.00.042.971 I llama_context: n_ubatch      = 2048
0.00.042.972 I llama_context: causal_attn   = 0
0.00.042.973 I llama_context: flash_attn    = 0
0.00.042.974 I llama_context: kv_unified    = true
0.00.042.976 I llama_context: freq_base     = 10000.0
0.00.042.977 I llama_context: freq_scale    = 1
0.00.043.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.570 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.586 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.128 I 
0.00.046.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.050.637 I llama_perf_context_print:        load time =      45.79 ms
0.00.050.639 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.050.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.642 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.050.642 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.083s
sys	0m0.017s
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
0.00.000.232 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.929 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.935 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.936 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.950 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.951 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.953 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.956 I llama_model_loader: - type  f32:   40 tensors
0.00.028.957 I llama_model_loader: - type  f16:   26 tensors
0.00.028.959 I print_info: file format = GGUF V3 (latest)
0.00.028.960 I print_info: file type   = F16
0.00.028.964 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.889 W load: empty token at index 5
0.00.055.512 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.706 I load: special tokens cache size = 5
0.00.788.841 I load: token to piece cache size = 1.5060 MB
0.00.788.868 I print_info: arch             = jina-bert-v2
0.00.788.869 I print_info: vocab_only       = 0
0.00.788.869 I print_info: n_ctx_train      = 8192
0.00.788.870 I print_info: n_embd           = 384
0.00.788.870 I print_info: n_layer          = 4
0.00.788.893 I print_info: n_head           = 12
0.00.788.897 I print_info: n_head_kv        = 12
0.00.788.898 I print_info: n_rot            = 32
0.00.788.899 I print_info: n_swa            = 0
0.00.788.900 I print_info: is_swa_any       = 0
0.00.788.901 I print_info: n_embd_head_k    = 32
0.00.788.901 I print_info: n_embd_head_v    = 32
0.00.788.903 I print_info: n_gqa            = 1
0.00.788.905 I print_info: n_embd_k_gqa     = 384
0.00.788.907 I print_info: n_embd_v_gqa     = 384
0.00.788.908 I print_info: f_norm_eps       = 1.0e-12
0.00.788.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.911 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.911 I print_info: f_logit_scale    = 0.0e+00
0.00.788.912 I print_info: f_attn_scale     = 0.0e+00
0.00.788.914 I print_info: n_ff             = 1536
0.00.788.914 I print_info: n_expert         = 0
0.00.788.915 I print_info: n_expert_used    = 0
0.00.788.915 I print_info: causal attn      = 0
0.00.788.916 I print_info: pooling type     = -1
0.00.788.917 I print_info: rope type        = -1
0.00.788.918 I print_info: rope scaling     = linear
0.00.788.919 I print_info: freq_base_train  = 10000.0
0.00.788.920 I print_info: freq_scale_train = 1
0.00.788.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.922 I print_info: rope_finetuned   = unknown
0.00.788.923 I print_info: model type       = 33M
0.00.788.924 I print_info: model params     = 32.90 M
0.00.788.925 I print_info: general.name     = Jina Bert Implementation
0.00.788.928 I print_info: vocab type       = BPE
0.00.788.929 I print_info: n_vocab          = 61056
0.00.788.930 I print_info: n_merges         = 39382
0.00.788.930 I print_info: BOS token        = 0 '<s>'
0.00.788.931 I print_info: EOS token        = 2 '</s>'
0.00.788.932 I print_info: UNK token        = 3 '<unk>'
0.00.788.932 I print_info: SEP token        = 2 '</s>'
0.00.788.933 I print_info: PAD token        = 1 '<pad>'
0.00.788.933 I print_info: MASK token       = 4 '<mask>'
0.00.788.934 I print_info: EOG token        = 2 '</s>'
0.00.788.935 I print_info: max token length = 45
0.00.788.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.232 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.196 I llama_context: constructing llama_context
0.00.794.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.794.204 I llama_context: n_seq_max     = 1
0.00.794.204 I llama_context: n_ctx         = 8192
0.00.794.205 I llama_context: n_ctx_per_seq = 8192
0.00.794.205 I llama_context: n_batch       = 2048
0.00.794.206 I llama_context: n_ubatch      = 2048
0.00.794.206 I llama_context: causal_attn   = 0
0.00.794.207 I llama_context: flash_attn    = 0
0.00.794.207 I llama_context: kv_unified    = true
0.00.794.210 I llama_context: freq_base     = 10000.0
0.00.794.211 I llama_context: freq_scale    = 1
0.00.794.234 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.321 I common_init_from_params: added </s> logit bias = -inf
0.00.795.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.494 I 
0.00.796.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.779 I main: prompt 0: 'what is panda?	hi'
0.00.796.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.792 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.792 I main: number of tokens in prompt = 13
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


0.00.796.799 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.799 I main: number of tokens in prompt = 40
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


0.00.796.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.568 I llama_perf_context_print:        load time =     796.19 ms
0.00.804.570 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8152.53 tokens per second)
0.00.804.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.572 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens
0.00.804.572 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.857s
sys	0m0.036s
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
0.00.000.265 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type  f16:   98 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = all F32 (guessed)
0.00.030.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.480 I load: special tokens cache size = 25
0.00.103.556 I load: token to piece cache size = 0.2984 MB
0.00.103.586 I print_info: arch             = gptneox
0.00.103.590 I print_info: vocab_only       = 0
0.00.103.590 I print_info: n_ctx_train      = 2048
0.00.103.590 I print_info: n_embd           = 2048
0.00.103.591 I print_info: n_layer          = 24
0.00.103.616 I print_info: n_head           = 16
0.00.103.622 I print_info: n_head_kv        = 16
0.00.103.622 I print_info: n_rot            = 32
0.00.103.623 I print_info: n_swa            = 0
0.00.103.624 I print_info: is_swa_any       = 0
0.00.103.625 I print_info: n_embd_head_k    = 128
0.00.103.625 I print_info: n_embd_head_v    = 128
0.00.103.627 I print_info: n_gqa            = 1
0.00.103.629 I print_info: n_embd_k_gqa     = 2048
0.00.103.632 I print_info: n_embd_v_gqa     = 2048
0.00.103.634 I print_info: f_norm_eps       = 1.0e-05
0.00.103.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.636 I print_info: f_logit_scale    = 0.0e+00
0.00.103.636 I print_info: f_attn_scale     = 0.0e+00
0.00.103.638 I print_info: n_ff             = 8192
0.00.103.638 I print_info: n_expert         = 0
0.00.103.638 I print_info: n_expert_used    = 0
0.00.103.639 I print_info: causal attn      = 1
0.00.103.640 I print_info: pooling type     = 0
0.00.103.640 I print_info: rope type        = 2
0.00.103.640 I print_info: rope scaling     = linear
0.00.103.642 I print_info: freq_base_train  = 10000.0
0.00.103.642 I print_info: freq_scale_train = 1
0.00.103.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.643 I print_info: rope_finetuned   = unknown
0.00.103.645 I print_info: model type       = 1.4B
0.00.103.645 I print_info: model params     = 1.41 B
0.00.103.646 I print_info: general.name     = 1.4B
0.00.103.649 I print_info: vocab type       = BPE
0.00.103.651 I print_info: n_vocab          = 50304
0.00.103.651 I print_info: n_merges         = 50009
0.00.103.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: LF token         = 187 'Ċ'
0.00.103.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: max token length = 1024
0.00.103.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.097 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.650 I llama_context: constructing llama_context
0.00.278.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.658 I llama_context: n_seq_max     = 1
0.00.278.659 I llama_context: n_ctx         = 2048
0.00.278.659 I llama_context: n_ctx_per_seq = 2048
0.00.278.660 I llama_context: n_batch       = 2048
0.00.278.660 I llama_context: n_ubatch      = 512
0.00.278.661 I llama_context: causal_attn   = 1
0.00.278.661 I llama_context: flash_attn    = 0
0.00.278.662 I llama_context: kv_unified    = true
0.00.278.664 I llama_context: freq_base     = 10000.0
0.00.278.665 I llama_context: freq_scale    = 1
0.00.278.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.334 I llama_context: graph nodes  = 1015
0.00.408.335 I llama_context: graph splits = 1
0.00.408.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.044 I main: llama threadpool init, n_threads = 8
0.00.470.058 I 
0.00.470.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.142 I 
0.00.470.242 I sampler seed: 1234
0.00.470.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.262 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.482 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.957.495 I llama_perf_context_print:        load time =     467.78 ms
0.02.957.507 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.957.516 I llama_perf_context_print:        eval time =    2379.00 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.957.528 I llama_perf_context_print:       total time =    2489.13 ms /    70 tokens
0.02.957.539 I llama_perf_context_print:    graphs reused =          0

real	0m3.132s
user	0m20.130s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type  f16:   98 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = all F32 (guessed)
0.00.030.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.143 I load: special tokens cache size = 25
0.00.102.437 I load: token to piece cache size = 0.2984 MB
0.00.102.459 I print_info: arch             = gptneox
0.00.102.461 I print_info: vocab_only       = 0
0.00.102.462 I print_info: n_ctx_train      = 2048
0.00.102.463 I print_info: n_embd           = 2048
0.00.102.463 I print_info: n_layer          = 24
0.00.102.483 I print_info: n_head           = 16
0.00.102.487 I print_info: n_head_kv        = 16
0.00.102.488 I print_info: n_rot            = 32
0.00.102.488 I print_info: n_swa            = 0
0.00.102.490 I print_info: is_swa_any       = 0
0.00.102.490 I print_info: n_embd_head_k    = 128
0.00.102.490 I print_info: n_embd_head_v    = 128
0.00.102.493 I print_info: n_gqa            = 1
0.00.102.495 I print_info: n_embd_k_gqa     = 2048
0.00.102.496 I print_info: n_embd_v_gqa     = 2048
0.00.102.498 I print_info: f_norm_eps       = 1.0e-05
0.00.102.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.500 I print_info: f_logit_scale    = 0.0e+00
0.00.102.501 I print_info: f_attn_scale     = 0.0e+00
0.00.102.502 I print_info: n_ff             = 8192
0.00.102.503 I print_info: n_expert         = 0
0.00.102.503 I print_info: n_expert_used    = 0
0.00.102.504 I print_info: causal attn      = 1
0.00.102.504 I print_info: pooling type     = 0
0.00.102.504 I print_info: rope type        = 2
0.00.102.505 I print_info: rope scaling     = linear
0.00.102.507 I print_info: freq_base_train  = 10000.0
0.00.102.507 I print_info: freq_scale_train = 1
0.00.102.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.508 I print_info: rope_finetuned   = unknown
0.00.102.509 I print_info: model type       = 1.4B
0.00.102.510 I print_info: model params     = 1.41 B
0.00.102.511 I print_info: general.name     = 1.4B
0.00.102.514 I print_info: vocab type       = BPE
0.00.102.515 I print_info: n_vocab          = 50304
0.00.102.515 I print_info: n_merges         = 50009
0.00.102.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: LF token         = 187 'Ċ'
0.00.102.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: max token length = 1024
0.00.102.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.314 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.897 I llama_context: constructing llama_context
0.00.277.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.902 I llama_context: n_seq_max     = 1
0.00.277.902 I llama_context: n_ctx         = 128
0.00.277.903 I llama_context: n_ctx_per_seq = 128
0.00.277.903 I llama_context: n_batch       = 128
0.00.277.903 I llama_context: n_ubatch      = 128
0.00.277.904 I llama_context: causal_attn   = 1
0.00.277.905 I llama_context: flash_attn    = 0
0.00.277.905 I llama_context: kv_unified    = true
0.00.277.907 I llama_context: freq_base     = 10000.0
0.00.277.908 I llama_context: freq_scale    = 1
0.00.277.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.854 I llama_context: graph nodes  = 1015
0.00.288.855 I llama_context: graph splits = 1
0.00.288.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.421 I 
0.00.339.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.525 I perplexity: tokenizing the input ..
0.00.348.382 I perplexity: tokenization took 8.852 ms
0.00.348.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.618 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.566 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.612 I llama_perf_context_print:        load time =     339.03 ms
0.01.513.616 I llama_perf_context_print: prompt eval time =    1161.59 ms /   128 tokens (    9.07 ms per token,   110.19 tokens per second)
0.01.513.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.618 I llama_perf_context_print:       total time =    1174.21 ms /   129 tokens
0.01.513.618 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.752s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q8_0
0.00.030.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.984 I load: special tokens cache size = 25
0.00.102.154 I load: token to piece cache size = 0.2984 MB
0.00.102.182 I print_info: arch             = gptneox
0.00.102.185 I print_info: vocab_only       = 0
0.00.102.186 I print_info: n_ctx_train      = 2048
0.00.102.186 I print_info: n_embd           = 2048
0.00.102.187 I print_info: n_layer          = 24
0.00.102.207 I print_info: n_head           = 16
0.00.102.210 I print_info: n_head_kv        = 16
0.00.102.210 I print_info: n_rot            = 32
0.00.102.211 I print_info: n_swa            = 0
0.00.102.212 I print_info: is_swa_any       = 0
0.00.102.213 I print_info: n_embd_head_k    = 128
0.00.102.213 I print_info: n_embd_head_v    = 128
0.00.102.216 I print_info: n_gqa            = 1
0.00.102.218 I print_info: n_embd_k_gqa     = 2048
0.00.102.220 I print_info: n_embd_v_gqa     = 2048
0.00.102.222 I print_info: f_norm_eps       = 1.0e-05
0.00.102.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.224 I print_info: f_logit_scale    = 0.0e+00
0.00.102.225 I print_info: f_attn_scale     = 0.0e+00
0.00.102.226 I print_info: n_ff             = 8192
0.00.102.227 I print_info: n_expert         = 0
0.00.102.227 I print_info: n_expert_used    = 0
0.00.102.227 I print_info: causal attn      = 1
0.00.102.228 I print_info: pooling type     = 0
0.00.102.228 I print_info: rope type        = 2
0.00.102.230 I print_info: rope scaling     = linear
0.00.102.231 I print_info: freq_base_train  = 10000.0
0.00.102.232 I print_info: freq_scale_train = 1
0.00.102.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.233 I print_info: rope_finetuned   = unknown
0.00.102.234 I print_info: model type       = 1.4B
0.00.102.235 I print_info: model params     = 1.41 B
0.00.102.235 I print_info: general.name     = 1.4B
0.00.102.238 I print_info: vocab type       = BPE
0.00.102.239 I print_info: n_vocab          = 50304
0.00.102.240 I print_info: n_merges         = 50009
0.00.102.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: LF token         = 187 'Ċ'
0.00.102.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: max token length = 1024
0.00.102.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.487 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.112 I llama_context: constructing llama_context
0.00.172.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.128 I llama_context: n_seq_max     = 1
0.00.172.129 I llama_context: n_ctx         = 2048
0.00.172.129 I llama_context: n_ctx_per_seq = 2048
0.00.172.130 I llama_context: n_batch       = 2048
0.00.172.130 I llama_context: n_ubatch      = 512
0.00.172.131 I llama_context: causal_attn   = 1
0.00.172.131 I llama_context: flash_attn    = 0
0.00.172.132 I llama_context: kv_unified    = true
0.00.172.134 I llama_context: freq_base     = 10000.0
0.00.172.135 I llama_context: freq_scale    = 1
0.00.172.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.438 I llama_context: graph nodes  = 1015
0.00.299.438 I llama_context: graph splits = 1
0.00.299.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.948 I main: llama threadpool init, n_threads = 8
0.00.342.963 I 
0.00.343.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.046 I 
0.00.343.151 I sampler seed: 1234
0.00.343.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.168 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.953.932 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.01.953.946 I llama_perf_context_print:        load time =     340.74 ms
0.01.953.957 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.88 tokens per second)
0.01.953.969 I llama_perf_context_print:        eval time =    1525.74 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.953.980 I llama_perf_context_print:       total time =    1612.66 ms /    70 tokens
0.01.953.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m12.895s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q8_0
0.00.029.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.736 I load: special tokens cache size = 25
0.00.100.879 I load: token to piece cache size = 0.2984 MB
0.00.100.903 I print_info: arch             = gptneox
0.00.100.906 I print_info: vocab_only       = 0
0.00.100.907 I print_info: n_ctx_train      = 2048
0.00.100.908 I print_info: n_embd           = 2048
0.00.100.908 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.935 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.936 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.939 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.941 I print_info: n_gqa            = 1
0.00.100.944 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.951 I print_info: f_logit_scale    = 0.0e+00
0.00.100.952 I print_info: f_attn_scale     = 0.0e+00
0.00.100.953 I print_info: n_ff             = 8192
0.00.100.954 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.956 I print_info: pooling type     = 0
0.00.100.957 I print_info: rope type        = 2
0.00.100.958 I print_info: rope scaling     = linear
0.00.100.960 I print_info: freq_base_train  = 10000.0
0.00.100.961 I print_info: freq_scale_train = 1
0.00.100.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.962 I print_info: rope_finetuned   = unknown
0.00.100.964 I print_info: model type       = 1.4B
0.00.100.965 I print_info: model params     = 1.41 B
0.00.100.966 I print_info: general.name     = 1.4B
0.00.100.969 I print_info: vocab type       = BPE
0.00.100.970 I print_info: n_vocab          = 50304
0.00.100.971 I print_info: n_merges         = 50009
0.00.100.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: LF token         = 187 'Ċ'
0.00.100.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: max token length = 1024
0.00.100.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.056 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.708 I llama_context: constructing llama_context
0.00.171.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.716 I llama_context: n_seq_max     = 1
0.00.171.716 I llama_context: n_ctx         = 128
0.00.171.716 I llama_context: n_ctx_per_seq = 128
0.00.171.717 I llama_context: n_batch       = 128
0.00.171.718 I llama_context: n_ubatch      = 128
0.00.171.718 I llama_context: causal_attn   = 1
0.00.171.718 I llama_context: flash_attn    = 0
0.00.171.721 I llama_context: kv_unified    = true
0.00.171.723 I llama_context: freq_base     = 10000.0
0.00.171.724 I llama_context: freq_scale    = 1
0.00.171.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.655 I llama_context: graph nodes  = 1015
0.00.182.655 I llama_context: graph splits = 1
0.00.182.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.967 I 
0.00.217.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.071 I perplexity: tokenizing the input ..
0.00.225.913 I perplexity: tokenization took 8.837 ms
0.00.225.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.947 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.929 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.977 I llama_perf_context_print:        load time =     216.59 ms
0.01.388.982 I llama_perf_context_print: prompt eval time =    1159.39 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.388.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.984 I llama_perf_context_print:       total time =    1172.03 ms /   129 tokens
0.01.388.984 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m9.629s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_0
0.00.030.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.239 I load: special tokens cache size = 25
0.00.101.980 I load: token to piece cache size = 0.2984 MB
0.00.102.005 I print_info: arch             = gptneox
0.00.102.008 I print_info: vocab_only       = 0
0.00.102.009 I print_info: n_ctx_train      = 2048
0.00.102.009 I print_info: n_embd           = 2048
0.00.102.010 I print_info: n_layer          = 24
0.00.102.033 I print_info: n_head           = 16
0.00.102.038 I print_info: n_head_kv        = 16
0.00.102.039 I print_info: n_rot            = 32
0.00.102.039 I print_info: n_swa            = 0
0.00.102.040 I print_info: is_swa_any       = 0
0.00.102.041 I print_info: n_embd_head_k    = 128
0.00.102.041 I print_info: n_embd_head_v    = 128
0.00.102.044 I print_info: n_gqa            = 1
0.00.102.046 I print_info: n_embd_k_gqa     = 2048
0.00.102.049 I print_info: n_embd_v_gqa     = 2048
0.00.102.050 I print_info: f_norm_eps       = 1.0e-05
0.00.102.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.053 I print_info: f_logit_scale    = 0.0e+00
0.00.102.053 I print_info: f_attn_scale     = 0.0e+00
0.00.102.054 I print_info: n_ff             = 8192
0.00.102.055 I print_info: n_expert         = 0
0.00.102.055 I print_info: n_expert_used    = 0
0.00.102.055 I print_info: causal attn      = 1
0.00.102.056 I print_info: pooling type     = 0
0.00.102.056 I print_info: rope type        = 2
0.00.102.057 I print_info: rope scaling     = linear
0.00.102.058 I print_info: freq_base_train  = 10000.0
0.00.102.059 I print_info: freq_scale_train = 1
0.00.102.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.060 I print_info: rope_finetuned   = unknown
0.00.102.062 I print_info: model type       = 1.4B
0.00.102.062 I print_info: model params     = 1.41 B
0.00.102.063 I print_info: general.name     = 1.4B
0.00.102.066 I print_info: vocab type       = BPE
0.00.102.067 I print_info: n_vocab          = 50304
0.00.102.067 I print_info: n_merges         = 50009
0.00.102.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.070 I print_info: LF token         = 187 'Ċ'
0.00.102.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.824 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.122 I llama_context: constructing llama_context
0.00.529.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.130 I llama_context: n_seq_max     = 1
0.00.529.130 I llama_context: n_ctx         = 2048
0.00.529.131 I llama_context: n_ctx_per_seq = 2048
0.00.529.131 I llama_context: n_batch       = 2048
0.00.529.132 I llama_context: n_ubatch      = 512
0.00.529.132 I llama_context: causal_attn   = 1
0.00.529.133 I llama_context: flash_attn    = 0
0.00.529.133 I llama_context: kv_unified    = true
0.00.529.138 I llama_context: freq_base     = 10000.0
0.00.529.139 I llama_context: freq_scale    = 1
0.00.529.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.998 I llama_context: graph nodes  = 1015
0.00.646.999 I llama_context: graph splits = 1
0.00.647.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.757 I main: llama threadpool init, n_threads = 8
0.00.685.773 I 
0.00.685.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.856 I 
0.00.685.965 I sampler seed: 1234
0.00.685.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.001 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.670 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.725.683 I llama_perf_context_print:        load time =     683.58 ms
0.01.725.691 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.06 tokens per second)
0.01.725.700 I llama_perf_context_print:        eval time =     985.99 ms /    63 runs   (   15.65 ms per token,    63.90 tokens per second)
0.01.725.712 I llama_perf_context_print:       total time =    1041.57 ms /    70 tokens
0.01.725.725 I llama_perf_context_print:    graphs reused =          0

real	0m1.842s
user	0m8.564s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.963 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q4_0
0.00.030.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.570 I load: special tokens cache size = 25
0.00.106.448 I load: token to piece cache size = 0.2984 MB
0.00.106.473 I print_info: arch             = gptneox
0.00.106.476 I print_info: vocab_only       = 0
0.00.106.477 I print_info: n_ctx_train      = 2048
0.00.106.477 I print_info: n_embd           = 2048
0.00.106.478 I print_info: n_layer          = 24
0.00.106.500 I print_info: n_head           = 16
0.00.106.502 I print_info: n_head_kv        = 16
0.00.106.503 I print_info: n_rot            = 32
0.00.106.504 I print_info: n_swa            = 0
0.00.106.506 I print_info: is_swa_any       = 0
0.00.106.506 I print_info: n_embd_head_k    = 128
0.00.106.507 I print_info: n_embd_head_v    = 128
0.00.106.509 I print_info: n_gqa            = 1
0.00.106.511 I print_info: n_embd_k_gqa     = 2048
0.00.106.513 I print_info: n_embd_v_gqa     = 2048
0.00.106.515 I print_info: f_norm_eps       = 1.0e-05
0.00.106.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.519 I print_info: f_logit_scale    = 0.0e+00
0.00.106.520 I print_info: f_attn_scale     = 0.0e+00
0.00.106.521 I print_info: n_ff             = 8192
0.00.106.522 I print_info: n_expert         = 0
0.00.106.522 I print_info: n_expert_used    = 0
0.00.106.523 I print_info: causal attn      = 1
0.00.106.523 I print_info: pooling type     = 0
0.00.106.524 I print_info: rope type        = 2
0.00.106.524 I print_info: rope scaling     = linear
0.00.106.526 I print_info: freq_base_train  = 10000.0
0.00.106.527 I print_info: freq_scale_train = 1
0.00.106.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.527 I print_info: rope_finetuned   = unknown
0.00.106.529 I print_info: model type       = 1.4B
0.00.106.530 I print_info: model params     = 1.41 B
0.00.106.530 I print_info: general.name     = 1.4B
0.00.106.534 I print_info: vocab type       = BPE
0.00.106.535 I print_info: n_vocab          = 50304
0.00.106.535 I print_info: n_merges         = 50009
0.00.106.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: LF token         = 187 'Ċ'
0.00.106.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: max token length = 1024
0.00.106.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.398 I llama_context: constructing llama_context
0.00.533.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.404 I llama_context: n_seq_max     = 1
0.00.533.405 I llama_context: n_ctx         = 128
0.00.533.405 I llama_context: n_ctx_per_seq = 128
0.00.533.406 I llama_context: n_batch       = 128
0.00.533.406 I llama_context: n_ubatch      = 128
0.00.533.407 I llama_context: causal_attn   = 1
0.00.533.407 I llama_context: flash_attn    = 0
0.00.533.408 I llama_context: kv_unified    = true
0.00.533.413 I llama_context: freq_base     = 10000.0
0.00.533.413 I llama_context: freq_scale    = 1
0.00.533.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.141 I llama_context: graph nodes  = 1015
0.00.543.142 I llama_context: graph splits = 1
0.00.543.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.020 I 
0.00.567.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.122 I perplexity: tokenizing the input ..
0.00.576.282 I perplexity: tokenization took 9.154 ms
0.00.576.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.532 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.507 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.553 I llama_perf_context_print:        load time =     566.65 ms
0.01.121.555 I llama_perf_context_print: prompt eval time =     541.62 ms /   128 tokens (    4.23 ms per token,   236.33 tokens per second)
0.01.121.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.558 I llama_perf_context_print:       total time =     554.54 ms /   129 tokens
0.01.121.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.750s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_1
0.00.030.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.298 I load: special tokens cache size = 25
0.00.101.648 I load: token to piece cache size = 0.2984 MB
0.00.101.676 I print_info: arch             = gptneox
0.00.101.679 I print_info: vocab_only       = 0
0.00.101.680 I print_info: n_ctx_train      = 2048
0.00.101.680 I print_info: n_embd           = 2048
0.00.101.681 I print_info: n_layer          = 24
0.00.101.704 I print_info: n_head           = 16
0.00.101.707 I print_info: n_head_kv        = 16
0.00.101.708 I print_info: n_rot            = 32
0.00.101.708 I print_info: n_swa            = 0
0.00.101.710 I print_info: is_swa_any       = 0
0.00.101.710 I print_info: n_embd_head_k    = 128
0.00.101.711 I print_info: n_embd_head_v    = 128
0.00.101.713 I print_info: n_gqa            = 1
0.00.101.715 I print_info: n_embd_k_gqa     = 2048
0.00.101.717 I print_info: n_embd_v_gqa     = 2048
0.00.101.719 I print_info: f_norm_eps       = 1.0e-05
0.00.101.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.722 I print_info: f_logit_scale    = 0.0e+00
0.00.101.723 I print_info: f_attn_scale     = 0.0e+00
0.00.101.724 I print_info: n_ff             = 8192
0.00.101.726 I print_info: n_expert         = 0
0.00.101.727 I print_info: n_expert_used    = 0
0.00.101.727 I print_info: causal attn      = 1
0.00.101.727 I print_info: pooling type     = 0
0.00.101.728 I print_info: rope type        = 2
0.00.101.728 I print_info: rope scaling     = linear
0.00.101.730 I print_info: freq_base_train  = 10000.0
0.00.101.731 I print_info: freq_scale_train = 1
0.00.101.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.733 I print_info: model type       = 1.4B
0.00.101.733 I print_info: model params     = 1.41 B
0.00.101.734 I print_info: general.name     = 1.4B
0.00.101.739 I print_info: vocab type       = BPE
0.00.101.740 I print_info: n_vocab          = 50304
0.00.101.740 I print_info: n_merges         = 50009
0.00.101.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: LF token         = 187 'Ċ'
0.00.101.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: max token length = 1024
0.00.101.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.457 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.056 I llama_context: constructing llama_context
0.00.149.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.062 I llama_context: n_seq_max     = 1
0.00.149.063 I llama_context: n_ctx         = 2048
0.00.149.063 I llama_context: n_ctx_per_seq = 2048
0.00.149.064 I llama_context: n_batch       = 2048
0.00.149.064 I llama_context: n_ubatch      = 512
0.00.149.065 I llama_context: causal_attn   = 1
0.00.149.066 I llama_context: flash_attn    = 0
0.00.149.066 I llama_context: kv_unified    = true
0.00.149.069 I llama_context: freq_base     = 10000.0
0.00.149.069 I llama_context: freq_scale    = 1
0.00.149.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.464 I llama_context: graph nodes  = 1015
0.00.275.464 I llama_context: graph splits = 1
0.00.275.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.876 I main: llama threadpool init, n_threads = 8
0.00.326.892 I 
0.00.326.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.976 I 
0.00.327.078 I sampler seed: 1234
0.00.327.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.100 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.033.935 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.033.948 I llama_perf_context_print:        load time =     324.63 ms
0.02.033.957 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.033.966 I llama_perf_context_print:        eval time =    1583.13 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.033.979 I llama_perf_context_print:       total time =    1708.77 ms /    70 tokens
0.02.033.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m13.601s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_1
0.00.030.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.495 I load: special tokens cache size = 25
0.00.103.300 I load: token to piece cache size = 0.2984 MB
0.00.103.325 I print_info: arch             = gptneox
0.00.103.328 I print_info: vocab_only       = 0
0.00.103.329 I print_info: n_ctx_train      = 2048
0.00.103.329 I print_info: n_embd           = 2048
0.00.103.330 I print_info: n_layer          = 24
0.00.103.352 I print_info: n_head           = 16
0.00.103.357 I print_info: n_head_kv        = 16
0.00.103.358 I print_info: n_rot            = 32
0.00.103.358 I print_info: n_swa            = 0
0.00.103.360 I print_info: is_swa_any       = 0
0.00.103.360 I print_info: n_embd_head_k    = 128
0.00.103.361 I print_info: n_embd_head_v    = 128
0.00.103.363 I print_info: n_gqa            = 1
0.00.103.365 I print_info: n_embd_k_gqa     = 2048
0.00.103.367 I print_info: n_embd_v_gqa     = 2048
0.00.103.369 I print_info: f_norm_eps       = 1.0e-05
0.00.103.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.372 I print_info: f_logit_scale    = 0.0e+00
0.00.103.373 I print_info: f_attn_scale     = 0.0e+00
0.00.103.375 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.376 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.376 I print_info: pooling type     = 0
0.00.103.377 I print_info: rope type        = 2
0.00.103.377 I print_info: rope scaling     = linear
0.00.103.379 I print_info: freq_base_train  = 10000.0
0.00.103.379 I print_info: freq_scale_train = 1
0.00.103.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.380 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: model type       = 1.4B
0.00.103.383 I print_info: model params     = 1.41 B
0.00.103.384 I print_info: general.name     = 1.4B
0.00.103.387 I print_info: vocab type       = BPE
0.00.103.388 I print_info: n_vocab          = 50304
0.00.103.388 I print_info: n_merges         = 50009
0.00.103.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: LF token         = 187 'Ċ'
0.00.103.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: max token length = 1024
0.00.103.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.179 I llama_context: constructing llama_context
0.00.151.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.186 I llama_context: n_seq_max     = 1
0.00.151.186 I llama_context: n_ctx         = 128
0.00.151.187 I llama_context: n_ctx_per_seq = 128
0.00.151.187 I llama_context: n_batch       = 128
0.00.151.188 I llama_context: n_ubatch      = 128
0.00.151.188 I llama_context: causal_attn   = 1
0.00.151.189 I llama_context: flash_attn    = 0
0.00.151.190 I llama_context: kv_unified    = true
0.00.151.192 I llama_context: freq_base     = 10000.0
0.00.151.193 I llama_context: freq_scale    = 1
0.00.151.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.247 I llama_context: graph nodes  = 1015
0.00.162.248 I llama_context: graph splits = 1
0.00.162.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.813 I 
0.00.203.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.916 I perplexity: tokenizing the input ..
0.00.212.737 I perplexity: tokenization took 8.815 ms
0.00.212.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.754 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.689 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.735 I llama_perf_context_print:        load time =     203.42 ms
0.02.283.738 I llama_perf_context_print: prompt eval time =    2067.39 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.283.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.740 I llama_perf_context_print:       total time =    2079.94 ms /   129 tokens
0.02.283.741 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.864s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.188 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = Q5_0
0.00.031.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.292 I load: special tokens cache size = 25
0.00.106.527 I load: token to piece cache size = 0.2984 MB
0.00.106.553 I print_info: arch             = gptneox
0.00.106.556 I print_info: vocab_only       = 0
0.00.106.557 I print_info: n_ctx_train      = 2048
0.00.106.557 I print_info: n_embd           = 2048
0.00.106.558 I print_info: n_layer          = 24
0.00.106.580 I print_info: n_head           = 16
0.00.106.585 I print_info: n_head_kv        = 16
0.00.106.586 I print_info: n_rot            = 32
0.00.106.586 I print_info: n_swa            = 0
0.00.106.588 I print_info: is_swa_any       = 0
0.00.106.588 I print_info: n_embd_head_k    = 128
0.00.106.588 I print_info: n_embd_head_v    = 128
0.00.106.592 I print_info: n_gqa            = 1
0.00.106.594 I print_info: n_embd_k_gqa     = 2048
0.00.106.596 I print_info: n_embd_v_gqa     = 2048
0.00.106.597 I print_info: f_norm_eps       = 1.0e-05
0.00.106.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.600 I print_info: f_logit_scale    = 0.0e+00
0.00.106.601 I print_info: f_attn_scale     = 0.0e+00
0.00.106.602 I print_info: n_ff             = 8192
0.00.106.603 I print_info: n_expert         = 0
0.00.106.603 I print_info: n_expert_used    = 0
0.00.106.604 I print_info: causal attn      = 1
0.00.106.604 I print_info: pooling type     = 0
0.00.106.604 I print_info: rope type        = 2
0.00.106.605 I print_info: rope scaling     = linear
0.00.106.607 I print_info: freq_base_train  = 10000.0
0.00.106.607 I print_info: freq_scale_train = 1
0.00.106.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.608 I print_info: rope_finetuned   = unknown
0.00.106.609 I print_info: model type       = 1.4B
0.00.106.610 I print_info: model params     = 1.41 B
0.00.106.611 I print_info: general.name     = 1.4B
0.00.106.614 I print_info: vocab type       = BPE
0.00.106.615 I print_info: n_vocab          = 50304
0.00.106.615 I print_info: n_merges         = 50009
0.00.106.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.618 I print_info: LF token         = 187 'Ċ'
0.00.106.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.620 I print_info: max token length = 1024
0.00.106.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.541 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.177 I llama_context: constructing llama_context
0.00.159.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.185 I llama_context: n_seq_max     = 1
0.00.159.185 I llama_context: n_ctx         = 2048
0.00.159.186 I llama_context: n_ctx_per_seq = 2048
0.00.159.186 I llama_context: n_batch       = 2048
0.00.159.187 I llama_context: n_ubatch      = 512
0.00.159.188 I llama_context: causal_attn   = 1
0.00.159.188 I llama_context: flash_attn    = 0
0.00.159.189 I llama_context: kv_unified    = true
0.00.159.191 I llama_context: freq_base     = 10000.0
0.00.159.192 I llama_context: freq_scale    = 1
0.00.159.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.962 I llama_context: graph nodes  = 1015
0.00.287.963 I llama_context: graph splits = 1
0.00.287.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.134 I main: llama threadpool init, n_threads = 8
0.00.349.148 I 
0.00.349.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.233 I 
0.00.349.344 I sampler seed: 1234
0.00.349.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.364 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.425.144 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.425.172 I llama_perf_context_print:        load time =     346.92 ms
0.02.425.197 I llama_perf_context_print: prompt eval time =     159.22 ms /     7 tokens (   22.75 ms per token,    43.97 tokens per second)
0.02.425.221 I llama_perf_context_print:        eval time =    1903.46 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.425.245 I llama_perf_context_print:       total time =    2077.70 ms /    70 tokens
0.02.425.264 I llama_perf_context_print:    graphs reused =          0

real	0m2.514s
user	0m16.637s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_0
0.00.030.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.198 I load: special tokens cache size = 25
0.00.102.305 I load: token to piece cache size = 0.2984 MB
0.00.102.328 I print_info: arch             = gptneox
0.00.102.331 I print_info: vocab_only       = 0
0.00.102.331 I print_info: n_ctx_train      = 2048
0.00.102.332 I print_info: n_embd           = 2048
0.00.102.332 I print_info: n_layer          = 24
0.00.102.356 I print_info: n_head           = 16
0.00.102.361 I print_info: n_head_kv        = 16
0.00.102.361 I print_info: n_rot            = 32
0.00.102.361 I print_info: n_swa            = 0
0.00.102.363 I print_info: is_swa_any       = 0
0.00.102.364 I print_info: n_embd_head_k    = 128
0.00.102.364 I print_info: n_embd_head_v    = 128
0.00.102.366 I print_info: n_gqa            = 1
0.00.102.368 I print_info: n_embd_k_gqa     = 2048
0.00.102.370 I print_info: n_embd_v_gqa     = 2048
0.00.102.372 I print_info: f_norm_eps       = 1.0e-05
0.00.102.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.374 I print_info: f_logit_scale    = 0.0e+00
0.00.102.375 I print_info: f_attn_scale     = 0.0e+00
0.00.102.376 I print_info: n_ff             = 8192
0.00.102.377 I print_info: n_expert         = 0
0.00.102.377 I print_info: n_expert_used    = 0
0.00.102.378 I print_info: causal attn      = 1
0.00.102.378 I print_info: pooling type     = 0
0.00.102.379 I print_info: rope type        = 2
0.00.102.379 I print_info: rope scaling     = linear
0.00.102.381 I print_info: freq_base_train  = 10000.0
0.00.102.381 I print_info: freq_scale_train = 1
0.00.102.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.382 I print_info: rope_finetuned   = unknown
0.00.102.383 I print_info: model type       = 1.4B
0.00.102.384 I print_info: model params     = 1.41 B
0.00.102.384 I print_info: general.name     = 1.4B
0.00.102.387 I print_info: vocab type       = BPE
0.00.102.388 I print_info: n_vocab          = 50304
0.00.102.388 I print_info: n_merges         = 50009
0.00.102.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: LF token         = 187 'Ċ'
0.00.102.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: max token length = 1024
0.00.102.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.033 I llama_context: constructing llama_context
0.00.155.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.040 I llama_context: n_seq_max     = 1
0.00.155.040 I llama_context: n_ctx         = 128
0.00.155.041 I llama_context: n_ctx_per_seq = 128
0.00.155.041 I llama_context: n_batch       = 128
0.00.155.042 I llama_context: n_ubatch      = 128
0.00.155.043 I llama_context: causal_attn   = 1
0.00.155.043 I llama_context: flash_attn    = 0
0.00.155.043 I llama_context: kv_unified    = true
0.00.155.045 I llama_context: freq_base     = 10000.0
0.00.155.046 I llama_context: freq_scale    = 1
0.00.155.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.131 I llama_context: graph nodes  = 1015
0.00.166.132 I llama_context: graph splits = 1
0.00.166.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.088 I 
0.00.217.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.190 I perplexity: tokenizing the input ..
0.00.226.027 I perplexity: tokenization took 8.832 ms
0.00.226.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.589 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.697 I llama_perf_context_print:        load time =     216.72 ms
0.02.887.700 I llama_perf_context_print: prompt eval time =    2657.93 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.887.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.702 I llama_perf_context_print:       total time =    2670.62 ms /   129 tokens
0.02.887.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.953s
user	0m21.738s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q5_1
0.00.030.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.095 I load: special tokens cache size = 25
0.00.103.937 I load: token to piece cache size = 0.2984 MB
0.00.103.964 I print_info: arch             = gptneox
0.00.103.967 I print_info: vocab_only       = 0
0.00.103.968 I print_info: n_ctx_train      = 2048
0.00.103.968 I print_info: n_embd           = 2048
0.00.103.969 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.103.998 I print_info: n_head_kv        = 16
0.00.103.998 I print_info: n_rot            = 32
0.00.103.999 I print_info: n_swa            = 0
0.00.104.001 I print_info: is_swa_any       = 0
0.00.104.002 I print_info: n_embd_head_k    = 128
0.00.104.002 I print_info: n_embd_head_v    = 128
0.00.104.005 I print_info: n_gqa            = 1
0.00.104.007 I print_info: n_embd_k_gqa     = 2048
0.00.104.009 I print_info: n_embd_v_gqa     = 2048
0.00.104.011 I print_info: f_norm_eps       = 1.0e-05
0.00.104.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.014 I print_info: f_logit_scale    = 0.0e+00
0.00.104.014 I print_info: f_attn_scale     = 0.0e+00
0.00.104.015 I print_info: n_ff             = 8192
0.00.104.016 I print_info: n_expert         = 0
0.00.104.016 I print_info: n_expert_used    = 0
0.00.104.017 I print_info: causal attn      = 1
0.00.104.017 I print_info: pooling type     = 0
0.00.104.018 I print_info: rope type        = 2
0.00.104.019 I print_info: rope scaling     = linear
0.00.104.020 I print_info: freq_base_train  = 10000.0
0.00.104.021 I print_info: freq_scale_train = 1
0.00.104.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.022 I print_info: rope_finetuned   = unknown
0.00.104.024 I print_info: model type       = 1.4B
0.00.104.025 I print_info: model params     = 1.41 B
0.00.104.025 I print_info: general.name     = 1.4B
0.00.104.028 I print_info: vocab type       = BPE
0.00.104.031 I print_info: n_vocab          = 50304
0.00.104.031 I print_info: n_merges         = 50009
0.00.104.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.035 I print_info: LF token         = 187 'Ċ'
0.00.104.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.037 I print_info: max token length = 1024
0.00.104.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.813 I llama_context: constructing llama_context
0.00.155.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.822 I llama_context: n_seq_max     = 1
0.00.155.823 I llama_context: n_ctx         = 2048
0.00.155.823 I llama_context: n_ctx_per_seq = 2048
0.00.155.824 I llama_context: n_batch       = 2048
0.00.155.824 I llama_context: n_ubatch      = 512
0.00.155.825 I llama_context: causal_attn   = 1
0.00.155.826 I llama_context: flash_attn    = 0
0.00.155.826 I llama_context: kv_unified    = true
0.00.155.828 I llama_context: freq_base     = 10000.0
0.00.155.829 I llama_context: freq_scale    = 1
0.00.155.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.533 I llama_context: graph nodes  = 1015
0.00.284.533 I llama_context: graph splits = 1
0.00.284.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.129 I main: llama threadpool init, n_threads = 8
0.00.353.145 I 
0.00.353.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.229 I 
0.00.353.331 I sampler seed: 1234
0.00.353.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.369 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.605.171 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.605.183 I llama_perf_context_print:        load time =     350.91 ms
0.02.605.192 I llama_perf_context_print: prompt eval time =     174.67 ms /     7 tokens (   24.95 ms per token,    40.07 tokens per second)
0.02.605.201 I llama_perf_context_print:        eval time =    2066.78 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.605.213 I llama_perf_context_print:       total time =    2253.74 ms /    70 tokens
0.02.605.225 I llama_perf_context_print:    graphs reused =          0

real	0m2.692s
user	0m18.274s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_1
0.00.029.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.408 I load: special tokens cache size = 25
0.00.101.376 I load: token to piece cache size = 0.2984 MB
0.00.101.398 I print_info: arch             = gptneox
0.00.101.401 I print_info: vocab_only       = 0
0.00.101.402 I print_info: n_ctx_train      = 2048
0.00.101.402 I print_info: n_embd           = 2048
0.00.101.403 I print_info: n_layer          = 24
0.00.101.424 I print_info: n_head           = 16
0.00.101.428 I print_info: n_head_kv        = 16
0.00.101.429 I print_info: n_rot            = 32
0.00.101.429 I print_info: n_swa            = 0
0.00.101.430 I print_info: is_swa_any       = 0
0.00.101.431 I print_info: n_embd_head_k    = 128
0.00.101.431 I print_info: n_embd_head_v    = 128
0.00.101.434 I print_info: n_gqa            = 1
0.00.101.435 I print_info: n_embd_k_gqa     = 2048
0.00.101.438 I print_info: n_embd_v_gqa     = 2048
0.00.101.439 I print_info: f_norm_eps       = 1.0e-05
0.00.101.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.442 I print_info: f_logit_scale    = 0.0e+00
0.00.101.442 I print_info: f_attn_scale     = 0.0e+00
0.00.101.443 I print_info: n_ff             = 8192
0.00.101.444 I print_info: n_expert         = 0
0.00.101.444 I print_info: n_expert_used    = 0
0.00.101.445 I print_info: causal attn      = 1
0.00.101.445 I print_info: pooling type     = 0
0.00.101.446 I print_info: rope type        = 2
0.00.101.446 I print_info: rope scaling     = linear
0.00.101.448 I print_info: freq_base_train  = 10000.0
0.00.101.448 I print_info: freq_scale_train = 1
0.00.101.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.450 I print_info: rope_finetuned   = unknown
0.00.101.451 I print_info: model type       = 1.4B
0.00.101.452 I print_info: model params     = 1.41 B
0.00.101.452 I print_info: general.name     = 1.4B
0.00.101.455 I print_info: vocab type       = BPE
0.00.101.457 I print_info: n_vocab          = 50304
0.00.101.457 I print_info: n_merges         = 50009
0.00.101.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: LF token         = 187 'Ċ'
0.00.101.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: max token length = 1024
0.00.101.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.000 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.580 I llama_context: constructing llama_context
0.00.153.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.585 I llama_context: n_seq_max     = 1
0.00.153.586 I llama_context: n_ctx         = 128
0.00.153.586 I llama_context: n_ctx_per_seq = 128
0.00.153.587 I llama_context: n_batch       = 128
0.00.153.587 I llama_context: n_ubatch      = 128
0.00.153.588 I llama_context: causal_attn   = 1
0.00.153.588 I llama_context: flash_attn    = 0
0.00.153.589 I llama_context: kv_unified    = true
0.00.153.591 I llama_context: freq_base     = 10000.0
0.00.153.592 I llama_context: freq_scale    = 1
0.00.153.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.714 I llama_context: graph nodes  = 1015
0.00.164.715 I llama_context: graph splits = 1
0.00.164.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.930 I 
0.00.224.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.031 I perplexity: tokenizing the input ..
0.00.232.893 I perplexity: tokenization took 8.857 ms
0.00.232.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.389.256 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.392.214 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.392.257 I llama_perf_context_print:        load time =     223.57 ms
0.03.392.260 I llama_perf_context_print: prompt eval time =    3155.74 ms /   128 tokens (   24.65 ms per token,    40.56 tokens per second)
0.03.392.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.392.263 I llama_perf_context_print:       total time =    3168.34 ms /   129 tokens
0.03.392.263 I llama_perf_context_print:    graphs reused =          0

real	0m3.455s
user	0m25.743s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q2_K - Medium
0.00.030.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.535 I load: special tokens cache size = 25
0.00.101.535 I load: token to piece cache size = 0.2984 MB
0.00.101.561 I print_info: arch             = gptneox
0.00.101.564 I print_info: vocab_only       = 0
0.00.101.565 I print_info: n_ctx_train      = 2048
0.00.101.565 I print_info: n_embd           = 2048
0.00.101.565 I print_info: n_layer          = 24
0.00.101.587 I print_info: n_head           = 16
0.00.101.590 I print_info: n_head_kv        = 16
0.00.101.591 I print_info: n_rot            = 32
0.00.101.592 I print_info: n_swa            = 0
0.00.101.593 I print_info: is_swa_any       = 0
0.00.101.594 I print_info: n_embd_head_k    = 128
0.00.101.596 I print_info: n_embd_head_v    = 128
0.00.101.598 I print_info: n_gqa            = 1
0.00.101.600 I print_info: n_embd_k_gqa     = 2048
0.00.101.602 I print_info: n_embd_v_gqa     = 2048
0.00.101.604 I print_info: f_norm_eps       = 1.0e-05
0.00.101.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.606 I print_info: f_logit_scale    = 0.0e+00
0.00.101.607 I print_info: f_attn_scale     = 0.0e+00
0.00.101.608 I print_info: n_ff             = 8192
0.00.101.609 I print_info: n_expert         = 0
0.00.101.609 I print_info: n_expert_used    = 0
0.00.101.610 I print_info: causal attn      = 1
0.00.101.610 I print_info: pooling type     = 0
0.00.101.610 I print_info: rope type        = 2
0.00.101.611 I print_info: rope scaling     = linear
0.00.101.612 I print_info: freq_base_train  = 10000.0
0.00.101.613 I print_info: freq_scale_train = 1
0.00.101.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.614 I print_info: rope_finetuned   = unknown
0.00.101.616 I print_info: model type       = 1.4B
0.00.101.617 I print_info: model params     = 1.41 B
0.00.101.617 I print_info: general.name     = 1.4B
0.00.101.620 I print_info: vocab type       = BPE
0.00.101.621 I print_info: n_vocab          = 50304
0.00.101.622 I print_info: n_merges         = 50009
0.00.101.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.625 I print_info: LF token         = 187 'Ċ'
0.00.101.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: max token length = 1024
0.00.101.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.576 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.195 I llama_context: constructing llama_context
0.00.133.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.201 I llama_context: n_seq_max     = 1
0.00.133.202 I llama_context: n_ctx         = 2048
0.00.133.202 I llama_context: n_ctx_per_seq = 2048
0.00.133.203 I llama_context: n_batch       = 2048
0.00.133.203 I llama_context: n_ubatch      = 512
0.00.133.204 I llama_context: causal_attn   = 1
0.00.133.204 I llama_context: flash_attn    = 0
0.00.133.205 I llama_context: kv_unified    = true
0.00.133.208 I llama_context: freq_base     = 10000.0
0.00.133.208 I llama_context: freq_scale    = 1
0.00.133.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.021 I llama_context: graph nodes  = 1015
0.00.261.021 I llama_context: graph splits = 1
0.00.261.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.706 I main: llama threadpool init, n_threads = 8
0.00.310.721 I 
0.00.310.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.807 I 
0.00.310.908 I sampler seed: 1234
0.00.310.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.926 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.249 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.811.263 I llama_perf_context_print:        load time =     308.50 ms
0.01.811.273 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.811.283 I llama_perf_context_print:        eval time =    1378.76 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.811.291 I llama_perf_context_print:       total time =    1502.24 ms /    70 tokens
0.01.811.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.886s
user	0m12.131s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q2_K - Medium
0.00.030.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.742 I load: special tokens cache size = 25
0.00.103.423 I load: token to piece cache size = 0.2984 MB
0.00.103.449 I print_info: arch             = gptneox
0.00.103.452 I print_info: vocab_only       = 0
0.00.103.453 I print_info: n_ctx_train      = 2048
0.00.103.453 I print_info: n_embd           = 2048
0.00.103.454 I print_info: n_layer          = 24
0.00.103.476 I print_info: n_head           = 16
0.00.103.481 I print_info: n_head_kv        = 16
0.00.103.482 I print_info: n_rot            = 32
0.00.103.482 I print_info: n_swa            = 0
0.00.103.484 I print_info: is_swa_any       = 0
0.00.103.484 I print_info: n_embd_head_k    = 128
0.00.103.485 I print_info: n_embd_head_v    = 128
0.00.103.487 I print_info: n_gqa            = 1
0.00.103.490 I print_info: n_embd_k_gqa     = 2048
0.00.103.492 I print_info: n_embd_v_gqa     = 2048
0.00.103.494 I print_info: f_norm_eps       = 1.0e-05
0.00.103.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.497 I print_info: f_logit_scale    = 0.0e+00
0.00.103.498 I print_info: f_attn_scale     = 0.0e+00
0.00.103.499 I print_info: n_ff             = 8192
0.00.103.500 I print_info: n_expert         = 0
0.00.103.500 I print_info: n_expert_used    = 0
0.00.103.501 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.501 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.504 I print_info: freq_base_train  = 10000.0
0.00.103.504 I print_info: freq_scale_train = 1
0.00.103.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.505 I print_info: rope_finetuned   = unknown
0.00.103.507 I print_info: model type       = 1.4B
0.00.103.508 I print_info: model params     = 1.41 B
0.00.103.508 I print_info: general.name     = 1.4B
0.00.103.512 I print_info: vocab type       = BPE
0.00.103.513 I print_info: n_vocab          = 50304
0.00.103.514 I print_info: n_merges         = 50009
0.00.103.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: LF token         = 187 'Ċ'
0.00.103.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: max token length = 1024
0.00.103.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.334 I llama_context: constructing llama_context
0.00.135.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.342 I llama_context: n_seq_max     = 1
0.00.135.343 I llama_context: n_ctx         = 128
0.00.135.343 I llama_context: n_ctx_per_seq = 128
0.00.135.344 I llama_context: n_batch       = 128
0.00.135.344 I llama_context: n_ubatch      = 128
0.00.135.345 I llama_context: causal_attn   = 1
0.00.135.346 I llama_context: flash_attn    = 0
0.00.135.346 I llama_context: kv_unified    = true
0.00.135.348 I llama_context: freq_base     = 10000.0
0.00.135.349 I llama_context: freq_scale    = 1
0.00.135.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.355 I llama_context: graph nodes  = 1015
0.00.146.356 I llama_context: graph splits = 1
0.00.146.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.876 I 
0.00.185.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.980 I perplexity: tokenizing the input ..
0.00.194.892 I perplexity: tokenization took 8.907 ms
0.00.194.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.375 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.385 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.430 I llama_perf_context_print:        load time =     185.50 ms
0.02.264.434 I llama_perf_context_print: prompt eval time =    2065.84 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.264.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.437 I llama_perf_context_print:       total time =    2078.57 ms /   129 tokens
0.02.264.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.872s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q3_K - Medium
0.00.030.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.881 I load: special tokens cache size = 25
0.00.105.155 I load: token to piece cache size = 0.2984 MB
0.00.105.179 I print_info: arch             = gptneox
0.00.105.182 I print_info: vocab_only       = 0
0.00.105.183 I print_info: n_ctx_train      = 2048
0.00.105.183 I print_info: n_embd           = 2048
0.00.105.183 I print_info: n_layer          = 24
0.00.105.204 I print_info: n_head           = 16
0.00.105.210 I print_info: n_head_kv        = 16
0.00.105.211 I print_info: n_rot            = 32
0.00.105.211 I print_info: n_swa            = 0
0.00.105.213 I print_info: is_swa_any       = 0
0.00.105.213 I print_info: n_embd_head_k    = 128
0.00.105.214 I print_info: n_embd_head_v    = 128
0.00.105.216 I print_info: n_gqa            = 1
0.00.105.217 I print_info: n_embd_k_gqa     = 2048
0.00.105.220 I print_info: n_embd_v_gqa     = 2048
0.00.105.222 I print_info: f_norm_eps       = 1.0e-05
0.00.105.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.224 I print_info: f_logit_scale    = 0.0e+00
0.00.105.226 I print_info: f_attn_scale     = 0.0e+00
0.00.105.227 I print_info: n_ff             = 8192
0.00.105.228 I print_info: n_expert         = 0
0.00.105.229 I print_info: n_expert_used    = 0
0.00.105.229 I print_info: causal attn      = 1
0.00.105.230 I print_info: pooling type     = 0
0.00.105.230 I print_info: rope type        = 2
0.00.105.231 I print_info: rope scaling     = linear
0.00.105.232 I print_info: freq_base_train  = 10000.0
0.00.105.233 I print_info: freq_scale_train = 1
0.00.105.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.234 I print_info: rope_finetuned   = unknown
0.00.105.235 I print_info: model type       = 1.4B
0.00.105.236 I print_info: model params     = 1.41 B
0.00.105.236 I print_info: general.name     = 1.4B
0.00.105.240 I print_info: vocab type       = BPE
0.00.105.241 I print_info: n_vocab          = 50304
0.00.105.242 I print_info: n_merges         = 50009
0.00.105.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.245 I print_info: LF token         = 187 'Ċ'
0.00.105.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.247 I print_info: max token length = 1024
0.00.105.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.840 I llama_context: constructing llama_context
0.00.142.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.847 I llama_context: n_seq_max     = 1
0.00.142.847 I llama_context: n_ctx         = 2048
0.00.142.848 I llama_context: n_ctx_per_seq = 2048
0.00.142.848 I llama_context: n_batch       = 2048
0.00.142.848 I llama_context: n_ubatch      = 512
0.00.142.849 I llama_context: causal_attn   = 1
0.00.142.849 I llama_context: flash_attn    = 0
0.00.142.850 I llama_context: kv_unified    = true
0.00.142.853 I llama_context: freq_base     = 10000.0
0.00.142.854 I llama_context: freq_scale    = 1
0.00.142.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.411 I llama_context: graph nodes  = 1015
0.00.271.412 I llama_context: graph splits = 1
0.00.271.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.962 I main: llama threadpool init, n_threads = 8
0.00.317.978 I 
0.00.318.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.065 I 
0.00.318.166 I sampler seed: 1234
0.00.318.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.185 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.812.287 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.01.812.300 I llama_perf_context_print:        load time =     315.78 ms
0.01.812.309 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.812.318 I llama_perf_context_print:        eval time =    1384.98 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.812.330 I llama_perf_context_print:       total time =    1496.02 ms /    70 tokens
0.01.812.339 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.001s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q3_K - Medium
0.00.030.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.517 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.562 I print_info: arch             = gptneox
0.00.100.565 I print_info: vocab_only       = 0
0.00.100.565 I print_info: n_ctx_train      = 2048
0.00.100.566 I print_info: n_embd           = 2048
0.00.100.566 I print_info: n_layer          = 24
0.00.100.591 I print_info: n_head           = 16
0.00.100.595 I print_info: n_head_kv        = 16
0.00.100.596 I print_info: n_rot            = 32
0.00.100.596 I print_info: n_swa            = 0
0.00.100.598 I print_info: is_swa_any       = 0
0.00.100.598 I print_info: n_embd_head_k    = 128
0.00.100.599 I print_info: n_embd_head_v    = 128
0.00.100.602 I print_info: n_gqa            = 1
0.00.100.604 I print_info: n_embd_k_gqa     = 2048
0.00.100.606 I print_info: n_embd_v_gqa     = 2048
0.00.100.609 I print_info: f_norm_eps       = 1.0e-05
0.00.100.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.611 I print_info: f_logit_scale    = 0.0e+00
0.00.100.612 I print_info: f_attn_scale     = 0.0e+00
0.00.100.613 I print_info: n_ff             = 8192
0.00.100.614 I print_info: n_expert         = 0
0.00.100.614 I print_info: n_expert_used    = 0
0.00.100.614 I print_info: causal attn      = 1
0.00.100.615 I print_info: pooling type     = 0
0.00.100.615 I print_info: rope type        = 2
0.00.100.616 I print_info: rope scaling     = linear
0.00.100.618 I print_info: freq_base_train  = 10000.0
0.00.100.619 I print_info: freq_scale_train = 1
0.00.100.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.620 I print_info: rope_finetuned   = unknown
0.00.100.621 I print_info: model type       = 1.4B
0.00.100.622 I print_info: model params     = 1.41 B
0.00.100.622 I print_info: general.name     = 1.4B
0.00.100.625 I print_info: vocab type       = BPE
0.00.100.627 I print_info: n_vocab          = 50304
0.00.100.627 I print_info: n_merges         = 50009
0.00.100.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: LF token         = 187 'Ċ'
0.00.100.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: max token length = 1024
0.00.100.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.314 I llama_context: constructing llama_context
0.00.138.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.323 I llama_context: n_seq_max     = 1
0.00.138.324 I llama_context: n_ctx         = 128
0.00.138.324 I llama_context: n_ctx_per_seq = 128
0.00.138.325 I llama_context: n_batch       = 128
0.00.138.325 I llama_context: n_ubatch      = 128
0.00.138.326 I llama_context: causal_attn   = 1
0.00.138.326 I llama_context: flash_attn    = 0
0.00.138.327 I llama_context: kv_unified    = true
0.00.138.329 I llama_context: freq_base     = 10000.0
0.00.138.330 I llama_context: freq_scale    = 1
0.00.138.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.332 I llama_context: graph nodes  = 1015
0.00.149.332 I llama_context: graph splits = 1
0.00.149.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.341 I 
0.00.186.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.444 I perplexity: tokenizing the input ..
0.00.195.290 I perplexity: tokenization took 8.84 ms
0.00.195.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.766 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.729 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.773 I llama_perf_context_print:        load time =     185.93 ms
0.02.003.778 I llama_perf_context_print: prompt eval time =    1804.85 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.003.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.780 I llama_perf_context_print:       total time =    1817.45 ms /   129 tokens
0.02.003.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.751s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q4_K - Medium
0.00.030.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.455 I load: special tokens cache size = 25
0.00.105.680 I load: token to piece cache size = 0.2984 MB
0.00.105.706 I print_info: arch             = gptneox
0.00.105.709 I print_info: vocab_only       = 0
0.00.105.710 I print_info: n_ctx_train      = 2048
0.00.105.711 I print_info: n_embd           = 2048
0.00.105.711 I print_info: n_layer          = 24
0.00.105.735 I print_info: n_head           = 16
0.00.105.740 I print_info: n_head_kv        = 16
0.00.105.741 I print_info: n_rot            = 32
0.00.105.741 I print_info: n_swa            = 0
0.00.105.743 I print_info: is_swa_any       = 0
0.00.105.743 I print_info: n_embd_head_k    = 128
0.00.105.744 I print_info: n_embd_head_v    = 128
0.00.105.746 I print_info: n_gqa            = 1
0.00.105.748 I print_info: n_embd_k_gqa     = 2048
0.00.105.751 I print_info: n_embd_v_gqa     = 2048
0.00.105.753 I print_info: f_norm_eps       = 1.0e-05
0.00.105.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.755 I print_info: f_logit_scale    = 0.0e+00
0.00.105.756 I print_info: f_attn_scale     = 0.0e+00
0.00.105.758 I print_info: n_ff             = 8192
0.00.105.758 I print_info: n_expert         = 0
0.00.105.759 I print_info: n_expert_used    = 0
0.00.105.759 I print_info: causal attn      = 1
0.00.105.759 I print_info: pooling type     = 0
0.00.105.760 I print_info: rope type        = 2
0.00.105.760 I print_info: rope scaling     = linear
0.00.105.762 I print_info: freq_base_train  = 10000.0
0.00.105.763 I print_info: freq_scale_train = 1
0.00.105.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.764 I print_info: rope_finetuned   = unknown
0.00.105.765 I print_info: model type       = 1.4B
0.00.105.766 I print_info: model params     = 1.41 B
0.00.105.767 I print_info: general.name     = 1.4B
0.00.105.770 I print_info: vocab type       = BPE
0.00.105.771 I print_info: n_vocab          = 50304
0.00.105.772 I print_info: n_merges         = 50009
0.00.105.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.775 I print_info: LF token         = 187 'Ċ'
0.00.105.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.777 I print_info: max token length = 1024
0.00.105.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.562 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.183 I llama_context: constructing llama_context
0.00.152.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.189 I llama_context: n_seq_max     = 1
0.00.152.190 I llama_context: n_ctx         = 2048
0.00.152.190 I llama_context: n_ctx_per_seq = 2048
0.00.152.191 I llama_context: n_batch       = 2048
0.00.152.191 I llama_context: n_ubatch      = 512
0.00.152.192 I llama_context: causal_attn   = 1
0.00.152.193 I llama_context: flash_attn    = 0
0.00.152.193 I llama_context: kv_unified    = true
0.00.152.196 I llama_context: freq_base     = 10000.0
0.00.152.196 I llama_context: freq_scale    = 1
0.00.152.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.371 I llama_context: graph nodes  = 1015
0.00.280.372 I llama_context: graph splits = 1
0.00.280.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.405 I main: llama threadpool init, n_threads = 8
0.00.330.419 I 
0.00.330.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.506 I 
0.00.330.610 I sampler seed: 1234
0.00.330.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.632 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.063 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.01.892.076 I llama_perf_context_print:        load time =     328.17 ms
0.01.892.086 I llama_perf_context_print: prompt eval time =     107.49 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.892.095 I llama_perf_context_print:        eval time =    1443.04 ms /    63 runs   (   22.91 ms per token,    43.66 tokens per second)
0.01.892.102 I llama_perf_context_print:       total time =    1563.35 ms /    70 tokens
0.01.892.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.977s
user	0m12.643s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_K - Medium
0.00.030.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.402 I load: special tokens cache size = 25
0.00.103.555 I load: token to piece cache size = 0.2984 MB
0.00.103.579 I print_info: arch             = gptneox
0.00.103.582 I print_info: vocab_only       = 0
0.00.103.583 I print_info: n_ctx_train      = 2048
0.00.103.583 I print_info: n_embd           = 2048
0.00.103.584 I print_info: n_layer          = 24
0.00.103.605 I print_info: n_head           = 16
0.00.103.610 I print_info: n_head_kv        = 16
0.00.103.610 I print_info: n_rot            = 32
0.00.103.611 I print_info: n_swa            = 0
0.00.103.613 I print_info: is_swa_any       = 0
0.00.103.613 I print_info: n_embd_head_k    = 128
0.00.103.613 I print_info: n_embd_head_v    = 128
0.00.103.615 I print_info: n_gqa            = 1
0.00.103.618 I print_info: n_embd_k_gqa     = 2048
0.00.103.620 I print_info: n_embd_v_gqa     = 2048
0.00.103.621 I print_info: f_norm_eps       = 1.0e-05
0.00.103.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.624 I print_info: f_logit_scale    = 0.0e+00
0.00.103.624 I print_info: f_attn_scale     = 0.0e+00
0.00.103.627 I print_info: n_ff             = 8192
0.00.103.628 I print_info: n_expert         = 0
0.00.103.628 I print_info: n_expert_used    = 0
0.00.103.629 I print_info: causal attn      = 1
0.00.103.629 I print_info: pooling type     = 0
0.00.103.630 I print_info: rope type        = 2
0.00.103.630 I print_info: rope scaling     = linear
0.00.103.632 I print_info: freq_base_train  = 10000.0
0.00.103.632 I print_info: freq_scale_train = 1
0.00.103.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.633 I print_info: rope_finetuned   = unknown
0.00.103.635 I print_info: model type       = 1.4B
0.00.103.636 I print_info: model params     = 1.41 B
0.00.103.636 I print_info: general.name     = 1.4B
0.00.103.639 I print_info: vocab type       = BPE
0.00.103.640 I print_info: n_vocab          = 50304
0.00.103.641 I print_info: n_merges         = 50009
0.00.103.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: LF token         = 187 'Ċ'
0.00.103.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.646 I print_info: max token length = 1024
0.00.103.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.768 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.369 I llama_context: constructing llama_context
0.00.150.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.379 I llama_context: n_seq_max     = 1
0.00.150.379 I llama_context: n_ctx         = 128
0.00.150.380 I llama_context: n_ctx_per_seq = 128
0.00.150.380 I llama_context: n_batch       = 128
0.00.150.381 I llama_context: n_ubatch      = 128
0.00.150.382 I llama_context: causal_attn   = 1
0.00.150.382 I llama_context: flash_attn    = 0
0.00.150.383 I llama_context: kv_unified    = true
0.00.150.385 I llama_context: freq_base     = 10000.0
0.00.150.386 I llama_context: freq_scale    = 1
0.00.150.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.418 I llama_context: graph nodes  = 1015
0.00.161.418 I llama_context: graph splits = 1
0.00.161.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.573 I 
0.00.201.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.677 I perplexity: tokenizing the input ..
0.00.210.521 I perplexity: tokenization took 8.837 ms
0.00.210.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.686 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.762 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.808 I llama_perf_context_print:        load time =     201.17 ms
0.02.180.812 I llama_perf_context_print: prompt eval time =    1966.52 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.180.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.815 I llama_perf_context_print:       total time =    1979.25 ms /   129 tokens
0.02.180.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.110s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_K - Medium
0.00.030.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.164 I load: special tokens cache size = 25
0.00.104.555 I load: token to piece cache size = 0.2984 MB
0.00.104.581 I print_info: arch             = gptneox
0.00.104.584 I print_info: vocab_only       = 0
0.00.104.585 I print_info: n_ctx_train      = 2048
0.00.104.585 I print_info: n_embd           = 2048
0.00.104.585 I print_info: n_layer          = 24
0.00.104.608 I print_info: n_head           = 16
0.00.104.613 I print_info: n_head_kv        = 16
0.00.104.613 I print_info: n_rot            = 32
0.00.104.614 I print_info: n_swa            = 0
0.00.104.617 I print_info: is_swa_any       = 0
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.617 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1.0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.632 I print_info: causal attn      = 1
0.00.104.632 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.633 I print_info: rope scaling     = linear
0.00.104.635 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.636 I print_info: rope_finetuned   = unknown
0.00.104.638 I print_info: model type       = 1.4B
0.00.104.639 I print_info: model params     = 1.41 B
0.00.104.639 I print_info: general.name     = 1.4B
0.00.104.643 I print_info: vocab type       = BPE
0.00.104.643 I print_info: n_vocab          = 50304
0.00.104.644 I print_info: n_merges         = 50009
0.00.104.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: LF token         = 187 'Ċ'
0.00.104.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: max token length = 1024
0.00.104.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.538 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.116 I llama_context: constructing llama_context
0.00.156.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.123 I llama_context: n_seq_max     = 1
0.00.156.124 I llama_context: n_ctx         = 2048
0.00.156.124 I llama_context: n_ctx_per_seq = 2048
0.00.156.124 I llama_context: n_batch       = 2048
0.00.156.125 I llama_context: n_ubatch      = 512
0.00.156.126 I llama_context: causal_attn   = 1
0.00.156.126 I llama_context: flash_attn    = 0
0.00.156.127 I llama_context: kv_unified    = true
0.00.156.129 I llama_context: freq_base     = 10000.0
0.00.156.130 I llama_context: freq_scale    = 1
0.00.156.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.995 I llama_context: graph nodes  = 1015
0.00.283.995 I llama_context: graph splits = 1
0.00.284.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.438 I main: llama threadpool init, n_threads = 8
0.00.343.453 I 
0.00.343.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.536 I 
0.00.343.636 I sampler seed: 1234
0.00.343.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.671 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.324 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.238.338 I llama_perf_context_print:        load time =     341.25 ms
0.02.238.347 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.238.356 I llama_perf_context_print:        eval time =    1743.48 ms /    63 runs   (   27.67 ms per token,    36.13 tokens per second)
0.02.238.368 I llama_perf_context_print:       total time =    1896.58 ms /    70 tokens
0.02.238.381 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m15.367s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_K - Medium
0.00.030.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.082 I load: special tokens cache size = 25
0.00.103.272 I load: token to piece cache size = 0.2984 MB
0.00.103.297 I print_info: arch             = gptneox
0.00.103.300 I print_info: vocab_only       = 0
0.00.103.301 I print_info: n_ctx_train      = 2048
0.00.103.302 I print_info: n_embd           = 2048
0.00.103.302 I print_info: n_layer          = 24
0.00.103.324 I print_info: n_head           = 16
0.00.103.330 I print_info: n_head_kv        = 16
0.00.103.331 I print_info: n_rot            = 32
0.00.103.331 I print_info: n_swa            = 0
0.00.103.333 I print_info: is_swa_any       = 0
0.00.103.333 I print_info: n_embd_head_k    = 128
0.00.103.334 I print_info: n_embd_head_v    = 128
0.00.103.335 I print_info: n_gqa            = 1
0.00.103.337 I print_info: n_embd_k_gqa     = 2048
0.00.103.339 I print_info: n_embd_v_gqa     = 2048
0.00.103.342 I print_info: f_norm_eps       = 1.0e-05
0.00.103.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.345 I print_info: f_logit_scale    = 0.0e+00
0.00.103.346 I print_info: f_attn_scale     = 0.0e+00
0.00.103.347 I print_info: n_ff             = 8192
0.00.103.348 I print_info: n_expert         = 0
0.00.103.348 I print_info: n_expert_used    = 0
0.00.103.349 I print_info: causal attn      = 1
0.00.103.349 I print_info: pooling type     = 0
0.00.103.351 I print_info: rope type        = 2
0.00.103.351 I print_info: rope scaling     = linear
0.00.103.353 I print_info: freq_base_train  = 10000.0
0.00.103.354 I print_info: freq_scale_train = 1
0.00.103.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.355 I print_info: rope_finetuned   = unknown
0.00.103.356 I print_info: model type       = 1.4B
0.00.103.357 I print_info: model params     = 1.41 B
0.00.103.357 I print_info: general.name     = 1.4B
0.00.103.360 I print_info: vocab type       = BPE
0.00.103.361 I print_info: n_vocab          = 50304
0.00.103.362 I print_info: n_merges         = 50009
0.00.103.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: LF token         = 187 'Ċ'
0.00.103.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: max token length = 1024
0.00.103.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.879 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.487 I llama_context: constructing llama_context
0.00.155.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.494 I llama_context: n_seq_max     = 1
0.00.155.494 I llama_context: n_ctx         = 128
0.00.155.495 I llama_context: n_ctx_per_seq = 128
0.00.155.495 I llama_context: n_batch       = 128
0.00.155.495 I llama_context: n_ubatch      = 128
0.00.155.496 I llama_context: causal_attn   = 1
0.00.155.496 I llama_context: flash_attn    = 0
0.00.155.497 I llama_context: kv_unified    = true
0.00.155.499 I llama_context: freq_base     = 10000.0
0.00.155.500 I llama_context: freq_scale    = 1
0.00.155.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.627 I llama_context: graph nodes  = 1015
0.00.166.627 I llama_context: graph splits = 1
0.00.166.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.306 I 
0.00.216.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.410 I perplexity: tokenizing the input ..
0.00.225.250 I perplexity: tokenization took 8.834 ms
0.00.225.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.579 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.554 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.598 I llama_perf_context_print:        load time =     215.92 ms
0.02.799.602 I llama_perf_context_print: prompt eval time =    2570.69 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.799.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.605 I llama_perf_context_print:       total time =    2583.31 ms /   129 tokens
0.02.799.605 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.027s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q6_K
0.00.030.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.109 I load: special tokens cache size = 25
0.00.105.308 I load: token to piece cache size = 0.2984 MB
0.00.105.331 I print_info: arch             = gptneox
0.00.105.333 I print_info: vocab_only       = 0
0.00.105.334 I print_info: n_ctx_train      = 2048
0.00.105.334 I print_info: n_embd           = 2048
0.00.105.335 I print_info: n_layer          = 24
0.00.105.357 I print_info: n_head           = 16
0.00.105.362 I print_info: n_head_kv        = 16
0.00.105.363 I print_info: n_rot            = 32
0.00.105.363 I print_info: n_swa            = 0
0.00.105.365 I print_info: is_swa_any       = 0
0.00.105.365 I print_info: n_embd_head_k    = 128
0.00.105.366 I print_info: n_embd_head_v    = 128
0.00.105.368 I print_info: n_gqa            = 1
0.00.105.370 I print_info: n_embd_k_gqa     = 2048
0.00.105.372 I print_info: n_embd_v_gqa     = 2048
0.00.105.373 I print_info: f_norm_eps       = 1.0e-05
0.00.105.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.377 I print_info: f_logit_scale    = 0.0e+00
0.00.105.377 I print_info: f_attn_scale     = 0.0e+00
0.00.105.378 I print_info: n_ff             = 8192
0.00.105.379 I print_info: n_expert         = 0
0.00.105.381 I print_info: n_expert_used    = 0
0.00.105.382 I print_info: causal attn      = 1
0.00.105.382 I print_info: pooling type     = 0
0.00.105.382 I print_info: rope type        = 2
0.00.105.383 I print_info: rope scaling     = linear
0.00.105.385 I print_info: freq_base_train  = 10000.0
0.00.105.385 I print_info: freq_scale_train = 1
0.00.105.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.386 I print_info: rope_finetuned   = unknown
0.00.105.387 I print_info: model type       = 1.4B
0.00.105.388 I print_info: model params     = 1.41 B
0.00.105.388 I print_info: general.name     = 1.4B
0.00.105.392 I print_info: vocab type       = BPE
0.00.105.393 I print_info: n_vocab          = 50304
0.00.105.394 I print_info: n_merges         = 50009
0.00.105.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.396 I print_info: LF token         = 187 'Ċ'
0.00.105.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: max token length = 1024
0.00.105.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.883 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.455 I llama_context: constructing llama_context
0.00.164.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.461 I llama_context: n_seq_max     = 1
0.00.164.461 I llama_context: n_ctx         = 2048
0.00.164.462 I llama_context: n_ctx_per_seq = 2048
0.00.164.462 I llama_context: n_batch       = 2048
0.00.164.463 I llama_context: n_ubatch      = 512
0.00.164.464 I llama_context: causal_attn   = 1
0.00.164.464 I llama_context: flash_attn    = 0
0.00.164.464 I llama_context: kv_unified    = true
0.00.164.467 I llama_context: freq_base     = 10000.0
0.00.164.468 I llama_context: freq_scale    = 1
0.00.164.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.043 I llama_context: graph nodes  = 1015
0.00.292.044 I llama_context: graph splits = 1
0.00.292.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.550 I main: llama threadpool init, n_threads = 8
0.00.354.565 I 
0.00.354.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.650 I 
0.00.354.749 I sampler seed: 1234
0.00.354.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.786 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.003 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.394.016 I llama_perf_context_print:        load time =     352.34 ms
0.02.394.025 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.394.033 I llama_perf_context_print:        eval time =    1878.80 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.394.042 I llama_perf_context_print:       total time =    2041.14 ms /    70 tokens
0.02.394.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m16.507s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q6_K
0.00.030.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.399 I load: special tokens cache size = 25
0.00.105.926 I load: token to piece cache size = 0.2984 MB
0.00.105.951 I print_info: arch             = gptneox
0.00.105.954 I print_info: vocab_only       = 0
0.00.105.955 I print_info: n_ctx_train      = 2048
0.00.105.955 I print_info: n_embd           = 2048
0.00.105.956 I print_info: n_layer          = 24
0.00.105.977 I print_info: n_head           = 16
0.00.105.982 I print_info: n_head_kv        = 16
0.00.105.982 I print_info: n_rot            = 32
0.00.105.983 I print_info: n_swa            = 0
0.00.105.984 I print_info: is_swa_any       = 0
0.00.105.985 I print_info: n_embd_head_k    = 128
0.00.105.986 I print_info: n_embd_head_v    = 128
0.00.105.988 I print_info: n_gqa            = 1
0.00.105.990 I print_info: n_embd_k_gqa     = 2048
0.00.105.992 I print_info: n_embd_v_gqa     = 2048
0.00.105.995 I print_info: f_norm_eps       = 1.0e-05
0.00.105.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.998 I print_info: f_logit_scale    = 0.0e+00
0.00.105.999 I print_info: f_attn_scale     = 0.0e+00
0.00.106.000 I print_info: n_ff             = 8192
0.00.106.001 I print_info: n_expert         = 0
0.00.106.001 I print_info: n_expert_used    = 0
0.00.106.002 I print_info: causal attn      = 1
0.00.106.002 I print_info: pooling type     = 0
0.00.106.003 I print_info: rope type        = 2
0.00.106.003 I print_info: rope scaling     = linear
0.00.106.005 I print_info: freq_base_train  = 10000.0
0.00.106.006 I print_info: freq_scale_train = 1
0.00.106.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.007 I print_info: rope_finetuned   = unknown
0.00.106.008 I print_info: model type       = 1.4B
0.00.106.009 I print_info: model params     = 1.41 B
0.00.106.009 I print_info: general.name     = 1.4B
0.00.106.012 I print_info: vocab type       = BPE
0.00.106.013 I print_info: n_vocab          = 50304
0.00.106.014 I print_info: n_merges         = 50009
0.00.106.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: LF token         = 187 'Ċ'
0.00.106.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: max token length = 1024
0.00.106.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.707 I llama_context: constructing llama_context
0.00.165.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.165.714 I llama_context: n_seq_max     = 1
0.00.165.714 I llama_context: n_ctx         = 128
0.00.165.715 I llama_context: n_ctx_per_seq = 128
0.00.165.715 I llama_context: n_batch       = 128
0.00.165.715 I llama_context: n_ubatch      = 128
0.00.165.716 I llama_context: causal_attn   = 1
0.00.165.717 I llama_context: flash_attn    = 0
0.00.165.718 I llama_context: kv_unified    = true
0.00.165.720 I llama_context: freq_base     = 10000.0
0.00.165.721 I llama_context: freq_scale    = 1
0.00.165.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.726 I llama_context: graph nodes  = 1015
0.00.176.727 I llama_context: graph splits = 1
0.00.176.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.130 I 
0.00.244.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.232 I perplexity: tokenizing the input ..
0.00.253.490 I perplexity: tokenization took 9.253 ms
0.00.253.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.075 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.001.045 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.001.093 I llama_perf_context_print:        load time =     243.75 ms
0.03.001.097 I llama_perf_context_print: prompt eval time =    2743.93 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.03.001.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.100 I llama_perf_context_print:       total time =    2756.98 ms /   129 tokens
0.03.001.100 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m22.501s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.054 I load: special tokens cache size = 25
0.00.102.174 I load: token to piece cache size = 0.2984 MB
0.00.102.199 I print_info: arch             = gptneox
0.00.102.202 I print_info: vocab_only       = 0
0.00.102.203 I print_info: n_ctx_train      = 2048
0.00.102.204 I print_info: n_embd           = 2048
0.00.102.204 I print_info: n_layer          = 24
0.00.102.227 I print_info: n_head           = 16
0.00.102.230 I print_info: n_head_kv        = 16
0.00.102.230 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.232 I print_info: is_swa_any       = 0
0.00.102.233 I print_info: n_embd_head_k    = 128
0.00.102.233 I print_info: n_embd_head_v    = 128
0.00.102.235 I print_info: n_gqa            = 1
0.00.102.237 I print_info: n_embd_k_gqa     = 2048
0.00.102.240 I print_info: n_embd_v_gqa     = 2048
0.00.102.241 I print_info: f_norm_eps       = 1.0e-05
0.00.102.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.244 I print_info: f_logit_scale    = 0.0e+00
0.00.102.245 I print_info: f_attn_scale     = 0.0e+00
0.00.102.247 I print_info: n_ff             = 8192
0.00.102.247 I print_info: n_expert         = 0
0.00.102.248 I print_info: n_expert_used    = 0
0.00.102.248 I print_info: causal attn      = 1
0.00.102.249 I print_info: pooling type     = 0
0.00.102.249 I print_info: rope type        = 2
0.00.102.250 I print_info: rope scaling     = linear
0.00.102.251 I print_info: freq_base_train  = 10000.0
0.00.102.252 I print_info: freq_scale_train = 1
0.00.102.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.253 I print_info: rope_finetuned   = unknown
0.00.102.254 I print_info: model type       = 1.4B
0.00.102.255 I print_info: model params     = 1.41 B
0.00.102.256 I print_info: general.name     = 1.4B
0.00.102.259 I print_info: vocab type       = BPE
0.00.102.260 I print_info: n_vocab          = 50304
0.00.102.261 I print_info: n_merges         = 50009
0.00.102.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: LF token         = 187 'Ċ'
0.00.102.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: max token length = 1024
0.00.102.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.570 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.458 I llama_context: constructing llama_context
0.00.529.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.465 I llama_context: n_seq_max     = 1
0.00.529.466 I llama_context: n_ctx         = 2048
0.00.529.466 I llama_context: n_ctx_per_seq = 2048
0.00.529.466 I llama_context: n_batch       = 2048
0.00.529.467 I llama_context: n_ubatch      = 512
0.00.529.467 I llama_context: causal_attn   = 1
0.00.529.467 I llama_context: flash_attn    = 0
0.00.529.468 I llama_context: kv_unified    = true
0.00.529.472 I llama_context: freq_base     = 10000.0
0.00.529.473 I llama_context: freq_scale    = 1
0.00.529.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.050 I llama_context: graph nodes  = 1015
0.00.647.051 I llama_context: graph splits = 1
0.00.647.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.502 I llama_context: constructing llama_context
0.01.010.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.521 I llama_context: n_seq_max     = 1
0.01.010.521 I llama_context: n_ctx         = 2048
0.01.010.522 I llama_context: n_ctx_per_seq = 2048
0.01.010.522 I llama_context: n_batch       = 2048
0.01.010.523 I llama_context: n_ubatch      = 512
0.01.010.523 I llama_context: causal_attn   = 1
0.01.010.524 I llama_context: flash_attn    = 0
0.01.010.524 I llama_context: kv_unified    = true
0.01.010.530 I llama_context: freq_base     = 10000.0
0.01.010.530 I llama_context: freq_scale    = 1
0.01.010.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.947 I llama_context: graph nodes  = 1015
0.01.126.948 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.072 I llama_context: constructing llama_context
0.01.444.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.089 I llama_context: n_seq_max     = 1
0.01.444.089 I llama_context: n_ctx         = 2048
0.01.444.090 I llama_context: n_ctx_per_seq = 2048
0.01.444.090 I llama_context: n_batch       = 2048
0.01.444.091 I llama_context: n_ubatch      = 512
0.01.444.091 I llama_context: causal_attn   = 1
0.01.444.092 I llama_context: flash_attn    = 0
0.01.444.092 I llama_context: kv_unified    = true
0.01.444.097 I llama_context: freq_base     = 10000.0
0.01.444.098 I llama_context: freq_scale    = 1
0.01.444.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.463 I llama_context: graph nodes  = 1015
0.01.555.463 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.678s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5960 (c8ade3003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_0
0.00.030.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.671 I load: special tokens cache size = 25
0.00.100.746 I load: token to piece cache size = 0.2984 MB
0.00.100.771 I print_info: arch             = gptneox
0.00.100.773 I print_info: vocab_only       = 0
0.00.100.774 I print_info: n_ctx_train      = 2048
0.00.100.774 I print_info: n_embd           = 2048
0.00.100.775 I print_info: n_layer          = 24
0.00.100.799 I print_info: n_head           = 16
0.00.100.801 I print_info: n_head_kv        = 16
0.00.100.802 I print_info: n_rot            = 32
0.00.100.803 I print_info: n_swa            = 0
0.00.100.804 I print_info: is_swa_any       = 0
0.00.100.804 I print_info: n_embd_head_k    = 128
0.00.100.805 I print_info: n_embd_head_v    = 128
0.00.100.807 I print_info: n_gqa            = 1
0.00.100.809 I print_info: n_embd_k_gqa     = 2048
0.00.100.811 I print_info: n_embd_v_gqa     = 2048
0.00.100.813 I print_info: f_norm_eps       = 1.0e-05
0.00.100.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.815 I print_info: f_logit_scale    = 0.0e+00
0.00.100.817 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.819 I print_info: n_expert         = 0
0.00.100.819 I print_info: n_expert_used    = 0
0.00.100.820 I print_info: causal attn      = 1
0.00.100.820 I print_info: pooling type     = 0
0.00.100.821 I print_info: rope type        = 2
0.00.100.822 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.825 I print_info: freq_scale_train = 1
0.00.100.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.826 I print_info: rope_finetuned   = unknown
0.00.100.827 I print_info: model type       = 1.4B
0.00.100.828 I print_info: model params     = 1.41 B
0.00.100.828 I print_info: general.name     = 1.4B
0.00.100.832 I print_info: vocab type       = BPE
0.00.100.832 I print_info: n_vocab          = 50304
0.00.100.833 I print_info: n_merges         = 50009
0.00.100.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: LF token         = 187 'Ċ'
0.00.100.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: max token length = 1024
0.00.100.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.719 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.331 I llama_context: constructing llama_context
0.00.529.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.339 I llama_context: n_seq_max     = 1
0.00.529.339 I llama_context: n_ctx         = 2048
0.00.529.340 I llama_context: n_ctx_per_seq = 2048
0.00.529.340 I llama_context: n_batch       = 2048
0.00.529.341 I llama_context: n_ubatch      = 512
0.00.529.341 I llama_context: causal_attn   = 1
0.00.529.342 I llama_context: flash_attn    = 1
0.00.529.342 I llama_context: kv_unified    = true
0.00.529.347 I llama_context: freq_base     = 10000.0
0.00.529.348 I llama_context: freq_scale    = 1
0.00.529.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.763 I llama_context: graph nodes  = 920
0.00.646.764 I llama_context: graph splits = 1
0.00.646.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.250 I llama_context: constructing llama_context
0.01.001.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.272 I llama_context: n_seq_max     = 1
0.01.001.272 I llama_context: n_ctx         = 2048
0.01.001.272 I llama_context: n_ctx_per_seq = 2048
0.01.001.273 I llama_context: n_batch       = 2048
0.01.001.273 I llama_context: n_ubatch      = 512
0.01.001.274 I llama_context: causal_attn   = 1
0.01.001.274 I llama_context: flash_attn    = 1
0.01.001.274 I llama_context: kv_unified    = true
0.01.001.281 I llama_context: freq_base     = 10000.0
0.01.001.282 I llama_context: freq_scale    = 1
0.01.001.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.179 I llama_context: graph nodes  = 920
0.01.118.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.606 I llama_context: constructing llama_context
0.01.427.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.427.628 I llama_context: n_seq_max     = 1
0.01.427.628 I llama_context: n_ctx         = 2048
0.01.427.629 I llama_context: n_ctx_per_seq = 2048
0.01.427.629 I llama_context: n_batch       = 2048
0.01.427.630 I llama_context: n_ubatch      = 512
0.01.427.630 I llama_context: causal_attn   = 1
0.01.427.630 I llama_context: flash_attn    = 1
0.01.427.631 I llama_context: kv_unified    = true
0.01.427.636 I llama_context: freq_base     = 10000.0
0.01.427.637 I llama_context: freq_scale    = 1
0.01.427.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.798 I llama_context: graph nodes  = 920
0.01.542.798 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.587s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.48elapsed 98%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
