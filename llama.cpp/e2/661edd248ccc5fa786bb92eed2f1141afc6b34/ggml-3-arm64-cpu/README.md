## Summary

- status:  SUCCESS ✅
- runtime: 5:48.62
- date:    Sun Jul 27 15:58:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2661edd248ccc5fa786bb92eed2f1141afc6b34
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  92.96 sec*proc (35 tests)

Total Test time (real) =  92.98 sec

real	1m32.988s
user	2m1.680s
sys	0m7.247s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.42 sec*proc (35 tests)

Total Test time (real) =  31.43 sec

real	0m31.441s
user	0m32.915s
sys	0m6.205s
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
0.00.000.245 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.728 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.797 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.802 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.803 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.804 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.423 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.660 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.665 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.665 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.666 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.667 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.668 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.668 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.670 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.670 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.672 I llama_model_loader: - type  f32:  124 tensors
0.00.011.673 I llama_model_loader: - type  f16:   73 tensors
0.00.011.675 I print_info: file format = GGUF V3 (latest)
0.00.011.676 I print_info: file type   = F16
0.00.011.679 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.305 I load: special tokens cache size = 5
0.00.038.237 I load: token to piece cache size = 0.2032 MB
0.00.038.253 I print_info: arch             = bert
0.00.038.254 I print_info: vocab_only       = 0
0.00.038.255 I print_info: n_ctx_train      = 512
0.00.038.255 I print_info: n_embd           = 384
0.00.038.256 I print_info: n_layer          = 12
0.00.038.273 I print_info: n_head           = 12
0.00.038.274 I print_info: n_head_kv        = 12
0.00.038.275 I print_info: n_rot            = 32
0.00.038.275 I print_info: n_swa            = 0
0.00.038.276 I print_info: is_swa_any       = 0
0.00.038.277 I print_info: n_embd_head_k    = 32
0.00.038.277 I print_info: n_embd_head_v    = 32
0.00.038.279 I print_info: n_gqa            = 1
0.00.038.281 I print_info: n_embd_k_gqa     = 384
0.00.038.283 I print_info: n_embd_v_gqa     = 384
0.00.038.284 I print_info: f_norm_eps       = 1.0e-12
0.00.038.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.288 I print_info: f_logit_scale    = 0.0e+00
0.00.038.288 I print_info: f_attn_scale     = 0.0e+00
0.00.038.290 I print_info: n_ff             = 1536
0.00.038.290 I print_info: n_expert         = 0
0.00.038.291 I print_info: n_expert_used    = 0
0.00.038.291 I print_info: causal attn      = 0
0.00.038.291 I print_info: pooling type     = 2
0.00.038.292 I print_info: rope type        = 2
0.00.038.293 I print_info: rope scaling     = linear
0.00.038.294 I print_info: freq_base_train  = 10000.0
0.00.038.295 I print_info: freq_scale_train = 1
0.00.038.295 I print_info: n_ctx_orig_yarn  = 512
0.00.038.296 I print_info: rope_finetuned   = unknown
0.00.038.296 I print_info: n_cls_out        = 1
0.00.038.297 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.298 I print_info: model type       = 33M
0.00.038.299 I print_info: model params     = 33.21 M
0.00.038.300 I print_info: general.name     = Bge Small
0.00.038.302 I print_info: vocab type       = WPM
0.00.038.303 I print_info: n_vocab          = 30522
0.00.038.304 I print_info: n_merges         = 0
0.00.038.304 I print_info: BOS token        = 101 '[CLS]'
0.00.038.305 I print_info: EOS token        = 102 '[SEP]'
0.00.038.305 I print_info: UNK token        = 100 '[UNK]'
0.00.038.306 I print_info: SEP token        = 102 '[SEP]'
0.00.038.306 I print_info: PAD token        = 0 '[PAD]'
0.00.038.307 I print_info: MASK token       = 103 '[MASK]'
0.00.038.307 I print_info: LF token         = 0 '[PAD]'
0.00.038.307 I print_info: EOG token        = 102 '[SEP]'
0.00.038.308 I print_info: max token length = 21
0.00.038.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.179 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.046 I llama_context: constructing llama_context
0.00.045.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.054 I llama_context: n_seq_max     = 1
0.00.045.055 I llama_context: n_ctx         = 512
0.00.045.055 I llama_context: n_ctx_per_seq = 512
0.00.045.055 I llama_context: n_batch       = 2048
0.00.045.056 I llama_context: n_ubatch      = 2048
0.00.045.057 I llama_context: causal_attn   = 0
0.00.045.057 I llama_context: flash_attn    = 0
0.00.045.057 I llama_context: kv_unified    = true
0.00.045.060 I llama_context: freq_base     = 10000.0
0.00.045.061 I llama_context: freq_scale    = 1
0.00.045.082 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.282 I 
0.00.048.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.872 I llama_perf_context_print:        load time =      47.95 ms
0.00.052.874 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2979.15 tokens per second)
0.00.052.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.876 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.052.877 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.743 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.746 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.749 I llama_model_loader: - type  f32:  124 tensors
0.00.011.750 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.751 I print_info: file format = GGUF V3 (latest)
0.00.011.752 I print_info: file type   = Q8_0
0.00.011.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.334 I load: special tokens cache size = 5
0.00.037.197 I load: token to piece cache size = 0.2032 MB
0.00.037.215 I print_info: arch             = bert
0.00.037.216 I print_info: vocab_only       = 0
0.00.037.217 I print_info: n_ctx_train      = 512
0.00.037.217 I print_info: n_embd           = 384
0.00.037.218 I print_info: n_layer          = 12
0.00.037.233 I print_info: n_head           = 12
0.00.037.238 I print_info: n_head_kv        = 12
0.00.037.239 I print_info: n_rot            = 32
0.00.037.239 I print_info: n_swa            = 0
0.00.037.240 I print_info: is_swa_any       = 0
0.00.037.240 I print_info: n_embd_head_k    = 32
0.00.037.241 I print_info: n_embd_head_v    = 32
0.00.037.243 I print_info: n_gqa            = 1
0.00.037.244 I print_info: n_embd_k_gqa     = 384
0.00.037.246 I print_info: n_embd_v_gqa     = 384
0.00.037.248 I print_info: f_norm_eps       = 1.0e-12
0.00.037.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.251 I print_info: f_logit_scale    = 0.0e+00
0.00.037.252 I print_info: f_attn_scale     = 0.0e+00
0.00.037.254 I print_info: n_ff             = 1536
0.00.037.255 I print_info: n_expert         = 0
0.00.037.255 I print_info: n_expert_used    = 0
0.00.037.256 I print_info: causal attn      = 0
0.00.037.256 I print_info: pooling type     = 2
0.00.037.256 I print_info: rope type        = 2
0.00.037.257 I print_info: rope scaling     = linear
0.00.037.258 I print_info: freq_base_train  = 10000.0
0.00.037.259 I print_info: freq_scale_train = 1
0.00.037.260 I print_info: n_ctx_orig_yarn  = 512
0.00.037.260 I print_info: rope_finetuned   = unknown
0.00.037.260 I print_info: n_cls_out        = 1
0.00.037.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.262 I print_info: model type       = 33M
0.00.037.263 I print_info: model params     = 33.21 M
0.00.037.264 I print_info: general.name     = Bge Small
0.00.037.267 I print_info: vocab type       = WPM
0.00.037.267 I print_info: n_vocab          = 30522
0.00.037.268 I print_info: n_merges         = 0
0.00.037.269 I print_info: BOS token        = 101 '[CLS]'
0.00.037.269 I print_info: EOS token        = 102 '[SEP]'
0.00.037.269 I print_info: UNK token        = 100 '[UNK]'
0.00.037.270 I print_info: SEP token        = 102 '[SEP]'
0.00.037.270 I print_info: PAD token        = 0 '[PAD]'
0.00.037.271 I print_info: MASK token       = 103 '[MASK]'
0.00.037.271 I print_info: LF token         = 0 '[PAD]'
0.00.037.272 I print_info: EOG token        = 102 '[SEP]'
0.00.037.272 I print_info: max token length = 21
0.00.037.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.183 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.025 I llama_context: constructing llama_context
0.00.042.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.031 I llama_context: n_seq_max     = 1
0.00.042.032 I llama_context: n_ctx         = 512
0.00.042.032 I llama_context: n_ctx_per_seq = 512
0.00.042.032 I llama_context: n_batch       = 2048
0.00.042.033 I llama_context: n_ubatch      = 2048
0.00.042.033 I llama_context: causal_attn   = 0
0.00.042.034 I llama_context: flash_attn    = 0
0.00.042.034 I llama_context: kv_unified    = true
0.00.042.037 I llama_context: freq_base     = 10000.0
0.00.042.037 I llama_context: freq_scale    = 1
0.00.042.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.571 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.106 I 
0.00.045.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.481 I llama_perf_context_print:        load time =      44.76 ms
0.00.049.483 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.049.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.486 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.049.487 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.078s
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
0.00.000.239 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.609 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.646 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.661 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.077 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.079 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.081 I llama_model_loader: - type  f32:   40 tensors
0.00.028.082 I llama_model_loader: - type  f16:   26 tensors
0.00.028.084 I print_info: file format = GGUF V3 (latest)
0.00.028.084 I print_info: file type   = F16
0.00.028.088 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.487 W load: empty token at index 5
0.00.053.577 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.440 I load: special tokens cache size = 5
0.00.767.908 I load: token to piece cache size = 1.5060 MB
0.00.767.937 I print_info: arch             = jina-bert-v2
0.00.767.937 I print_info: vocab_only       = 0
0.00.767.938 I print_info: n_ctx_train      = 8192
0.00.767.938 I print_info: n_embd           = 384
0.00.767.939 I print_info: n_layer          = 4
0.00.767.960 I print_info: n_head           = 12
0.00.767.965 I print_info: n_head_kv        = 12
0.00.767.966 I print_info: n_rot            = 32
0.00.767.966 I print_info: n_swa            = 0
0.00.767.968 I print_info: is_swa_any       = 0
0.00.767.968 I print_info: n_embd_head_k    = 32
0.00.767.968 I print_info: n_embd_head_v    = 32
0.00.767.970 I print_info: n_gqa            = 1
0.00.767.971 I print_info: n_embd_k_gqa     = 384
0.00.767.973 I print_info: n_embd_v_gqa     = 384
0.00.767.975 I print_info: f_norm_eps       = 1.0e-12
0.00.767.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.978 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.978 I print_info: f_logit_scale    = 0.0e+00
0.00.767.979 I print_info: f_attn_scale     = 0.0e+00
0.00.767.980 I print_info: n_ff             = 1536
0.00.767.981 I print_info: n_expert         = 0
0.00.767.981 I print_info: n_expert_used    = 0
0.00.767.982 I print_info: causal attn      = 0
0.00.767.982 I print_info: pooling type     = -1
0.00.767.982 I print_info: rope type        = -1
0.00.767.983 I print_info: rope scaling     = linear
0.00.767.984 I print_info: freq_base_train  = 10000.0
0.00.767.985 I print_info: freq_scale_train = 1
0.00.767.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.986 I print_info: rope_finetuned   = unknown
0.00.767.987 I print_info: model type       = 33M
0.00.767.988 I print_info: model params     = 32.90 M
0.00.767.989 I print_info: general.name     = Jina Bert Implementation
0.00.767.992 I print_info: vocab type       = BPE
0.00.767.993 I print_info: n_vocab          = 61056
0.00.767.994 I print_info: n_merges         = 39382
0.00.767.994 I print_info: BOS token        = 0 '<s>'
0.00.767.995 I print_info: EOS token        = 2 '</s>'
0.00.767.996 I print_info: UNK token        = 3 '<unk>'
0.00.767.996 I print_info: SEP token        = 2 '</s>'
0.00.767.997 I print_info: PAD token        = 1 '<pad>'
0.00.767.997 I print_info: MASK token       = 4 '<mask>'
0.00.767.998 I print_info: EOG token        = 2 '</s>'
0.00.767.999 I print_info: max token length = 45
0.00.768.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.211 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.163 I llama_context: constructing llama_context
0.00.773.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.171 I llama_context: n_seq_max     = 1
0.00.773.171 I llama_context: n_ctx         = 8192
0.00.773.172 I llama_context: n_ctx_per_seq = 8192
0.00.773.172 I llama_context: n_batch       = 2048
0.00.773.172 I llama_context: n_ubatch      = 2048
0.00.773.173 I llama_context: causal_attn   = 0
0.00.773.174 I llama_context: flash_attn    = 0
0.00.773.174 I llama_context: kv_unified    = true
0.00.773.177 I llama_context: freq_base     = 10000.0
0.00.773.177 I llama_context: freq_scale    = 1
0.00.773.200 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.773.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.773.281 I common_init_from_params: added </s> logit bias = -inf
0.00.774.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.369 I 
0.00.775.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.672 I main: prompt 0: 'what is panda?	hi'
0.00.775.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.775.684 I main: prompt 1: 'what is panda?	it's a bear'
0.00.775.684 I main: number of tokens in prompt = 13
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


0.00.775.690 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.775.691 I main: number of tokens in prompt = 40
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


0.00.775.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.782.613 I llama_perf_context_print:        load time =     775.07 ms
0.00.782.626 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9224.82 tokens per second)
0.00.782.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.646 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.782.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.812s
user	0m0.848s
sys	0m0.016s
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
0.00.000.263 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type  f16:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = all F32 (guessed)
0.00.029.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.303 I load: special tokens cache size = 25
0.00.098.315 I load: token to piece cache size = 0.2984 MB
0.00.098.336 I print_info: arch             = gptneox
0.00.098.337 I print_info: vocab_only       = 0
0.00.098.338 I print_info: n_ctx_train      = 2048
0.00.098.338 I print_info: n_embd           = 2048
0.00.098.340 I print_info: n_layer          = 24
0.00.098.359 I print_info: n_head           = 16
0.00.098.365 I print_info: n_head_kv        = 16
0.00.098.366 I print_info: n_rot            = 32
0.00.098.366 I print_info: n_swa            = 0
0.00.098.368 I print_info: is_swa_any       = 0
0.00.098.368 I print_info: n_embd_head_k    = 128
0.00.098.368 I print_info: n_embd_head_v    = 128
0.00.098.371 I print_info: n_gqa            = 1
0.00.098.373 I print_info: n_embd_k_gqa     = 2048
0.00.098.375 I print_info: n_embd_v_gqa     = 2048
0.00.098.376 I print_info: f_norm_eps       = 1.0e-05
0.00.098.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.378 I print_info: f_logit_scale    = 0.0e+00
0.00.098.378 I print_info: f_attn_scale     = 0.0e+00
0.00.098.380 I print_info: n_ff             = 8192
0.00.098.380 I print_info: n_expert         = 0
0.00.098.380 I print_info: n_expert_used    = 0
0.00.098.381 I print_info: causal attn      = 1
0.00.098.381 I print_info: pooling type     = 0
0.00.098.382 I print_info: rope type        = 2
0.00.098.382 I print_info: rope scaling     = linear
0.00.098.384 I print_info: freq_base_train  = 10000.0
0.00.098.384 I print_info: freq_scale_train = 1
0.00.098.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.385 I print_info: rope_finetuned   = unknown
0.00.098.386 I print_info: model type       = 1.4B
0.00.098.386 I print_info: model params     = 1.41 B
0.00.098.387 I print_info: general.name     = 1.4B
0.00.098.391 I print_info: vocab type       = BPE
0.00.098.392 I print_info: n_vocab          = 50304
0.00.098.393 I print_info: n_merges         = 50009
0.00.098.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: LF token         = 187 'Ċ'
0.00.098.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.809 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.408 I llama_context: constructing llama_context
0.00.271.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.413 I llama_context: n_seq_max     = 1
0.00.271.414 I llama_context: n_ctx         = 2048
0.00.271.414 I llama_context: n_ctx_per_seq = 2048
0.00.271.414 I llama_context: n_batch       = 2048
0.00.271.415 I llama_context: n_ubatch      = 512
0.00.271.415 I llama_context: causal_attn   = 1
0.00.271.416 I llama_context: flash_attn    = 0
0.00.271.416 I llama_context: kv_unified    = true
0.00.271.419 I llama_context: freq_base     = 10000.0
0.00.271.420 I llama_context: freq_scale    = 1
0.00.271.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.253 I llama_context: graph nodes  = 1015
0.00.396.254 I llama_context: graph splits = 1
0.00.396.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.791 I main: llama threadpool init, n_threads = 8
0.00.455.805 I 
0.00.455.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.887 I 
0.00.455.991 I sampler seed: 1234
0.00.456.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.008 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.001.243 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.03.001.256 I llama_perf_context_print:        load time =     453.57 ms
0.03.001.265 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.03.001.275 I llama_perf_context_print:        eval time =    2436.29 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.03.001.282 I llama_perf_context_print:       total time =    2547.15 ms /    70 tokens
0.03.001.290 I llama_perf_context_print:    graphs reused =          0

real	0m3.169s
user	0m20.526s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type  f16:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = all F32 (guessed)
0.00.030.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.593 I load: special tokens cache size = 25
0.00.098.599 I load: token to piece cache size = 0.2984 MB
0.00.098.617 I print_info: arch             = gptneox
0.00.098.618 I print_info: vocab_only       = 0
0.00.098.619 I print_info: n_ctx_train      = 2048
0.00.098.619 I print_info: n_embd           = 2048
0.00.098.619 I print_info: n_layer          = 24
0.00.098.637 I print_info: n_head           = 16
0.00.098.639 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.640 I print_info: n_swa            = 0
0.00.098.642 I print_info: is_swa_any       = 0
0.00.098.642 I print_info: n_embd_head_k    = 128
0.00.098.643 I print_info: n_embd_head_v    = 128
0.00.098.646 I print_info: n_gqa            = 1
0.00.098.648 I print_info: n_embd_k_gqa     = 2048
0.00.098.650 I print_info: n_embd_v_gqa     = 2048
0.00.098.651 I print_info: f_norm_eps       = 1.0e-05
0.00.098.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.654 I print_info: f_logit_scale    = 0.0e+00
0.00.098.655 I print_info: f_attn_scale     = 0.0e+00
0.00.098.656 I print_info: n_ff             = 8192
0.00.098.656 I print_info: n_expert         = 0
0.00.098.657 I print_info: n_expert_used    = 0
0.00.098.657 I print_info: causal attn      = 1
0.00.098.658 I print_info: pooling type     = 0
0.00.098.659 I print_info: rope type        = 2
0.00.098.659 I print_info: rope scaling     = linear
0.00.098.661 I print_info: freq_base_train  = 10000.0
0.00.098.662 I print_info: freq_scale_train = 1
0.00.098.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.663 I print_info: rope_finetuned   = unknown
0.00.098.663 I print_info: model type       = 1.4B
0.00.098.664 I print_info: model params     = 1.41 B
0.00.098.665 I print_info: general.name     = 1.4B
0.00.098.668 I print_info: vocab type       = BPE
0.00.098.670 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: max token length = 1024
0.00.098.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.877 I llama_context: constructing llama_context
0.00.271.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.884 I llama_context: n_seq_max     = 1
0.00.271.884 I llama_context: n_ctx         = 128
0.00.271.885 I llama_context: n_ctx_per_seq = 128
0.00.271.885 I llama_context: n_batch       = 128
0.00.271.886 I llama_context: n_ubatch      = 128
0.00.271.887 I llama_context: causal_attn   = 1
0.00.271.888 I llama_context: flash_attn    = 0
0.00.271.888 I llama_context: kv_unified    = true
0.00.271.890 I llama_context: freq_base     = 10000.0
0.00.271.891 I llama_context: freq_scale    = 1
0.00.271.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.232 I llama_context: graph nodes  = 1015
0.00.282.232 I llama_context: graph splits = 1
0.00.282.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.813 I 
0.00.332.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.921 I perplexity: tokenizing the input ..
0.00.341.771 I perplexity: tokenization took 8.844 ms
0.00.341.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.253 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.184 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.230 I llama_perf_context_print:        load time =     332.37 ms
0.01.509.234 I llama_perf_context_print: prompt eval time =    1163.82 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.509.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.237 I llama_perf_context_print:       total time =    1176.43 ms /   129 tokens
0.01.509.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m9.765s
sys	0m0.334s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q8_0
0.00.030.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.511 I load: special tokens cache size = 25
0.00.098.513 I load: token to piece cache size = 0.2984 MB
0.00.098.533 I print_info: arch             = gptneox
0.00.098.534 I print_info: vocab_only       = 0
0.00.098.534 I print_info: n_ctx_train      = 2048
0.00.098.535 I print_info: n_embd           = 2048
0.00.098.535 I print_info: n_layer          = 24
0.00.098.555 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.561 I print_info: n_swa            = 0
0.00.098.563 I print_info: is_swa_any       = 0
0.00.098.563 I print_info: n_embd_head_k    = 128
0.00.098.564 I print_info: n_embd_head_v    = 128
0.00.098.566 I print_info: n_gqa            = 1
0.00.098.568 I print_info: n_embd_k_gqa     = 2048
0.00.098.570 I print_info: n_embd_v_gqa     = 2048
0.00.098.571 I print_info: f_norm_eps       = 1.0e-05
0.00.098.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.574 I print_info: f_logit_scale    = 0.0e+00
0.00.098.574 I print_info: f_attn_scale     = 0.0e+00
0.00.098.576 I print_info: n_ff             = 8192
0.00.098.576 I print_info: n_expert         = 0
0.00.098.577 I print_info: n_expert_used    = 0
0.00.098.577 I print_info: causal attn      = 1
0.00.098.578 I print_info: pooling type     = 0
0.00.098.578 I print_info: rope type        = 2
0.00.098.578 I print_info: rope scaling     = linear
0.00.098.581 I print_info: freq_base_train  = 10000.0
0.00.098.581 I print_info: freq_scale_train = 1
0.00.098.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.582 I print_info: rope_finetuned   = unknown
0.00.098.583 I print_info: model type       = 1.4B
0.00.098.584 I print_info: model params     = 1.41 B
0.00.098.585 I print_info: general.name     = 1.4B
0.00.098.588 I print_info: vocab type       = BPE
0.00.098.589 I print_info: n_vocab          = 50304
0.00.098.589 I print_info: n_merges         = 50009
0.00.098.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: max token length = 1024
0.00.098.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.850 I llama_context: constructing llama_context
0.00.168.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.168.858 I llama_context: n_seq_max     = 1
0.00.168.859 I llama_context: n_ctx         = 2048
0.00.168.859 I llama_context: n_ctx_per_seq = 2048
0.00.168.859 I llama_context: n_batch       = 2048
0.00.168.860 I llama_context: n_ubatch      = 512
0.00.168.860 I llama_context: causal_attn   = 1
0.00.168.861 I llama_context: flash_attn    = 0
0.00.168.862 I llama_context: kv_unified    = true
0.00.168.864 I llama_context: freq_base     = 10000.0
0.00.168.865 I llama_context: freq_scale    = 1
0.00.168.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.702 I llama_context: graph nodes  = 1015
0.00.292.702 I llama_context: graph splits = 1
0.00.292.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.103 I main: llama threadpool init, n_threads = 8
0.00.336.116 I 
0.00.336.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.200 I 
0.00.336.305 I sampler seed: 1234
0.00.336.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.326 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.842 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.877.854 I llama_perf_context_print:        load time =     333.88 ms
0.01.877.863 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.88 tokens per second)
0.01.877.872 I llama_perf_context_print:        eval time =    1456.27 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.877.884 I llama_perf_context_print:       total time =    1543.40 ms /    70 tokens
0.01.877.897 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m12.433s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q8_0
0.00.029.907 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.689 I load: special tokens cache size = 25
0.00.099.661 I load: token to piece cache size = 0.2984 MB
0.00.099.682 I print_info: arch             = gptneox
0.00.099.684 I print_info: vocab_only       = 0
0.00.099.684 I print_info: n_ctx_train      = 2048
0.00.099.685 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.705 I print_info: n_head           = 16
0.00.099.710 I print_info: n_head_kv        = 16
0.00.099.711 I print_info: n_rot            = 32
0.00.099.711 I print_info: n_swa            = 0
0.00.099.712 I print_info: is_swa_any       = 0
0.00.099.713 I print_info: n_embd_head_k    = 128
0.00.099.713 I print_info: n_embd_head_v    = 128
0.00.099.715 I print_info: n_gqa            = 1
0.00.099.717 I print_info: n_embd_k_gqa     = 2048
0.00.099.719 I print_info: n_embd_v_gqa     = 2048
0.00.099.721 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.723 I print_info: f_logit_scale    = 0.0e+00
0.00.099.723 I print_info: f_attn_scale     = 0.0e+00
0.00.099.725 I print_info: n_ff             = 8192
0.00.099.725 I print_info: n_expert         = 0
0.00.099.726 I print_info: n_expert_used    = 0
0.00.099.726 I print_info: causal attn      = 1
0.00.099.727 I print_info: pooling type     = 0
0.00.099.727 I print_info: rope type        = 2
0.00.099.728 I print_info: rope scaling     = linear
0.00.099.730 I print_info: freq_base_train  = 10000.0
0.00.099.730 I print_info: freq_scale_train = 1
0.00.099.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.731 I print_info: rope_finetuned   = unknown
0.00.099.733 I print_info: model type       = 1.4B
0.00.099.733 I print_info: model params     = 1.41 B
0.00.099.734 I print_info: general.name     = 1.4B
0.00.099.737 I print_info: vocab type       = BPE
0.00.099.738 I print_info: n_vocab          = 50304
0.00.099.739 I print_info: n_merges         = 50009
0.00.099.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: LF token         = 187 'Ċ'
0.00.099.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: max token length = 1024
0.00.099.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.811 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.442 I llama_context: constructing llama_context
0.00.170.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.449 I llama_context: n_seq_max     = 1
0.00.170.450 I llama_context: n_ctx         = 128
0.00.170.450 I llama_context: n_ctx_per_seq = 128
0.00.170.451 I llama_context: n_batch       = 128
0.00.170.451 I llama_context: n_ubatch      = 128
0.00.170.452 I llama_context: causal_attn   = 1
0.00.170.452 I llama_context: flash_attn    = 0
0.00.170.453 I llama_context: kv_unified    = true
0.00.170.455 I llama_context: freq_base     = 10000.0
0.00.170.456 I llama_context: freq_scale    = 1
0.00.170.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.782 I llama_context: graph nodes  = 1015
0.00.180.783 I llama_context: graph splits = 1
0.00.180.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.772 I 
0.00.214.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.870 I perplexity: tokenizing the input ..
0.00.223.663 I perplexity: tokenization took 8.787 ms
0.00.223.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.312 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.234 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.280 I llama_perf_context_print:        load time =     214.41 ms
0.01.391.282 I llama_perf_context_print: prompt eval time =    1164.01 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.391.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.285 I llama_perf_context_print:       total time =    1176.52 ms /   129 tokens
0.01.391.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m9.666s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_0
0.00.030.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.878 I load: special tokens cache size = 25
0.00.098.781 I load: token to piece cache size = 0.2984 MB
0.00.098.804 I print_info: arch             = gptneox
0.00.098.805 I print_info: vocab_only       = 0
0.00.098.805 I print_info: n_ctx_train      = 2048
0.00.098.806 I print_info: n_embd           = 2048
0.00.098.806 I print_info: n_layer          = 24
0.00.098.826 I print_info: n_head           = 16
0.00.098.831 I print_info: n_head_kv        = 16
0.00.098.832 I print_info: n_rot            = 32
0.00.098.832 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.834 I print_info: n_embd_head_k    = 128
0.00.098.834 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.838 I print_info: n_embd_k_gqa     = 2048
0.00.098.841 I print_info: n_embd_v_gqa     = 2048
0.00.098.842 I print_info: f_norm_eps       = 1.0e-05
0.00.098.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.844 I print_info: f_logit_scale    = 0.0e+00
0.00.098.845 I print_info: f_attn_scale     = 0.0e+00
0.00.098.846 I print_info: n_ff             = 8192
0.00.098.847 I print_info: n_expert         = 0
0.00.098.847 I print_info: n_expert_used    = 0
0.00.098.847 I print_info: causal attn      = 1
0.00.098.848 I print_info: pooling type     = 0
0.00.098.848 I print_info: rope type        = 2
0.00.098.849 I print_info: rope scaling     = linear
0.00.098.851 I print_info: freq_base_train  = 10000.0
0.00.098.851 I print_info: freq_scale_train = 1
0.00.098.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.853 I print_info: rope_finetuned   = unknown
0.00.098.854 I print_info: model type       = 1.4B
0.00.098.855 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.859 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.730 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.596 I llama_context: constructing llama_context
0.00.519.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.603 I llama_context: n_seq_max     = 1
0.00.519.603 I llama_context: n_ctx         = 2048
0.00.519.604 I llama_context: n_ctx_per_seq = 2048
0.00.519.604 I llama_context: n_batch       = 2048
0.00.519.605 I llama_context: n_ubatch      = 512
0.00.519.605 I llama_context: causal_attn   = 1
0.00.519.605 I llama_context: flash_attn    = 0
0.00.519.606 I llama_context: kv_unified    = true
0.00.519.611 I llama_context: freq_base     = 10000.0
0.00.519.612 I llama_context: freq_scale    = 1
0.00.519.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.316 I llama_context: graph nodes  = 1015
0.00.632.316 I llama_context: graph splits = 1
0.00.632.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.348 I main: llama threadpool init, n_threads = 8
0.00.666.362 I 
0.00.666.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.441 I 
0.00.666.543 I sampler seed: 1234
0.00.666.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.583 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.599 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.679.613 I llama_perf_context_print:        load time =     664.13 ms
0.01.679.621 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.679.631 I llama_perf_context_print:        eval time =     960.63 ms /    63 runs   (   15.25 ms per token,    65.58 tokens per second)
0.01.679.642 I llama_perf_context_print:       total time =    1014.92 ms /    70 tokens
0.01.679.653 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m8.268s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q4_0
0.00.030.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.553 I load: special tokens cache size = 25
0.00.100.997 I load: token to piece cache size = 0.2984 MB
0.00.101.017 I print_info: arch             = gptneox
0.00.101.018 I print_info: vocab_only       = 0
0.00.101.019 I print_info: n_ctx_train      = 2048
0.00.101.019 I print_info: n_embd           = 2048
0.00.101.020 I print_info: n_layer          = 24
0.00.101.037 I print_info: n_head           = 16
0.00.101.039 I print_info: n_head_kv        = 16
0.00.101.040 I print_info: n_rot            = 32
0.00.101.040 I print_info: n_swa            = 0
0.00.101.041 I print_info: is_swa_any       = 0
0.00.101.042 I print_info: n_embd_head_k    = 128
0.00.101.042 I print_info: n_embd_head_v    = 128
0.00.101.044 I print_info: n_gqa            = 1
0.00.101.046 I print_info: n_embd_k_gqa     = 2048
0.00.101.048 I print_info: n_embd_v_gqa     = 2048
0.00.101.050 I print_info: f_norm_eps       = 1.0e-05
0.00.101.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.052 I print_info: f_logit_scale    = 0.0e+00
0.00.101.053 I print_info: f_attn_scale     = 0.0e+00
0.00.101.054 I print_info: n_ff             = 8192
0.00.101.055 I print_info: n_expert         = 0
0.00.101.055 I print_info: n_expert_used    = 0
0.00.101.056 I print_info: causal attn      = 1
0.00.101.056 I print_info: pooling type     = 0
0.00.101.057 I print_info: rope type        = 2
0.00.101.057 I print_info: rope scaling     = linear
0.00.101.059 I print_info: freq_base_train  = 10000.0
0.00.101.060 I print_info: freq_scale_train = 1
0.00.101.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.061 I print_info: rope_finetuned   = unknown
0.00.101.062 I print_info: model type       = 1.4B
0.00.101.063 I print_info: model params     = 1.41 B
0.00.101.063 I print_info: general.name     = 1.4B
0.00.101.066 I print_info: vocab type       = BPE
0.00.101.067 I print_info: n_vocab          = 50304
0.00.101.068 I print_info: n_merges         = 50009
0.00.101.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: LF token         = 187 'Ċ'
0.00.101.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: max token length = 1024
0.00.101.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.255 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.265 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.178 I llama_context: constructing llama_context
0.00.523.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.187 I llama_context: n_seq_max     = 1
0.00.523.187 I llama_context: n_ctx         = 128
0.00.523.188 I llama_context: n_ctx_per_seq = 128
0.00.523.188 I llama_context: n_batch       = 128
0.00.523.188 I llama_context: n_ubatch      = 128
0.00.523.190 I llama_context: causal_attn   = 1
0.00.523.190 I llama_context: flash_attn    = 0
0.00.523.191 I llama_context: kv_unified    = true
0.00.523.196 I llama_context: freq_base     = 10000.0
0.00.523.197 I llama_context: freq_scale    = 1
0.00.523.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.600 I llama_context: graph nodes  = 1015
0.00.532.601 I llama_context: graph splits = 1
0.00.532.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.655 I 
0.00.556.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.759 I perplexity: tokenizing the input ..
0.00.565.931 I perplexity: tokenization took 9.168 ms
0.00.565.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.566 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.519 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.566 I llama_perf_context_print:        load time =     556.29 ms
0.01.109.568 I llama_perf_context_print: prompt eval time =     539.99 ms /   128 tokens (    4.22 ms per token,   237.04 tokens per second)
0.01.109.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.571 I llama_perf_context_print:       total time =     552.93 ms /   129 tokens
0.01.109.571 I llama_perf_context_print:    graphs reused =          0

real	0m1.204s
user	0m4.726s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.162 I print_info: file format = GGUF V3 (latest)
0.00.031.163 I print_info: file type   = Q4_1
0.00.031.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.664 I load: special tokens cache size = 25
0.00.102.055 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.077 I print_info: vocab_only       = 0
0.00.102.078 I print_info: n_ctx_train      = 2048
0.00.102.078 I print_info: n_embd           = 2048
0.00.102.079 I print_info: n_layer          = 24
0.00.102.099 I print_info: n_head           = 16
0.00.102.103 I print_info: n_head_kv        = 16
0.00.102.104 I print_info: n_rot            = 32
0.00.102.104 I print_info: n_swa            = 0
0.00.102.106 I print_info: is_swa_any       = 0
0.00.102.106 I print_info: n_embd_head_k    = 128
0.00.102.106 I print_info: n_embd_head_v    = 128
0.00.102.109 I print_info: n_gqa            = 1
0.00.102.110 I print_info: n_embd_k_gqa     = 2048
0.00.102.112 I print_info: n_embd_v_gqa     = 2048
0.00.102.114 I print_info: f_norm_eps       = 1.0e-05
0.00.102.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.116 I print_info: f_logit_scale    = 0.0e+00
0.00.102.116 I print_info: f_attn_scale     = 0.0e+00
0.00.102.117 I print_info: n_ff             = 8192
0.00.102.118 I print_info: n_expert         = 0
0.00.102.118 I print_info: n_expert_used    = 0
0.00.102.118 I print_info: causal attn      = 1
0.00.102.119 I print_info: pooling type     = 0
0.00.102.119 I print_info: rope type        = 2
0.00.102.119 I print_info: rope scaling     = linear
0.00.102.121 I print_info: freq_base_train  = 10000.0
0.00.102.122 I print_info: freq_scale_train = 1
0.00.102.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.122 I print_info: rope_finetuned   = unknown
0.00.102.123 I print_info: model type       = 1.4B
0.00.102.124 I print_info: model params     = 1.41 B
0.00.102.124 I print_info: general.name     = 1.4B
0.00.102.127 I print_info: vocab type       = BPE
0.00.102.128 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: LF token         = 187 'Ċ'
0.00.102.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: max token length = 1024
0.00.102.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.822 I llama_context: constructing llama_context
0.00.145.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.828 I llama_context: n_seq_max     = 1
0.00.145.828 I llama_context: n_ctx         = 2048
0.00.145.829 I llama_context: n_ctx_per_seq = 2048
0.00.145.829 I llama_context: n_batch       = 2048
0.00.145.829 I llama_context: n_ubatch      = 512
0.00.145.830 I llama_context: causal_attn   = 1
0.00.145.830 I llama_context: flash_attn    = 0
0.00.145.831 I llama_context: kv_unified    = true
0.00.145.833 I llama_context: freq_base     = 10000.0
0.00.145.834 I llama_context: freq_scale    = 1
0.00.145.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.578 I llama_context: graph nodes  = 1015
0.00.269.579 I llama_context: graph splits = 1
0.00.269.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.780 I main: llama threadpool init, n_threads = 8
0.00.320.793 I 
0.00.320.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.873 I 
0.00.320.977 I sampler seed: 1234
0.00.320.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.994 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.909.616 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.909.629 I llama_perf_context_print:        load time =     318.57 ms
0.01.909.638 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.909.647 I llama_perf_context_print:        eval time =    1465.68 ms /    63 runs   (   23.26 ms per token,    42.98 tokens per second)
0.01.909.658 I llama_perf_context_print:       total time =    1590.50 ms /    70 tokens
0.01.909.666 I llama_perf_context_print:    graphs reused =          0

real	0m1.990s
user	0m12.847s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.455 I llama_model_loader: - type  f32:  194 tensors
0.00.029.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q4_1
0.00.029.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.859 I load: special tokens cache size = 25
0.00.100.895 I load: token to piece cache size = 0.2984 MB
0.00.100.919 I print_info: arch             = gptneox
0.00.100.923 I print_info: vocab_only       = 0
0.00.100.923 I print_info: n_ctx_train      = 2048
0.00.100.924 I print_info: n_embd           = 2048
0.00.100.924 I print_info: n_layer          = 24
0.00.100.948 I print_info: n_head           = 16
0.00.100.953 I print_info: n_head_kv        = 16
0.00.100.954 I print_info: n_rot            = 32
0.00.100.954 I print_info: n_swa            = 0
0.00.100.955 I print_info: is_swa_any       = 0
0.00.100.957 I print_info: n_embd_head_k    = 128
0.00.100.957 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.969 I print_info: f_logit_scale    = 0.0e+00
0.00.100.969 I print_info: f_attn_scale     = 0.0e+00
0.00.100.971 I print_info: n_ff             = 8192
0.00.100.971 I print_info: n_expert         = 0
0.00.100.972 I print_info: n_expert_used    = 0
0.00.100.972 I print_info: causal attn      = 1
0.00.100.973 I print_info: pooling type     = 0
0.00.100.973 I print_info: rope type        = 2
0.00.100.973 I print_info: rope scaling     = linear
0.00.100.976 I print_info: freq_base_train  = 10000.0
0.00.100.977 I print_info: freq_scale_train = 1
0.00.100.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.978 I print_info: rope_finetuned   = unknown
0.00.100.979 I print_info: model type       = 1.4B
0.00.100.980 I print_info: model params     = 1.41 B
0.00.100.981 I print_info: general.name     = 1.4B
0.00.100.984 I print_info: vocab type       = BPE
0.00.100.985 I print_info: n_vocab          = 50304
0.00.100.986 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.364 I llama_context: constructing llama_context
0.00.145.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.371 I llama_context: n_seq_max     = 1
0.00.145.371 I llama_context: n_ctx         = 128
0.00.145.372 I llama_context: n_ctx_per_seq = 128
0.00.145.372 I llama_context: n_batch       = 128
0.00.145.372 I llama_context: n_ubatch      = 128
0.00.145.373 I llama_context: causal_attn   = 1
0.00.145.374 I llama_context: flash_attn    = 0
0.00.145.375 I llama_context: kv_unified    = true
0.00.145.377 I llama_context: freq_base     = 10000.0
0.00.145.377 I llama_context: freq_scale    = 1
0.00.145.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.440 I llama_context: graph nodes  = 1015
0.00.155.440 I llama_context: graph splits = 1
0.00.155.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.677 I 
0.00.196.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.775 I perplexity: tokenizing the input ..
0.00.205.634 I perplexity: tokenization took 8.854 ms
0.00.205.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.870 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.796 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.842 I llama_perf_context_print:        load time =     196.31 ms
0.02.271.845 I llama_perf_context_print: prompt eval time =    2062.59 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.271.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.848 I llama_perf_context_print:       total time =    2075.18 ms /   129 tokens
0.02.271.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.866s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_0
0.00.029.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.567 I load: special tokens cache size = 25
0.00.098.497 I load: token to piece cache size = 0.2984 MB
0.00.098.515 I print_info: arch             = gptneox
0.00.098.515 I print_info: vocab_only       = 0
0.00.098.516 I print_info: n_ctx_train      = 2048
0.00.098.517 I print_info: n_embd           = 2048
0.00.098.517 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.541 I print_info: n_head_kv        = 16
0.00.098.541 I print_info: n_rot            = 32
0.00.098.541 I print_info: n_swa            = 0
0.00.098.543 I print_info: is_swa_any       = 0
0.00.098.543 I print_info: n_embd_head_k    = 128
0.00.098.545 I print_info: n_embd_head_v    = 128
0.00.098.547 I print_info: n_gqa            = 1
0.00.098.549 I print_info: n_embd_k_gqa     = 2048
0.00.098.551 I print_info: n_embd_v_gqa     = 2048
0.00.098.552 I print_info: f_norm_eps       = 1.0e-05
0.00.098.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.554 I print_info: f_logit_scale    = 0.0e+00
0.00.098.555 I print_info: f_attn_scale     = 0.0e+00
0.00.098.556 I print_info: n_ff             = 8192
0.00.098.556 I print_info: n_expert         = 0
0.00.098.557 I print_info: n_expert_used    = 0
0.00.098.557 I print_info: causal attn      = 1
0.00.098.558 I print_info: pooling type     = 0
0.00.098.558 I print_info: rope type        = 2
0.00.098.558 I print_info: rope scaling     = linear
0.00.098.560 I print_info: freq_base_train  = 10000.0
0.00.098.561 I print_info: freq_scale_train = 1
0.00.098.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.562 I print_info: rope_finetuned   = unknown
0.00.098.563 I print_info: model type       = 1.4B
0.00.098.563 I print_info: model params     = 1.41 B
0.00.098.564 I print_info: general.name     = 1.4B
0.00.098.567 I print_info: vocab type       = BPE
0.00.098.568 I print_info: n_vocab          = 50304
0.00.098.569 I print_info: n_merges         = 50009
0.00.098.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: LF token         = 187 'Ċ'
0.00.098.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: max token length = 1024
0.00.098.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.729 I llama_context: constructing llama_context
0.00.147.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.734 I llama_context: n_seq_max     = 1
0.00.147.734 I llama_context: n_ctx         = 2048
0.00.147.735 I llama_context: n_ctx_per_seq = 2048
0.00.147.735 I llama_context: n_batch       = 2048
0.00.147.735 I llama_context: n_ubatch      = 512
0.00.147.736 I llama_context: causal_attn   = 1
0.00.147.736 I llama_context: flash_attn    = 0
0.00.147.737 I llama_context: kv_unified    = true
0.00.147.739 I llama_context: freq_base     = 10000.0
0.00.147.740 I llama_context: freq_scale    = 1
0.00.147.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.152 I llama_context: graph nodes  = 1015
0.00.271.152 I llama_context: graph splits = 1
0.00.271.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.563 I main: llama threadpool init, n_threads = 8
0.00.331.578 I 
0.00.331.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.660 I 
0.00.331.768 I sampler seed: 1234
0.00.331.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.785 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.086 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.278.100 I llama_perf_context_print:        load time =     329.36 ms
0.02.278.109 I llama_perf_context_print: prompt eval time =     144.46 ms /     7 tokens (   20.64 ms per token,    48.46 tokens per second)
0.02.278.119 I llama_perf_context_print:        eval time =    1791.45 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.278.130 I llama_perf_context_print:       total time =    1948.19 ms /    70 tokens
0.02.278.142 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m15.708s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_0
0.00.030.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.972 I load: special tokens cache size = 25
0.00.098.814 I load: token to piece cache size = 0.2984 MB
0.00.098.834 I print_info: arch             = gptneox
0.00.098.835 I print_info: vocab_only       = 0
0.00.098.836 I print_info: n_ctx_train      = 2048
0.00.098.836 I print_info: n_embd           = 2048
0.00.098.837 I print_info: n_layer          = 24
0.00.098.855 I print_info: n_head           = 16
0.00.098.861 I print_info: n_head_kv        = 16
0.00.098.861 I print_info: n_rot            = 32
0.00.098.862 I print_info: n_swa            = 0
0.00.098.863 I print_info: is_swa_any       = 0
0.00.098.864 I print_info: n_embd_head_k    = 128
0.00.098.864 I print_info: n_embd_head_v    = 128
0.00.098.866 I print_info: n_gqa            = 1
0.00.098.868 I print_info: n_embd_k_gqa     = 2048
0.00.098.870 I print_info: n_embd_v_gqa     = 2048
0.00.098.871 I print_info: f_norm_eps       = 1.0e-05
0.00.098.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.875 I print_info: f_logit_scale    = 0.0e+00
0.00.098.875 I print_info: f_attn_scale     = 0.0e+00
0.00.098.878 I print_info: n_ff             = 8192
0.00.098.878 I print_info: n_expert         = 0
0.00.098.879 I print_info: n_expert_used    = 0
0.00.098.879 I print_info: causal attn      = 1
0.00.098.879 I print_info: pooling type     = 0
0.00.098.880 I print_info: rope type        = 2
0.00.098.880 I print_info: rope scaling     = linear
0.00.098.882 I print_info: freq_base_train  = 10000.0
0.00.098.883 I print_info: freq_scale_train = 1
0.00.098.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.883 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: model type       = 1.4B
0.00.098.885 I print_info: model params     = 1.41 B
0.00.098.886 I print_info: general.name     = 1.4B
0.00.098.889 I print_info: vocab type       = BPE
0.00.098.890 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: LF token         = 187 'Ċ'
0.00.098.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: max token length = 1024
0.00.098.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.953 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.575 I llama_context: constructing llama_context
0.00.148.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.581 I llama_context: n_seq_max     = 1
0.00.148.581 I llama_context: n_ctx         = 128
0.00.148.581 I llama_context: n_ctx_per_seq = 128
0.00.148.582 I llama_context: n_batch       = 128
0.00.148.582 I llama_context: n_ubatch      = 128
0.00.148.583 I llama_context: causal_attn   = 1
0.00.148.583 I llama_context: flash_attn    = 0
0.00.148.583 I llama_context: kv_unified    = true
0.00.148.586 I llama_context: freq_base     = 10000.0
0.00.148.587 I llama_context: freq_scale    = 1
0.00.148.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.527 I llama_context: graph nodes  = 1015
0.00.158.528 I llama_context: graph splits = 1
0.00.158.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.185 I 
0.00.209.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.286 I perplexity: tokenizing the input ..
0.00.218.088 I perplexity: tokenization took 8.796 ms
0.00.218.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.869.917 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.872.898 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.872.944 I llama_perf_context_print:        load time =     208.80 ms
0.02.872.946 I llama_perf_context_print: prompt eval time =    2651.18 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.872.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.872.948 I llama_perf_context_print:       total time =    2663.77 ms /   129 tokens
0.02.872.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.933s
user	0m21.669s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_1
0.00.030.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.361 I load: special tokens cache size = 25
0.00.098.185 I load: token to piece cache size = 0.2984 MB
0.00.098.204 I print_info: arch             = gptneox
0.00.098.205 I print_info: vocab_only       = 0
0.00.098.205 I print_info: n_ctx_train      = 2048
0.00.098.206 I print_info: n_embd           = 2048
0.00.098.206 I print_info: n_layer          = 24
0.00.098.223 I print_info: n_head           = 16
0.00.098.226 I print_info: n_head_kv        = 16
0.00.098.226 I print_info: n_rot            = 32
0.00.098.227 I print_info: n_swa            = 0
0.00.098.228 I print_info: is_swa_any       = 0
0.00.098.229 I print_info: n_embd_head_k    = 128
0.00.098.229 I print_info: n_embd_head_v    = 128
0.00.098.232 I print_info: n_gqa            = 1
0.00.098.234 I print_info: n_embd_k_gqa     = 2048
0.00.098.235 I print_info: n_embd_v_gqa     = 2048
0.00.098.237 I print_info: f_norm_eps       = 1.0e-05
0.00.098.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.239 I print_info: f_logit_scale    = 0.0e+00
0.00.098.240 I print_info: f_attn_scale     = 0.0e+00
0.00.098.241 I print_info: n_ff             = 8192
0.00.098.241 I print_info: n_expert         = 0
0.00.098.242 I print_info: n_expert_used    = 0
0.00.098.242 I print_info: causal attn      = 1
0.00.098.243 I print_info: pooling type     = 0
0.00.098.243 I print_info: rope type        = 2
0.00.098.243 I print_info: rope scaling     = linear
0.00.098.245 I print_info: freq_base_train  = 10000.0
0.00.098.246 I print_info: freq_scale_train = 1
0.00.098.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.247 I print_info: rope_finetuned   = unknown
0.00.098.248 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.250 I print_info: general.name     = 1.4B
0.00.098.254 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.255 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: LF token         = 187 'Ċ'
0.00.098.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: max token length = 1024
0.00.098.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.711 I llama_context: constructing llama_context
0.00.149.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.719 I llama_context: n_seq_max     = 1
0.00.149.719 I llama_context: n_ctx         = 2048
0.00.149.719 I llama_context: n_ctx_per_seq = 2048
0.00.149.720 I llama_context: n_batch       = 2048
0.00.149.720 I llama_context: n_ubatch      = 512
0.00.149.721 I llama_context: causal_attn   = 1
0.00.149.722 I llama_context: flash_attn    = 0
0.00.149.722 I llama_context: kv_unified    = true
0.00.149.724 I llama_context: freq_base     = 10000.0
0.00.149.725 I llama_context: freq_scale    = 1
0.00.149.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.407 I llama_context: graph nodes  = 1015
0.00.272.407 I llama_context: graph splits = 1
0.00.272.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.360 I main: llama threadpool init, n_threads = 8
0.00.340.374 I 
0.00.340.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.459 I 
0.00.340.563 I sampler seed: 1234
0.00.340.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.582 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.419 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.583.433 I llama_perf_context_print:        load time =     338.16 ms
0.02.583.442 I llama_perf_context_print: prompt eval time =     171.47 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.583.451 I llama_perf_context_print:        eval time =    2061.05 ms /    63 runs   (   32.72 ms per token,    30.57 tokens per second)
0.02.583.459 I llama_perf_context_print:       total time =    2244.72 ms /    70 tokens
0.02.583.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.668s
user	0m18.206s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q5_1
0.00.030.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.431 I load: special tokens cache size = 25
0.00.103.301 I load: token to piece cache size = 0.2984 MB
0.00.103.325 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.328 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.348 I print_info: n_head           = 16
0.00.103.354 I print_info: n_head_kv        = 16
0.00.103.355 I print_info: n_rot            = 32
0.00.103.355 I print_info: n_swa            = 0
0.00.103.357 I print_info: is_swa_any       = 0
0.00.103.357 I print_info: n_embd_head_k    = 128
0.00.103.357 I print_info: n_embd_head_v    = 128
0.00.103.360 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.363 I print_info: n_embd_v_gqa     = 2048
0.00.103.365 I print_info: f_norm_eps       = 1.0e-05
0.00.103.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.367 I print_info: f_logit_scale    = 0.0e+00
0.00.103.367 I print_info: f_attn_scale     = 0.0e+00
0.00.103.368 I print_info: n_ff             = 8192
0.00.103.369 I print_info: n_expert         = 0
0.00.103.369 I print_info: n_expert_used    = 0
0.00.103.370 I print_info: causal attn      = 1
0.00.103.370 I print_info: pooling type     = 0
0.00.103.370 I print_info: rope type        = 2
0.00.103.371 I print_info: rope scaling     = linear
0.00.103.372 I print_info: freq_base_train  = 10000.0
0.00.103.373 I print_info: freq_scale_train = 1
0.00.103.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.374 I print_info: rope_finetuned   = unknown
0.00.103.375 I print_info: model type       = 1.4B
0.00.103.376 I print_info: model params     = 1.41 B
0.00.103.376 I print_info: general.name     = 1.4B
0.00.103.379 I print_info: vocab type       = BPE
0.00.103.380 I print_info: n_vocab          = 50304
0.00.103.381 I print_info: n_merges         = 50009
0.00.103.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.383 I print_info: LF token         = 187 'Ċ'
0.00.103.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: max token length = 1024
0.00.103.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.755 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.371 I llama_context: constructing llama_context
0.00.155.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.380 I llama_context: n_seq_max     = 1
0.00.155.380 I llama_context: n_ctx         = 128
0.00.155.381 I llama_context: n_ctx_per_seq = 128
0.00.155.381 I llama_context: n_batch       = 128
0.00.155.381 I llama_context: n_ubatch      = 128
0.00.155.383 I llama_context: causal_attn   = 1
0.00.155.384 I llama_context: flash_attn    = 0
0.00.155.384 I llama_context: kv_unified    = true
0.00.155.386 I llama_context: freq_base     = 10000.0
0.00.155.387 I llama_context: freq_scale    = 1
0.00.155.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.467 I llama_context: graph nodes  = 1015
0.00.165.467 I llama_context: graph splits = 1
0.00.165.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.069 I 
0.00.224.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.171 I perplexity: tokenizing the input ..
0.00.233.362 I perplexity: tokenization took 9.186 ms
0.00.233.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.369.194 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.372.134 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.372.179 I llama_perf_context_print:        load time =     223.71 ms
0.03.372.181 I llama_perf_context_print: prompt eval time =    3135.20 ms /   128 tokens (   24.49 ms per token,    40.83 tokens per second)
0.03.372.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.372.184 I llama_perf_context_print:       total time =    3148.13 ms /   129 tokens
0.03.372.185 I llama_perf_context_print:    graphs reused =          0

real	0m3.433s
user	0m25.566s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q2_K - Medium
0.00.030.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.459 I load: special tokens cache size = 25
0.00.103.487 I load: token to piece cache size = 0.2984 MB
0.00.103.507 I print_info: arch             = gptneox
0.00.103.508 I print_info: vocab_only       = 0
0.00.103.509 I print_info: n_ctx_train      = 2048
0.00.103.509 I print_info: n_embd           = 2048
0.00.103.510 I print_info: n_layer          = 24
0.00.103.529 I print_info: n_head           = 16
0.00.103.533 I print_info: n_head_kv        = 16
0.00.103.534 I print_info: n_rot            = 32
0.00.103.534 I print_info: n_swa            = 0
0.00.103.536 I print_info: is_swa_any       = 0
0.00.103.536 I print_info: n_embd_head_k    = 128
0.00.103.537 I print_info: n_embd_head_v    = 128
0.00.103.541 I print_info: n_gqa            = 1
0.00.103.542 I print_info: n_embd_k_gqa     = 2048
0.00.103.544 I print_info: n_embd_v_gqa     = 2048
0.00.103.546 I print_info: f_norm_eps       = 1.0e-05
0.00.103.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.548 I print_info: f_logit_scale    = 0.0e+00
0.00.103.548 I print_info: f_attn_scale     = 0.0e+00
0.00.103.550 I print_info: n_ff             = 8192
0.00.103.550 I print_info: n_expert         = 0
0.00.103.551 I print_info: n_expert_used    = 0
0.00.103.551 I print_info: causal attn      = 1
0.00.103.552 I print_info: pooling type     = 0
0.00.103.552 I print_info: rope type        = 2
0.00.103.552 I print_info: rope scaling     = linear
0.00.103.554 I print_info: freq_base_train  = 10000.0
0.00.103.554 I print_info: freq_scale_train = 1
0.00.103.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.555 I print_info: rope_finetuned   = unknown
0.00.103.556 I print_info: model type       = 1.4B
0.00.103.557 I print_info: model params     = 1.41 B
0.00.103.559 I print_info: general.name     = 1.4B
0.00.103.563 I print_info: vocab type       = BPE
0.00.103.564 I print_info: n_vocab          = 50304
0.00.103.565 I print_info: n_merges         = 50009
0.00.103.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.568 I print_info: LF token         = 187 'Ċ'
0.00.103.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: max token length = 1024
0.00.103.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.240 I llama_context: constructing llama_context
0.00.135.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.246 I llama_context: n_seq_max     = 1
0.00.135.246 I llama_context: n_ctx         = 2048
0.00.135.247 I llama_context: n_ctx_per_seq = 2048
0.00.135.247 I llama_context: n_batch       = 2048
0.00.135.248 I llama_context: n_ubatch      = 512
0.00.135.248 I llama_context: causal_attn   = 1
0.00.135.248 I llama_context: flash_attn    = 0
0.00.135.250 I llama_context: kv_unified    = true
0.00.135.252 I llama_context: freq_base     = 10000.0
0.00.135.253 I llama_context: freq_scale    = 1
0.00.135.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.200 I llama_context: graph nodes  = 1015
0.00.260.200 I llama_context: graph splits = 1
0.00.260.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.684 I main: llama threadpool init, n_threads = 8
0.00.309.697 I 
0.00.309.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.776 I 
0.00.309.879 I sampler seed: 1234
0.00.309.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.898 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.946 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.807.959 I llama_perf_context_print:        load time =     307.47 ms
0.01.807.968 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.807.977 I llama_perf_context_print:        eval time =    1377.43 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.807.985 I llama_perf_context_print:       total time =    1499.94 ms /    70 tokens
0.01.807.996 I llama_perf_context_print:    graphs reused =          0

real	0m1.882s
user	0m12.135s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.566 I load: special tokens cache size = 25
0.00.098.395 I load: token to piece cache size = 0.2984 MB
0.00.098.413 I print_info: arch             = gptneox
0.00.098.414 I print_info: vocab_only       = 0
0.00.098.415 I print_info: n_ctx_train      = 2048
0.00.098.415 I print_info: n_embd           = 2048
0.00.098.416 I print_info: n_layer          = 24
0.00.098.434 I print_info: n_head           = 16
0.00.098.439 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.440 I print_info: n_swa            = 0
0.00.098.441 I print_info: is_swa_any       = 0
0.00.098.442 I print_info: n_embd_head_k    = 128
0.00.098.442 I print_info: n_embd_head_v    = 128
0.00.098.444 I print_info: n_gqa            = 1
0.00.098.447 I print_info: n_embd_k_gqa     = 2048
0.00.098.448 I print_info: n_embd_v_gqa     = 2048
0.00.098.450 I print_info: f_norm_eps       = 1.0e-05
0.00.098.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.452 I print_info: f_logit_scale    = 0.0e+00
0.00.098.452 I print_info: f_attn_scale     = 0.0e+00
0.00.098.454 I print_info: n_ff             = 8192
0.00.098.454 I print_info: n_expert         = 0
0.00.098.455 I print_info: n_expert_used    = 0
0.00.098.455 I print_info: causal attn      = 1
0.00.098.455 I print_info: pooling type     = 0
0.00.098.456 I print_info: rope type        = 2
0.00.098.456 I print_info: rope scaling     = linear
0.00.098.458 I print_info: freq_base_train  = 10000.0
0.00.098.459 I print_info: freq_scale_train = 1
0.00.098.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.459 I print_info: rope_finetuned   = unknown
0.00.098.461 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.462 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.466 I print_info: n_vocab          = 50304
0.00.098.466 I print_info: n_merges         = 50009
0.00.098.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: LF token         = 187 'Ċ'
0.00.098.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: max token length = 1024
0.00.098.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.364 I llama_context: constructing llama_context
0.00.130.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.371 I llama_context: n_seq_max     = 1
0.00.130.371 I llama_context: n_ctx         = 128
0.00.130.371 I llama_context: n_ctx_per_seq = 128
0.00.130.372 I llama_context: n_batch       = 128
0.00.130.372 I llama_context: n_ubatch      = 128
0.00.130.373 I llama_context: causal_attn   = 1
0.00.130.374 I llama_context: flash_attn    = 0
0.00.130.374 I llama_context: kv_unified    = true
0.00.130.376 I llama_context: freq_base     = 10000.0
0.00.130.377 I llama_context: freq_scale    = 1
0.00.130.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.431 I llama_context: graph nodes  = 1015
0.00.140.432 I llama_context: graph splits = 1
0.00.140.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.963 I 
0.00.180.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.063 I perplexity: tokenizing the input ..
0.00.188.839 I perplexity: tokenization took 8.771 ms
0.00.188.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.268 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.219 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.262 I llama_perf_context_print:        load time =     179.57 ms
0.02.256.265 I llama_perf_context_print: prompt eval time =    2063.79 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.256.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.267 I llama_perf_context_print:       total time =    2076.32 ms /   129 tokens
0.02.256.270 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m16.861s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.397 I llama_model_loader: - type  f32:  194 tensors
0.00.031.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.402 I print_info: file format = GGUF V3 (latest)
0.00.031.404 I print_info: file type   = Q3_K - Medium
0.00.031.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.076 I load: special tokens cache size = 25
0.00.104.123 I load: token to piece cache size = 0.2984 MB
0.00.104.144 I print_info: arch             = gptneox
0.00.104.144 I print_info: vocab_only       = 0
0.00.104.145 I print_info: n_ctx_train      = 2048
0.00.104.146 I print_info: n_embd           = 2048
0.00.104.146 I print_info: n_layer          = 24
0.00.104.166 I print_info: n_head           = 16
0.00.104.172 I print_info: n_head_kv        = 16
0.00.104.172 I print_info: n_rot            = 32
0.00.104.173 I print_info: n_swa            = 0
0.00.104.174 I print_info: is_swa_any       = 0
0.00.104.175 I print_info: n_embd_head_k    = 128
0.00.104.175 I print_info: n_embd_head_v    = 128
0.00.104.177 I print_info: n_gqa            = 1
0.00.104.179 I print_info: n_embd_k_gqa     = 2048
0.00.104.181 I print_info: n_embd_v_gqa     = 2048
0.00.104.183 I print_info: f_norm_eps       = 1.0e-05
0.00.104.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.185 I print_info: f_logit_scale    = 0.0e+00
0.00.104.185 I print_info: f_attn_scale     = 0.0e+00
0.00.104.187 I print_info: n_ff             = 8192
0.00.104.187 I print_info: n_expert         = 0
0.00.104.188 I print_info: n_expert_used    = 0
0.00.104.188 I print_info: causal attn      = 1
0.00.104.188 I print_info: pooling type     = 0
0.00.104.189 I print_info: rope type        = 2
0.00.104.189 I print_info: rope scaling     = linear
0.00.104.191 I print_info: freq_base_train  = 10000.0
0.00.104.191 I print_info: freq_scale_train = 1
0.00.104.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.193 I print_info: rope_finetuned   = unknown
0.00.104.194 I print_info: model type       = 1.4B
0.00.104.194 I print_info: model params     = 1.41 B
0.00.104.195 I print_info: general.name     = 1.4B
0.00.104.198 I print_info: vocab type       = BPE
0.00.104.200 I print_info: n_vocab          = 50304
0.00.104.201 I print_info: n_merges         = 50009
0.00.104.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.203 I print_info: LF token         = 187 'Ċ'
0.00.104.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.205 I print_info: max token length = 1024
0.00.104.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.123 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.723 I llama_context: constructing llama_context
0.00.141.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.729 I llama_context: n_seq_max     = 1
0.00.141.730 I llama_context: n_ctx         = 2048
0.00.141.730 I llama_context: n_ctx_per_seq = 2048
0.00.141.730 I llama_context: n_batch       = 2048
0.00.141.731 I llama_context: n_ubatch      = 512
0.00.141.731 I llama_context: causal_attn   = 1
0.00.141.731 I llama_context: flash_attn    = 0
0.00.141.732 I llama_context: kv_unified    = true
0.00.141.735 I llama_context: freq_base     = 10000.0
0.00.141.735 I llama_context: freq_scale    = 1
0.00.141.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.198 I llama_context: graph nodes  = 1015
0.00.265.199 I llama_context: graph splits = 1
0.00.265.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.295 I main: llama threadpool init, n_threads = 8
0.00.312.308 I 
0.00.312.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.392 I 
0.00.312.497 I sampler seed: 1234
0.00.312.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.517 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.445 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.759.458 I llama_perf_context_print:        load time =     310.10 ms
0.01.759.467 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.759.482 I llama_perf_context_print:        eval time =    1338.37 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.759.493 I llama_perf_context_print:       total time =    1448.81 ms /    70 tokens
0.01.759.500 I llama_perf_context_print:    graphs reused =          0

real	0m1.837s
user	0m11.705s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.457 I load: special tokens cache size = 25
0.00.100.742 I load: token to piece cache size = 0.2984 MB
0.00.100.766 I print_info: arch             = gptneox
0.00.100.768 I print_info: vocab_only       = 0
0.00.100.769 I print_info: n_ctx_train      = 2048
0.00.100.770 I print_info: n_embd           = 2048
0.00.100.770 I print_info: n_layer          = 24
0.00.100.791 I print_info: n_head           = 16
0.00.100.797 I print_info: n_head_kv        = 16
0.00.100.798 I print_info: n_rot            = 32
0.00.100.798 I print_info: n_swa            = 0
0.00.100.800 I print_info: is_swa_any       = 0
0.00.100.800 I print_info: n_embd_head_k    = 128
0.00.100.800 I print_info: n_embd_head_v    = 128
0.00.100.803 I print_info: n_gqa            = 1
0.00.100.805 I print_info: n_embd_k_gqa     = 2048
0.00.100.806 I print_info: n_embd_v_gqa     = 2048
0.00.100.808 I print_info: f_norm_eps       = 1.0e-05
0.00.100.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.810 I print_info: f_logit_scale    = 0.0e+00
0.00.100.811 I print_info: f_attn_scale     = 0.0e+00
0.00.100.812 I print_info: n_ff             = 8192
0.00.100.812 I print_info: n_expert         = 0
0.00.100.813 I print_info: n_expert_used    = 0
0.00.100.813 I print_info: causal attn      = 1
0.00.100.815 I print_info: pooling type     = 0
0.00.100.816 I print_info: rope type        = 2
0.00.100.816 I print_info: rope scaling     = linear
0.00.100.818 I print_info: freq_base_train  = 10000.0
0.00.100.818 I print_info: freq_scale_train = 1
0.00.100.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.819 I print_info: rope_finetuned   = unknown
0.00.100.821 I print_info: model type       = 1.4B
0.00.100.822 I print_info: model params     = 1.41 B
0.00.100.822 I print_info: general.name     = 1.4B
0.00.100.825 I print_info: vocab type       = BPE
0.00.100.826 I print_info: n_vocab          = 50304
0.00.100.826 I print_info: n_merges         = 50009
0.00.100.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: LF token         = 187 'Ċ'
0.00.100.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: max token length = 1024
0.00.100.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.624 I llama_context: constructing llama_context
0.00.138.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.631 I llama_context: n_seq_max     = 1
0.00.138.632 I llama_context: n_ctx         = 128
0.00.138.632 I llama_context: n_ctx_per_seq = 128
0.00.138.632 I llama_context: n_batch       = 128
0.00.138.633 I llama_context: n_ubatch      = 128
0.00.138.633 I llama_context: causal_attn   = 1
0.00.138.634 I llama_context: flash_attn    = 0
0.00.138.635 I llama_context: kv_unified    = true
0.00.138.637 I llama_context: freq_base     = 10000.0
0.00.138.638 I llama_context: freq_scale    = 1
0.00.138.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.781 I llama_context: graph nodes  = 1015
0.00.148.782 I llama_context: graph splits = 1
0.00.148.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.464 I 
0.00.185.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.564 I perplexity: tokenizing the input ..
0.00.194.472 I perplexity: tokenization took 8.903 ms
0.00.194.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.212 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.215 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.259 I llama_perf_context_print:        load time =     185.10 ms
0.02.009.261 I llama_perf_context_print: prompt eval time =    1811.10 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.009.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.263 I llama_perf_context_print:       total time =    1823.81 ms /   129 tokens
0.02.009.264 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.763s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_K - Medium
0.00.030.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.625 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.486 I print_info: arch             = gptneox
0.00.098.487 I print_info: vocab_only       = 0
0.00.098.487 I print_info: n_ctx_train      = 2048
0.00.098.488 I print_info: n_embd           = 2048
0.00.098.488 I print_info: n_layer          = 24
0.00.098.507 I print_info: n_head           = 16
0.00.098.509 I print_info: n_head_kv        = 16
0.00.098.510 I print_info: n_rot            = 32
0.00.098.510 I print_info: n_swa            = 0
0.00.098.512 I print_info: is_swa_any       = 0
0.00.098.512 I print_info: n_embd_head_k    = 128
0.00.098.513 I print_info: n_embd_head_v    = 128
0.00.098.515 I print_info: n_gqa            = 1
0.00.098.517 I print_info: n_embd_k_gqa     = 2048
0.00.098.519 I print_info: n_embd_v_gqa     = 2048
0.00.098.520 I print_info: f_norm_eps       = 1.0e-05
0.00.098.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.523 I print_info: f_logit_scale    = 0.0e+00
0.00.098.524 I print_info: f_attn_scale     = 0.0e+00
0.00.098.526 I print_info: n_ff             = 8192
0.00.098.526 I print_info: n_expert         = 0
0.00.098.526 I print_info: n_expert_used    = 0
0.00.098.527 I print_info: causal attn      = 1
0.00.098.528 I print_info: pooling type     = 0
0.00.098.528 I print_info: rope type        = 2
0.00.098.528 I print_info: rope scaling     = linear
0.00.098.530 I print_info: freq_base_train  = 10000.0
0.00.098.531 I print_info: freq_scale_train = 1
0.00.098.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.532 I print_info: rope_finetuned   = unknown
0.00.098.533 I print_info: model type       = 1.4B
0.00.098.534 I print_info: model params     = 1.41 B
0.00.098.534 I print_info: general.name     = 1.4B
0.00.098.538 I print_info: vocab type       = BPE
0.00.098.539 I print_info: n_vocab          = 50304
0.00.098.539 I print_info: n_merges         = 50009
0.00.098.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: LF token         = 187 'Ċ'
0.00.098.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: max token length = 1024
0.00.098.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.229 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.844 I llama_context: constructing llama_context
0.00.145.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.854 I llama_context: n_seq_max     = 1
0.00.145.855 I llama_context: n_ctx         = 2048
0.00.145.855 I llama_context: n_ctx_per_seq = 2048
0.00.145.855 I llama_context: n_batch       = 2048
0.00.145.856 I llama_context: n_ubatch      = 512
0.00.145.857 I llama_context: causal_attn   = 1
0.00.145.857 I llama_context: flash_attn    = 0
0.00.145.858 I llama_context: kv_unified    = true
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.994 I llama_context: graph nodes  = 1015
0.00.270.994 I llama_context: graph splits = 1
0.00.271.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.958 I main: llama threadpool init, n_threads = 8
0.00.320.974 I 
0.00.321.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.060 I 
0.00.321.165 I sampler seed: 1234
0.00.321.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.182 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.580 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.887.593 I llama_perf_context_print:        load time =     318.76 ms
0.01.887.603 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.887.617 I llama_perf_context_print:        eval time =    1448.71 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.887.629 I llama_perf_context_print:       total time =    1568.29 ms /    70 tokens
0.01.887.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.971s
user	0m12.647s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_K - Medium
0.00.030.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.722 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.014 I print_info: vocab_only       = 0
0.00.100.014 I print_info: n_ctx_train      = 2048
0.00.100.015 I print_info: n_embd           = 2048
0.00.100.015 I print_info: n_layer          = 24
0.00.100.034 I print_info: n_head           = 16
0.00.100.041 I print_info: n_head_kv        = 16
0.00.100.042 I print_info: n_rot            = 32
0.00.100.042 I print_info: n_swa            = 0
0.00.100.044 I print_info: is_swa_any       = 0
0.00.100.044 I print_info: n_embd_head_k    = 128
0.00.100.045 I print_info: n_embd_head_v    = 128
0.00.100.047 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.051 I print_info: n_embd_v_gqa     = 2048
0.00.100.052 I print_info: f_norm_eps       = 1.0e-05
0.00.100.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.056 I print_info: f_logit_scale    = 0.0e+00
0.00.100.056 I print_info: f_attn_scale     = 0.0e+00
0.00.100.058 I print_info: n_ff             = 8192
0.00.100.059 I print_info: n_expert         = 0
0.00.100.060 I print_info: n_expert_used    = 0
0.00.100.060 I print_info: causal attn      = 1
0.00.100.060 I print_info: pooling type     = 0
0.00.100.061 I print_info: rope type        = 2
0.00.100.061 I print_info: rope scaling     = linear
0.00.100.063 I print_info: freq_base_train  = 10000.0
0.00.100.064 I print_info: freq_scale_train = 1
0.00.100.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.064 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.067 I print_info: general.name     = 1.4B
0.00.100.070 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.071 I print_info: n_merges         = 50009
0.00.100.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: max token length = 1024
0.00.100.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.216 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.822 I llama_context: constructing llama_context
0.00.147.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.829 I llama_context: n_seq_max     = 1
0.00.147.830 I llama_context: n_ctx         = 128
0.00.147.830 I llama_context: n_ctx_per_seq = 128
0.00.147.831 I llama_context: n_batch       = 128
0.00.147.831 I llama_context: n_ubatch      = 128
0.00.147.832 I llama_context: causal_attn   = 1
0.00.147.833 I llama_context: flash_attn    = 0
0.00.147.833 I llama_context: kv_unified    = true
0.00.147.835 I llama_context: freq_base     = 10000.0
0.00.147.836 I llama_context: freq_scale    = 1
0.00.147.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.052 I llama_context: graph nodes  = 1015
0.00.158.053 I llama_context: graph splits = 1
0.00.158.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.819 I 
0.00.197.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.921 I perplexity: tokenizing the input ..
0.00.206.711 I perplexity: tokenization took 8.785 ms
0.00.206.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.242 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.172 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.217 I llama_perf_context_print:        load time =     197.44 ms
0.02.170.220 I llama_perf_context_print: prompt eval time =    1959.90 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.170.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.222 I llama_perf_context_print:       total time =    1972.42 ms /   129 tokens
0.02.170.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m16.024s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_K - Medium
0.00.030.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.461 I load: special tokens cache size = 25
0.00.098.045 I load: token to piece cache size = 0.2984 MB
0.00.098.065 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.066 I print_info: n_ctx_train      = 2048
0.00.098.067 I print_info: n_embd           = 2048
0.00.098.067 I print_info: n_layer          = 24
0.00.098.085 I print_info: n_head           = 16
0.00.098.090 I print_info: n_head_kv        = 16
0.00.098.090 I print_info: n_rot            = 32
0.00.098.091 I print_info: n_swa            = 0
0.00.098.092 I print_info: is_swa_any       = 0
0.00.098.093 I print_info: n_embd_head_k    = 128
0.00.098.093 I print_info: n_embd_head_v    = 128
0.00.098.095 I print_info: n_gqa            = 1
0.00.098.097 I print_info: n_embd_k_gqa     = 2048
0.00.098.099 I print_info: n_embd_v_gqa     = 2048
0.00.098.102 I print_info: f_norm_eps       = 1.0e-05
0.00.098.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.104 I print_info: f_logit_scale    = 0.0e+00
0.00.098.104 I print_info: f_attn_scale     = 0.0e+00
0.00.098.106 I print_info: n_ff             = 8192
0.00.098.106 I print_info: n_expert         = 0
0.00.098.107 I print_info: n_expert_used    = 0
0.00.098.107 I print_info: causal attn      = 1
0.00.098.108 I print_info: pooling type     = 0
0.00.098.108 I print_info: rope type        = 2
0.00.098.108 I print_info: rope scaling     = linear
0.00.098.110 I print_info: freq_base_train  = 10000.0
0.00.098.111 I print_info: freq_scale_train = 1
0.00.098.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.111 I print_info: rope_finetuned   = unknown
0.00.098.112 I print_info: model type       = 1.4B
0.00.098.113 I print_info: model params     = 1.41 B
0.00.098.114 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.117 I print_info: n_vocab          = 50304
0.00.098.118 I print_info: n_merges         = 50009
0.00.098.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: LF token         = 187 'Ċ'
0.00.098.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: max token length = 1024
0.00.098.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.095 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.704 I llama_context: constructing llama_context
0.00.148.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.710 I llama_context: n_seq_max     = 1
0.00.148.711 I llama_context: n_ctx         = 2048
0.00.148.711 I llama_context: n_ctx_per_seq = 2048
0.00.148.712 I llama_context: n_batch       = 2048
0.00.148.712 I llama_context: n_ubatch      = 512
0.00.148.712 I llama_context: causal_attn   = 1
0.00.148.713 I llama_context: flash_attn    = 0
0.00.148.713 I llama_context: kv_unified    = true
0.00.148.716 I llama_context: freq_base     = 10000.0
0.00.148.717 I llama_context: freq_scale    = 1
0.00.148.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.900 I llama_context: graph nodes  = 1015
0.00.272.901 I llama_context: graph splits = 1
0.00.272.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.911 I main: llama threadpool init, n_threads = 8
0.00.331.926 I 
0.00.332.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.005 I 
0.00.332.109 I sampler seed: 1234
0.00.332.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.128 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.238 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.224.250 I llama_perf_context_print:        load time =     329.72 ms
0.02.224.259 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.224.272 I llama_perf_context_print:        eval time =    1742.51 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.224.285 I llama_perf_context_print:       total time =    1893.99 ms /    70 tokens
0.02.224.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m15.323s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q5_K - Medium
0.00.029.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.377 I load: special tokens cache size = 25
0.00.100.555 I load: token to piece cache size = 0.2984 MB
0.00.100.579 I print_info: arch             = gptneox
0.00.100.582 I print_info: vocab_only       = 0
0.00.100.583 I print_info: n_ctx_train      = 2048
0.00.100.583 I print_info: n_embd           = 2048
0.00.100.584 I print_info: n_layer          = 24
0.00.100.606 I print_info: n_head           = 16
0.00.100.608 I print_info: n_head_kv        = 16
0.00.100.609 I print_info: n_rot            = 32
0.00.100.609 I print_info: n_swa            = 0
0.00.100.611 I print_info: is_swa_any       = 0
0.00.100.611 I print_info: n_embd_head_k    = 128
0.00.100.612 I print_info: n_embd_head_v    = 128
0.00.100.614 I print_info: n_gqa            = 1
0.00.100.616 I print_info: n_embd_k_gqa     = 2048
0.00.100.618 I print_info: n_embd_v_gqa     = 2048
0.00.100.619 I print_info: f_norm_eps       = 1.0e-05
0.00.100.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.622 I print_info: f_logit_scale    = 0.0e+00
0.00.100.622 I print_info: f_attn_scale     = 0.0e+00
0.00.100.624 I print_info: n_ff             = 8192
0.00.100.624 I print_info: n_expert         = 0
0.00.100.625 I print_info: n_expert_used    = 0
0.00.100.625 I print_info: causal attn      = 1
0.00.100.626 I print_info: pooling type     = 0
0.00.100.627 I print_info: rope type        = 2
0.00.100.627 I print_info: rope scaling     = linear
0.00.100.629 I print_info: freq_base_train  = 10000.0
0.00.100.629 I print_info: freq_scale_train = 1
0.00.100.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.630 I print_info: rope_finetuned   = unknown
0.00.100.632 I print_info: model type       = 1.4B
0.00.100.632 I print_info: model params     = 1.41 B
0.00.100.633 I print_info: general.name     = 1.4B
0.00.100.636 I print_info: vocab type       = BPE
0.00.100.637 I print_info: n_vocab          = 50304
0.00.100.637 I print_info: n_merges         = 50009
0.00.100.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: LF token         = 187 'Ċ'
0.00.100.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: max token length = 1024
0.00.100.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.255 I llama_context: constructing llama_context
0.00.151.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.261 I llama_context: n_seq_max     = 1
0.00.151.262 I llama_context: n_ctx         = 128
0.00.151.262 I llama_context: n_ctx_per_seq = 128
0.00.151.262 I llama_context: n_batch       = 128
0.00.151.263 I llama_context: n_ubatch      = 128
0.00.151.263 I llama_context: causal_attn   = 1
0.00.151.264 I llama_context: flash_attn    = 0
0.00.151.264 I llama_context: kv_unified    = true
0.00.151.267 I llama_context: freq_base     = 10000.0
0.00.151.268 I llama_context: freq_scale    = 1
0.00.151.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.364 I llama_context: graph nodes  = 1015
0.00.161.364 I llama_context: graph splits = 1
0.00.161.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.576 I 
0.00.210.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.679 I perplexity: tokenizing the input ..
0.00.219.525 I perplexity: tokenization took 8.84 ms
0.00.219.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.047 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.972 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.017 I llama_perf_context_print:        load time =     210.21 ms
0.02.785.019 I llama_perf_context_print: prompt eval time =    2561.88 ms /   128 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.785.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.022 I llama_perf_context_print:       total time =    2574.46 ms /   129 tokens
0.02.785.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m20.919s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q6_K
0.00.030.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.910 I load: special tokens cache size = 25
0.00.102.118 I load: token to piece cache size = 0.2984 MB
0.00.102.138 I print_info: arch             = gptneox
0.00.102.139 I print_info: vocab_only       = 0
0.00.102.139 I print_info: n_ctx_train      = 2048
0.00.102.140 I print_info: n_embd           = 2048
0.00.102.140 I print_info: n_layer          = 24
0.00.102.161 I print_info: n_head           = 16
0.00.102.166 I print_info: n_head_kv        = 16
0.00.102.167 I print_info: n_rot            = 32
0.00.102.167 I print_info: n_swa            = 0
0.00.102.168 I print_info: is_swa_any       = 0
0.00.102.169 I print_info: n_embd_head_k    = 128
0.00.102.169 I print_info: n_embd_head_v    = 128
0.00.102.172 I print_info: n_gqa            = 1
0.00.102.174 I print_info: n_embd_k_gqa     = 2048
0.00.102.175 I print_info: n_embd_v_gqa     = 2048
0.00.102.178 I print_info: f_norm_eps       = 1.0e-05
0.00.102.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.181 I print_info: f_logit_scale    = 0.0e+00
0.00.102.182 I print_info: f_attn_scale     = 0.0e+00
0.00.102.183 I print_info: n_ff             = 8192
0.00.102.184 I print_info: n_expert         = 0
0.00.102.184 I print_info: n_expert_used    = 0
0.00.102.184 I print_info: causal attn      = 1
0.00.102.185 I print_info: pooling type     = 0
0.00.102.185 I print_info: rope type        = 2
0.00.102.186 I print_info: rope scaling     = linear
0.00.102.187 I print_info: freq_base_train  = 10000.0
0.00.102.188 I print_info: freq_scale_train = 1
0.00.102.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.189 I print_info: rope_finetuned   = unknown
0.00.102.190 I print_info: model type       = 1.4B
0.00.102.190 I print_info: model params     = 1.41 B
0.00.102.191 I print_info: general.name     = 1.4B
0.00.102.194 I print_info: vocab type       = BPE
0.00.102.194 I print_info: n_vocab          = 50304
0.00.102.195 I print_info: n_merges         = 50009
0.00.102.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: LF token         = 187 'Ċ'
0.00.102.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: max token length = 1024
0.00.102.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.582 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.165 I llama_context: constructing llama_context
0.00.160.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.175 I llama_context: n_seq_max     = 1
0.00.160.175 I llama_context: n_ctx         = 2048
0.00.160.176 I llama_context: n_ctx_per_seq = 2048
0.00.160.176 I llama_context: n_batch       = 2048
0.00.160.177 I llama_context: n_ubatch      = 512
0.00.160.177 I llama_context: causal_attn   = 1
0.00.160.178 I llama_context: flash_attn    = 0
0.00.160.178 I llama_context: kv_unified    = true
0.00.160.180 I llama_context: freq_base     = 10000.0
0.00.160.181 I llama_context: freq_scale    = 1
0.00.160.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.228 I llama_context: graph nodes  = 1015
0.00.285.229 I llama_context: graph splits = 1
0.00.285.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.698 I main: llama threadpool init, n_threads = 8
0.00.347.714 I 
0.00.347.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.797 I 
0.00.347.904 I sampler seed: 1234
0.00.347.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.925 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.668 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.360.681 I llama_perf_context_print:        load time =     345.48 ms
0.02.360.692 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.360.701 I llama_perf_context_print:        eval time =    1853.19 ms /    63 runs   (   29.42 ms per token,    34.00 tokens per second)
0.02.360.713 I llama_perf_context_print:       total time =    2014.65 ms /    70 tokens
0.02.360.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.450s
user	0m16.330s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q6_K
0.00.029.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.568 I load: special tokens cache size = 25
0.00.098.518 I load: token to piece cache size = 0.2984 MB
0.00.098.539 I print_info: arch             = gptneox
0.00.098.539 I print_info: vocab_only       = 0
0.00.098.540 I print_info: n_ctx_train      = 2048
0.00.098.540 I print_info: n_embd           = 2048
0.00.098.541 I print_info: n_layer          = 24
0.00.098.559 I print_info: n_head           = 16
0.00.098.562 I print_info: n_head_kv        = 16
0.00.098.562 I print_info: n_rot            = 32
0.00.098.563 I print_info: n_swa            = 0
0.00.098.564 I print_info: is_swa_any       = 0
0.00.098.565 I print_info: n_embd_head_k    = 128
0.00.098.565 I print_info: n_embd_head_v    = 128
0.00.098.568 I print_info: n_gqa            = 1
0.00.098.569 I print_info: n_embd_k_gqa     = 2048
0.00.098.571 I print_info: n_embd_v_gqa     = 2048
0.00.098.573 I print_info: f_norm_eps       = 1.0e-05
0.00.098.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.575 I print_info: f_logit_scale    = 0.0e+00
0.00.098.575 I print_info: f_attn_scale     = 0.0e+00
0.00.098.577 I print_info: n_ff             = 8192
0.00.098.577 I print_info: n_expert         = 0
0.00.098.578 I print_info: n_expert_used    = 0
0.00.098.578 I print_info: causal attn      = 1
0.00.098.578 I print_info: pooling type     = 0
0.00.098.579 I print_info: rope type        = 2
0.00.098.579 I print_info: rope scaling     = linear
0.00.098.581 I print_info: freq_base_train  = 10000.0
0.00.098.582 I print_info: freq_scale_train = 1
0.00.098.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.582 I print_info: rope_finetuned   = unknown
0.00.098.584 I print_info: model type       = 1.4B
0.00.098.584 I print_info: model params     = 1.41 B
0.00.098.585 I print_info: general.name     = 1.4B
0.00.098.588 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.589 I print_info: n_merges         = 50009
0.00.098.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: LF token         = 187 'Ċ'
0.00.098.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: max token length = 1024
0.00.098.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.991 I llama_context: constructing llama_context
0.00.156.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.998 I llama_context: n_seq_max     = 1
0.00.156.999 I llama_context: n_ctx         = 128
0.00.156.999 I llama_context: n_ctx_per_seq = 128
0.00.156.999 I llama_context: n_batch       = 128
0.00.157.000 I llama_context: n_ubatch      = 128
0.00.157.000 I llama_context: causal_attn   = 1
0.00.157.001 I llama_context: flash_attn    = 0
0.00.157.002 I llama_context: kv_unified    = true
0.00.157.004 I llama_context: freq_base     = 10000.0
0.00.157.005 I llama_context: freq_scale    = 1
0.00.157.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.057 I llama_context: graph nodes  = 1015
0.00.167.057 I llama_context: graph splits = 1
0.00.167.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.283 I 
0.00.219.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.386 I perplexity: tokenizing the input ..
0.00.228.220 I perplexity: tokenization took 8.829 ms
0.00.228.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.832 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.758 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.804 I llama_perf_context_print:        load time =     218.89 ms
0.02.962.806 I llama_perf_context_print: prompt eval time =    2731.00 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.962.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.809 I llama_perf_context_print:       total time =    2743.54 ms /   129 tokens
0.02.962.809 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m22.333s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_0
0.00.029.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.934 I load: special tokens cache size = 25
0.00.100.143 I load: token to piece cache size = 0.2984 MB
0.00.100.167 I print_info: arch             = gptneox
0.00.100.167 I print_info: vocab_only       = 0
0.00.100.168 I print_info: n_ctx_train      = 2048
0.00.100.168 I print_info: n_embd           = 2048
0.00.100.169 I print_info: n_layer          = 24
0.00.100.190 I print_info: n_head           = 16
0.00.100.196 I print_info: n_head_kv        = 16
0.00.100.196 I print_info: n_rot            = 32
0.00.100.197 I print_info: n_swa            = 0
0.00.100.198 I print_info: is_swa_any       = 0
0.00.100.199 I print_info: n_embd_head_k    = 128
0.00.100.199 I print_info: n_embd_head_v    = 128
0.00.100.201 I print_info: n_gqa            = 1
0.00.100.203 I print_info: n_embd_k_gqa     = 2048
0.00.100.205 I print_info: n_embd_v_gqa     = 2048
0.00.100.207 I print_info: f_norm_eps       = 1.0e-05
0.00.100.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.211 I print_info: f_logit_scale    = 0.0e+00
0.00.100.212 I print_info: f_attn_scale     = 0.0e+00
0.00.100.213 I print_info: n_ff             = 8192
0.00.100.214 I print_info: n_expert         = 0
0.00.100.214 I print_info: n_expert_used    = 0
0.00.100.214 I print_info: causal attn      = 1
0.00.100.216 I print_info: pooling type     = 0
0.00.100.216 I print_info: rope type        = 2
0.00.100.217 I print_info: rope scaling     = linear
0.00.100.218 I print_info: freq_base_train  = 10000.0
0.00.100.220 I print_info: freq_scale_train = 1
0.00.100.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.221 I print_info: rope_finetuned   = unknown
0.00.100.222 I print_info: model type       = 1.4B
0.00.100.222 I print_info: model params     = 1.41 B
0.00.100.223 I print_info: general.name     = 1.4B
0.00.100.226 I print_info: vocab type       = BPE
0.00.100.228 I print_info: n_vocab          = 50304
0.00.100.228 I print_info: n_merges         = 50009
0.00.100.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: LF token         = 187 'Ċ'
0.00.100.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: max token length = 1024
0.00.100.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.970 I llama_context: constructing llama_context
0.00.520.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.980 I llama_context: n_seq_max     = 1
0.00.520.980 I llama_context: n_ctx         = 2048
0.00.520.981 I llama_context: n_ctx_per_seq = 2048
0.00.520.981 I llama_context: n_batch       = 2048
0.00.520.982 I llama_context: n_ubatch      = 512
0.00.520.983 I llama_context: causal_attn   = 1
0.00.520.983 I llama_context: flash_attn    = 0
0.00.520.983 I llama_context: kv_unified    = true
0.00.520.988 I llama_context: freq_base     = 10000.0
0.00.520.989 I llama_context: freq_scale    = 1
0.00.521.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.862 I llama_context: graph nodes  = 1015
0.00.636.862 I llama_context: graph splits = 1
0.00.636.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.198 I llama_context: constructing llama_context
0.00.994.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.994.212 I llama_context: n_seq_max     = 1
0.00.994.213 I llama_context: n_ctx         = 2048
0.00.994.213 I llama_context: n_ctx_per_seq = 2048
0.00.994.213 I llama_context: n_batch       = 2048
0.00.994.214 I llama_context: n_ubatch      = 512
0.00.994.214 I llama_context: causal_attn   = 1
0.00.994.215 I llama_context: flash_attn    = 0
0.00.994.215 I llama_context: kv_unified    = true
0.00.994.221 I llama_context: freq_base     = 10000.0
0.00.994.222 I llama_context: freq_scale    = 1
0.00.994.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.787 I llama_context: graph nodes  = 1015
0.01.109.787 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.550 I llama_context: constructing llama_context
0.01.425.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.425.567 I llama_context: n_seq_max     = 1
0.01.425.567 I llama_context: n_ctx         = 2048
0.01.425.568 I llama_context: n_ctx_per_seq = 2048
0.01.425.568 I llama_context: n_batch       = 2048
0.01.425.568 I llama_context: n_ubatch      = 512
0.01.425.569 I llama_context: causal_attn   = 1
0.01.425.569 I llama_context: flash_attn    = 0
0.01.425.570 I llama_context: kv_unified    = true
0.01.425.575 I llama_context: freq_base     = 10000.0
0.01.425.576 I llama_context: freq_scale    = 1
0.01.425.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.970 I llama_context: graph nodes  = 1015
0.01.540.970 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.012s
user	0m6.538s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.631 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_0
0.00.029.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.098.395 I load: token to piece cache size = 0.2984 MB
0.00.098.416 I print_info: arch             = gptneox
0.00.098.417 I print_info: vocab_only       = 0
0.00.098.418 I print_info: n_ctx_train      = 2048
0.00.098.418 I print_info: n_embd           = 2048
0.00.098.419 I print_info: n_layer          = 24
0.00.098.436 I print_info: n_head           = 16
0.00.098.438 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.441 I print_info: is_swa_any       = 0
0.00.098.441 I print_info: n_embd_head_k    = 128
0.00.098.442 I print_info: n_embd_head_v    = 128
0.00.098.444 I print_info: n_gqa            = 1
0.00.098.446 I print_info: n_embd_k_gqa     = 2048
0.00.098.448 I print_info: n_embd_v_gqa     = 2048
0.00.098.450 I print_info: f_norm_eps       = 1.0e-05
0.00.098.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.452 I print_info: f_logit_scale    = 0.0e+00
0.00.098.453 I print_info: f_attn_scale     = 0.0e+00
0.00.098.455 I print_info: n_ff             = 8192
0.00.098.456 I print_info: n_expert         = 0
0.00.098.456 I print_info: n_expert_used    = 0
0.00.098.456 I print_info: causal attn      = 1
0.00.098.457 I print_info: pooling type     = 0
0.00.098.457 I print_info: rope type        = 2
0.00.098.458 I print_info: rope scaling     = linear
0.00.098.460 I print_info: freq_base_train  = 10000.0
0.00.098.460 I print_info: freq_scale_train = 1
0.00.098.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.461 I print_info: rope_finetuned   = unknown
0.00.098.463 I print_info: model type       = 1.4B
0.00.098.463 I print_info: model params     = 1.41 B
0.00.098.464 I print_info: general.name     = 1.4B
0.00.098.467 I print_info: vocab type       = BPE
0.00.098.468 I print_info: n_vocab          = 50304
0.00.098.468 I print_info: n_merges         = 50009
0.00.098.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: LF token         = 187 'Ċ'
0.00.098.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: max token length = 1024
0.00.098.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.340 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.951 I llama_context: constructing llama_context
0.00.521.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.960 I llama_context: n_seq_max     = 1
0.00.521.960 I llama_context: n_ctx         = 2048
0.00.521.961 I llama_context: n_ctx_per_seq = 2048
0.00.521.961 I llama_context: n_batch       = 2048
0.00.521.962 I llama_context: n_ubatch      = 512
0.00.521.963 I llama_context: causal_attn   = 1
0.00.521.963 I llama_context: flash_attn    = 1
0.00.521.964 I llama_context: kv_unified    = true
0.00.521.968 I llama_context: freq_base     = 10000.0
0.00.521.969 I llama_context: freq_scale    = 1
0.00.521.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.819 I llama_context: graph nodes  = 920
0.00.637.819 I llama_context: graph splits = 1
0.00.637.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.098 I llama_context: constructing llama_context
0.00.985.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.985.115 I llama_context: n_seq_max     = 1
0.00.985.115 I llama_context: n_ctx         = 2048
0.00.985.115 I llama_context: n_ctx_per_seq = 2048
0.00.985.116 I llama_context: n_batch       = 2048
0.00.985.116 I llama_context: n_ubatch      = 512
0.00.985.117 I llama_context: causal_attn   = 1
0.00.985.117 I llama_context: flash_attn    = 1
0.00.985.118 I llama_context: kv_unified    = true
0.00.985.123 I llama_context: freq_base     = 10000.0
0.00.985.124 I llama_context: freq_scale    = 1
0.00.985.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.585 I llama_context: graph nodes  = 920
0.01.100.586 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.518 I llama_context: constructing llama_context
0.01.422.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.539 I llama_context: n_seq_max     = 1
0.01.422.539 I llama_context: n_ctx         = 2048
0.01.422.540 I llama_context: n_ctx_per_seq = 2048
0.01.422.541 I llama_context: n_batch       = 2048
0.01.422.541 I llama_context: n_ubatch      = 512
0.01.422.541 I llama_context: causal_attn   = 1
0.01.422.542 I llama_context: flash_attn    = 1
0.01.422.542 I llama_context: kv_unified    = true
0.01.422.548 I llama_context: freq_base     = 10000.0
0.01.422.549 I llama_context: freq_scale    = 1
0.01.422.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.537.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.126 I llama_context: graph nodes  = 920
0.01.537.127 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.466s
sys	0m0.685s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
