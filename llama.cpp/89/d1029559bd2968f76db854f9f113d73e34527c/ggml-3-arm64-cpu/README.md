## Summary

- status:  SUCCESS ✅
- runtime: 6:07.73
- date:    Sun Jul 27 10:10:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89d1029559bd2968f76db854f9f113d73e34527c
- author:  Erik Scholz
```
vulkan : add fp16 support for the conv_2d kernel (#14872)

* add f16 to conv_2d testing
* weaken conv2d test error threshold
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.03 sec*proc (35 tests)

Total Test time (real) =  96.04 sec

real	1m36.053s
user	2m4.377s
sys	0m7.360s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.57 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  35.14 sec*proc (35 tests)

Total Test time (real) =  35.16 sec

real	0m35.167s
user	0m36.678s
sys	0m6.922s
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
0.00.000.241 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.172 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.405 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.410 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.411 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.417 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.417 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type  f16:   73 tensors
0.00.011.423 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = F16
0.00.011.427 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.386 I load: special tokens cache size = 5
0.00.036.124 I load: token to piece cache size = 0.2032 MB
0.00.036.142 I print_info: arch             = bert
0.00.036.145 I print_info: vocab_only       = 0
0.00.036.146 I print_info: n_ctx_train      = 512
0.00.036.146 I print_info: n_embd           = 384
0.00.036.147 I print_info: n_layer          = 12
0.00.036.164 I print_info: n_head           = 12
0.00.036.169 I print_info: n_head_kv        = 12
0.00.036.169 I print_info: n_rot            = 32
0.00.036.170 I print_info: n_swa            = 0
0.00.036.171 I print_info: is_swa_any       = 0
0.00.036.171 I print_info: n_embd_head_k    = 32
0.00.036.172 I print_info: n_embd_head_v    = 32
0.00.036.174 I print_info: n_gqa            = 1
0.00.036.176 I print_info: n_embd_k_gqa     = 384
0.00.036.177 I print_info: n_embd_v_gqa     = 384
0.00.036.179 I print_info: f_norm_eps       = 1.0e-12
0.00.036.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.182 I print_info: f_logit_scale    = 0.0e+00
0.00.036.183 I print_info: f_attn_scale     = 0.0e+00
0.00.036.185 I print_info: n_ff             = 1536
0.00.036.185 I print_info: n_expert         = 0
0.00.036.186 I print_info: n_expert_used    = 0
0.00.036.186 I print_info: causal attn      = 0
0.00.036.186 I print_info: pooling type     = 2
0.00.036.187 I print_info: rope type        = 2
0.00.036.187 I print_info: rope scaling     = linear
0.00.036.189 I print_info: freq_base_train  = 10000.0
0.00.036.189 I print_info: freq_scale_train = 1
0.00.036.190 I print_info: n_ctx_orig_yarn  = 512
0.00.036.191 I print_info: rope_finetuned   = unknown
0.00.036.191 I print_info: n_cls_out        = 1
0.00.036.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.193 I print_info: model type       = 33M
0.00.036.194 I print_info: model params     = 33.21 M
0.00.036.195 I print_info: general.name     = Bge Small
0.00.036.198 I print_info: vocab type       = WPM
0.00.036.199 I print_info: n_vocab          = 30522
0.00.036.200 I print_info: n_merges         = 0
0.00.036.200 I print_info: BOS token        = 101 '[CLS]'
0.00.036.201 I print_info: EOS token        = 102 '[SEP]'
0.00.036.201 I print_info: UNK token        = 100 '[UNK]'
0.00.036.202 I print_info: SEP token        = 102 '[SEP]'
0.00.036.202 I print_info: PAD token        = 0 '[PAD]'
0.00.036.203 I print_info: MASK token       = 103 '[MASK]'
0.00.036.203 I print_info: LF token         = 0 '[PAD]'
0.00.036.203 I print_info: EOG token        = 102 '[SEP]'
0.00.036.204 I print_info: max token length = 21
0.00.036.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.127 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.040 I llama_context: constructing llama_context
0.00.043.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.046 I llama_context: n_seq_max     = 1
0.00.043.046 I llama_context: n_ctx         = 512
0.00.043.047 I llama_context: n_ctx_per_seq = 512
0.00.043.047 I llama_context: n_batch       = 2048
0.00.043.047 I llama_context: n_ubatch      = 2048
0.00.043.048 I llama_context: causal_attn   = 0
0.00.043.048 I llama_context: flash_attn    = 0
0.00.043.049 I llama_context: kv_unified    = true
0.00.043.051 I llama_context: freq_base     = 10000.0
0.00.043.052 I llama_context: freq_scale    = 1
0.00.043.073 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.607 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.314 I 
0.00.046.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.988 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.990 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2887.39 tokens per second)
0.00.050.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.993 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.050.994 I llama_perf_context_print:    graphs reused =          0

real	0m0.101s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.200 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.202 I llama_model_loader: - type  f32:  124 tensors
0.00.011.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.204 I print_info: file format = GGUF V3 (latest)
0.00.011.205 I print_info: file type   = Q8_0
0.00.011.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.175 I load: special tokens cache size = 5
0.00.035.895 I load: token to piece cache size = 0.2032 MB
0.00.035.914 I print_info: arch             = bert
0.00.035.915 I print_info: vocab_only       = 0
0.00.035.916 I print_info: n_ctx_train      = 512
0.00.035.916 I print_info: n_embd           = 384
0.00.035.916 I print_info: n_layer          = 12
0.00.035.934 I print_info: n_head           = 12
0.00.035.936 I print_info: n_head_kv        = 12
0.00.035.936 I print_info: n_rot            = 32
0.00.035.937 I print_info: n_swa            = 0
0.00.035.938 I print_info: is_swa_any       = 0
0.00.035.939 I print_info: n_embd_head_k    = 32
0.00.035.940 I print_info: n_embd_head_v    = 32
0.00.035.942 I print_info: n_gqa            = 1
0.00.035.943 I print_info: n_embd_k_gqa     = 384
0.00.035.945 I print_info: n_embd_v_gqa     = 384
0.00.035.947 I print_info: f_norm_eps       = 1.0e-12
0.00.035.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.949 I print_info: f_logit_scale    = 0.0e+00
0.00.035.949 I print_info: f_attn_scale     = 0.0e+00
0.00.035.952 I print_info: n_ff             = 1536
0.00.035.952 I print_info: n_expert         = 0
0.00.035.952 I print_info: n_expert_used    = 0
0.00.035.953 I print_info: causal attn      = 0
0.00.035.953 I print_info: pooling type     = 2
0.00.035.954 I print_info: rope type        = 2
0.00.035.954 I print_info: rope scaling     = linear
0.00.035.955 I print_info: freq_base_train  = 10000.0
0.00.035.956 I print_info: freq_scale_train = 1
0.00.035.956 I print_info: n_ctx_orig_yarn  = 512
0.00.035.957 I print_info: rope_finetuned   = unknown
0.00.035.957 I print_info: n_cls_out        = 1
0.00.035.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.959 I print_info: model type       = 33M
0.00.035.961 I print_info: model params     = 33.21 M
0.00.035.961 I print_info: general.name     = Bge Small
0.00.035.964 I print_info: vocab type       = WPM
0.00.035.965 I print_info: n_vocab          = 30522
0.00.035.965 I print_info: n_merges         = 0
0.00.035.966 I print_info: BOS token        = 101 '[CLS]'
0.00.035.966 I print_info: EOS token        = 102 '[SEP]'
0.00.035.966 I print_info: UNK token        = 100 '[UNK]'
0.00.035.967 I print_info: SEP token        = 102 '[SEP]'
0.00.035.967 I print_info: PAD token        = 0 '[PAD]'
0.00.035.968 I print_info: MASK token       = 103 '[MASK]'
0.00.035.969 I print_info: LF token         = 0 '[PAD]'
0.00.035.970 I print_info: EOG token        = 102 '[SEP]'
0.00.035.970 I print_info: max token length = 21
0.00.035.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.924 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.818 I llama_context: constructing llama_context
0.00.040.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.825 I llama_context: n_seq_max     = 1
0.00.040.825 I llama_context: n_ctx         = 512
0.00.040.826 I llama_context: n_ctx_per_seq = 512
0.00.040.826 I llama_context: n_batch       = 2048
0.00.040.827 I llama_context: n_ubatch      = 2048
0.00.040.827 I llama_context: causal_attn   = 0
0.00.040.828 I llama_context: flash_attn    = 0
0.00.040.828 I llama_context: kv_unified    = true
0.00.040.831 I llama_context: freq_base     = 10000.0
0.00.040.831 I llama_context: freq_scale    = 1
0.00.040.851 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.372 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.750 I 
0.00.043.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.100 I llama_perf_context_print:        load time =      43.46 ms
0.00.048.102 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.048.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.104 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.048.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.078s
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
0.00.000.246 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.811 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.812 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.472 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.474 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.479 I llama_model_loader: - type  f32:   40 tensors
0.00.028.480 I llama_model_loader: - type  f16:   26 tensors
0.00.028.483 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = F16
0.00.028.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.173 W load: empty token at index 5
0.00.054.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.559 I load: special tokens cache size = 5
0.00.781.040 I load: token to piece cache size = 1.5060 MB
0.00.781.068 I print_info: arch             = jina-bert-v2
0.00.781.069 I print_info: vocab_only       = 0
0.00.781.069 I print_info: n_ctx_train      = 8192
0.00.781.070 I print_info: n_embd           = 384
0.00.781.070 I print_info: n_layer          = 4
0.00.781.090 I print_info: n_head           = 12
0.00.781.095 I print_info: n_head_kv        = 12
0.00.781.095 I print_info: n_rot            = 32
0.00.781.096 I print_info: n_swa            = 0
0.00.781.097 I print_info: is_swa_any       = 0
0.00.781.097 I print_info: n_embd_head_k    = 32
0.00.781.098 I print_info: n_embd_head_v    = 32
0.00.781.100 I print_info: n_gqa            = 1
0.00.781.102 I print_info: n_embd_k_gqa     = 384
0.00.781.103 I print_info: n_embd_v_gqa     = 384
0.00.781.105 I print_info: f_norm_eps       = 1.0e-12
0.00.781.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.108 I print_info: f_logit_scale    = 0.0e+00
0.00.781.108 I print_info: f_attn_scale     = 0.0e+00
0.00.781.110 I print_info: n_ff             = 1536
0.00.781.111 I print_info: n_expert         = 0
0.00.781.111 I print_info: n_expert_used    = 0
0.00.781.112 I print_info: causal attn      = 0
0.00.781.112 I print_info: pooling type     = -1
0.00.781.112 I print_info: rope type        = -1
0.00.781.113 I print_info: rope scaling     = linear
0.00.781.114 I print_info: freq_base_train  = 10000.0
0.00.781.115 I print_info: freq_scale_train = 1
0.00.781.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.116 I print_info: rope_finetuned   = unknown
0.00.781.118 I print_info: model type       = 33M
0.00.781.119 I print_info: model params     = 32.90 M
0.00.781.119 I print_info: general.name     = Jina Bert Implementation
0.00.781.123 I print_info: vocab type       = BPE
0.00.781.124 I print_info: n_vocab          = 61056
0.00.781.124 I print_info: n_merges         = 39382
0.00.781.125 I print_info: BOS token        = 0 '<s>'
0.00.781.126 I print_info: EOS token        = 2 '</s>'
0.00.781.127 I print_info: UNK token        = 3 '<unk>'
0.00.781.127 I print_info: SEP token        = 2 '</s>'
0.00.781.128 I print_info: PAD token        = 1 '<pad>'
0.00.781.128 I print_info: MASK token       = 4 '<mask>'
0.00.781.129 I print_info: EOG token        = 2 '</s>'
0.00.781.130 I print_info: max token length = 45
0.00.781.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.409 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.369 I llama_context: constructing llama_context
0.00.786.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.376 I llama_context: n_seq_max     = 1
0.00.786.377 I llama_context: n_ctx         = 8192
0.00.786.377 I llama_context: n_ctx_per_seq = 8192
0.00.786.378 I llama_context: n_batch       = 2048
0.00.786.378 I llama_context: n_ubatch      = 2048
0.00.786.379 I llama_context: causal_attn   = 0
0.00.786.380 I llama_context: flash_attn    = 0
0.00.786.380 I llama_context: kv_unified    = true
0.00.786.383 I llama_context: freq_base     = 10000.0
0.00.786.384 I llama_context: freq_scale    = 1
0.00.786.410 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.481 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.494 I common_init_from_params: added </s> logit bias = -inf
0.00.787.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.443 I 
0.00.788.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.773 I main: prompt 0: 'what is panda?	hi'
0.00.788.778 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.784 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.784 I main: number of tokens in prompt = 13
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


0.00.788.789 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.790 I main: number of tokens in prompt = 40
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


0.00.788.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.779 I llama_perf_context_print:        load time =     788.13 ms
0.00.795.794 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9181.10 tokens per second)
0.00.795.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.817 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.795.829 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.851s
sys	0m0.028s
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
0.00.000.248 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type  f16:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = all F32 (guessed)
0.00.030.316 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.243 I load: special tokens cache size = 25
0.00.101.147 I load: token to piece cache size = 0.2984 MB
0.00.101.168 I print_info: arch             = gptneox
0.00.101.170 I print_info: vocab_only       = 0
0.00.101.171 I print_info: n_ctx_train      = 2048
0.00.101.171 I print_info: n_embd           = 2048
0.00.101.172 I print_info: n_layer          = 24
0.00.101.191 I print_info: n_head           = 16
0.00.101.194 I print_info: n_head_kv        = 16
0.00.101.195 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.197 I print_info: is_swa_any       = 0
0.00.101.197 I print_info: n_embd_head_k    = 128
0.00.101.198 I print_info: n_embd_head_v    = 128
0.00.101.200 I print_info: n_gqa            = 1
0.00.101.202 I print_info: n_embd_k_gqa     = 2048
0.00.101.203 I print_info: n_embd_v_gqa     = 2048
0.00.101.205 I print_info: f_norm_eps       = 1.0e-05
0.00.101.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.207 I print_info: f_logit_scale    = 0.0e+00
0.00.101.208 I print_info: f_attn_scale     = 0.0e+00
0.00.101.209 I print_info: n_ff             = 8192
0.00.101.210 I print_info: n_expert         = 0
0.00.101.210 I print_info: n_expert_used    = 0
0.00.101.211 I print_info: causal attn      = 1
0.00.101.211 I print_info: pooling type     = 0
0.00.101.211 I print_info: rope type        = 2
0.00.101.212 I print_info: rope scaling     = linear
0.00.101.213 I print_info: freq_base_train  = 10000.0
0.00.101.214 I print_info: freq_scale_train = 1
0.00.101.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.215 I print_info: rope_finetuned   = unknown
0.00.101.216 I print_info: model type       = 1.4B
0.00.101.217 I print_info: model params     = 1.41 B
0.00.101.217 I print_info: general.name     = 1.4B
0.00.101.220 I print_info: vocab type       = BPE
0.00.101.221 I print_info: n_vocab          = 50304
0.00.101.221 I print_info: n_merges         = 50009
0.00.101.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: LF token         = 187 'Ċ'
0.00.101.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: max token length = 1024
0.00.101.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.183 I llama_context: constructing llama_context
0.00.274.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.191 I llama_context: n_seq_max     = 1
0.00.274.191 I llama_context: n_ctx         = 2048
0.00.274.192 I llama_context: n_ctx_per_seq = 2048
0.00.274.192 I llama_context: n_batch       = 2048
0.00.274.193 I llama_context: n_ubatch      = 512
0.00.274.193 I llama_context: causal_attn   = 1
0.00.274.194 I llama_context: flash_attn    = 0
0.00.274.194 I llama_context: kv_unified    = true
0.00.274.197 I llama_context: freq_base     = 10000.0
0.00.274.198 I llama_context: freq_scale    = 1
0.00.274.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.229 I llama_context: graph nodes  = 1015
0.00.399.230 I llama_context: graph splits = 1
0.00.399.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.949 I main: llama threadpool init, n_threads = 8
0.00.459.964 I 
0.00.460.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.042 I 
0.00.460.142 I sampler seed: 1234
0.00.460.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.176 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.024.078 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.024.091 I llama_perf_context_print:        load time =     457.75 ms
0.03.024.101 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.03.024.109 I llama_perf_context_print:        eval time =    2454.31 ms /    63 runs   (   38.96 ms per token,    25.67 tokens per second)
0.03.024.118 I llama_perf_context_print:       total time =    2565.82 ms /    70 tokens
0.03.024.130 I llama_perf_context_print:    graphs reused =          0

real	0m3.194s
user	0m20.683s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type  f16:   98 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = all F32 (guessed)
0.00.029.809 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.232 I load: special tokens cache size = 25
0.00.100.352 I load: token to piece cache size = 0.2984 MB
0.00.100.373 I print_info: arch             = gptneox
0.00.100.374 I print_info: vocab_only       = 0
0.00.100.375 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.376 I print_info: n_layer          = 24
0.00.100.396 I print_info: n_head           = 16
0.00.100.401 I print_info: n_head_kv        = 16
0.00.100.402 I print_info: n_rot            = 32
0.00.100.402 I print_info: n_swa            = 0
0.00.100.404 I print_info: is_swa_any       = 0
0.00.100.404 I print_info: n_embd_head_k    = 128
0.00.100.405 I print_info: n_embd_head_v    = 128
0.00.100.407 I print_info: n_gqa            = 1
0.00.100.409 I print_info: n_embd_k_gqa     = 2048
0.00.100.411 I print_info: n_embd_v_gqa     = 2048
0.00.100.412 I print_info: f_norm_eps       = 1.0e-05
0.00.100.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.414 I print_info: f_logit_scale    = 0.0e+00
0.00.100.415 I print_info: f_attn_scale     = 0.0e+00
0.00.100.417 I print_info: n_ff             = 8192
0.00.100.417 I print_info: n_expert         = 0
0.00.100.419 I print_info: n_expert_used    = 0
0.00.100.420 I print_info: causal attn      = 1
0.00.100.420 I print_info: pooling type     = 0
0.00.100.421 I print_info: rope type        = 2
0.00.100.421 I print_info: rope scaling     = linear
0.00.100.424 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.425 I print_info: rope_finetuned   = unknown
0.00.100.426 I print_info: model type       = 1.4B
0.00.100.427 I print_info: model params     = 1.41 B
0.00.100.428 I print_info: general.name     = 1.4B
0.00.100.431 I print_info: vocab type       = BPE
0.00.100.432 I print_info: n_vocab          = 50304
0.00.100.432 I print_info: n_merges         = 50009
0.00.100.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: LF token         = 187 'Ċ'
0.00.100.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: max token length = 1024
0.00.100.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.708 I llama_context: constructing llama_context
0.00.272.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.716 I llama_context: n_seq_max     = 1
0.00.272.716 I llama_context: n_ctx         = 128
0.00.272.717 I llama_context: n_ctx_per_seq = 128
0.00.272.717 I llama_context: n_batch       = 128
0.00.272.717 I llama_context: n_ubatch      = 128
0.00.272.718 I llama_context: causal_attn   = 1
0.00.272.719 I llama_context: flash_attn    = 0
0.00.272.720 I llama_context: kv_unified    = true
0.00.272.723 I llama_context: freq_base     = 10000.0
0.00.272.723 I llama_context: freq_scale    = 1
0.00.272.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.935 I llama_context: graph nodes  = 1015
0.00.282.936 I llama_context: graph splits = 1
0.00.282.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.818 I 
0.00.334.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.917 I perplexity: tokenizing the input ..
0.00.343.742 I perplexity: tokenization took 8.82 ms
0.00.343.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.532 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.470 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.516 I llama_perf_context_print:        load time =     334.44 ms
0.01.518.518 I llama_perf_context_print: prompt eval time =    1171.14 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.518.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.520 I llama_perf_context_print:       total time =    1183.72 ms /   129 tokens
0.01.518.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.829s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q8_0
0.00.030.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.248 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.089 I print_info: arch             = gptneox
0.00.100.092 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.093 I print_info: n_embd           = 2048
0.00.100.094 I print_info: n_layer          = 24
0.00.100.115 I print_info: n_head           = 16
0.00.100.117 I print_info: n_head_kv        = 16
0.00.100.118 I print_info: n_rot            = 32
0.00.100.118 I print_info: n_swa            = 0
0.00.100.120 I print_info: is_swa_any       = 0
0.00.100.120 I print_info: n_embd_head_k    = 128
0.00.100.121 I print_info: n_embd_head_v    = 128
0.00.100.123 I print_info: n_gqa            = 1
0.00.100.125 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.132 I print_info: f_logit_scale    = 0.0e+00
0.00.100.133 I print_info: f_attn_scale     = 0.0e+00
0.00.100.134 I print_info: n_ff             = 8192
0.00.100.135 I print_info: n_expert         = 0
0.00.100.135 I print_info: n_expert_used    = 0
0.00.100.136 I print_info: causal attn      = 1
0.00.100.137 I print_info: pooling type     = 0
0.00.100.137 I print_info: rope type        = 2
0.00.100.138 I print_info: rope scaling     = linear
0.00.100.139 I print_info: freq_base_train  = 10000.0
0.00.100.140 I print_info: freq_scale_train = 1
0.00.100.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.141 I print_info: rope_finetuned   = unknown
0.00.100.142 I print_info: model type       = 1.4B
0.00.100.142 I print_info: model params     = 1.41 B
0.00.100.143 I print_info: general.name     = 1.4B
0.00.100.146 I print_info: vocab type       = BPE
0.00.100.148 I print_info: n_vocab          = 50304
0.00.100.148 I print_info: n_merges         = 50009
0.00.100.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: LF token         = 187 'Ċ'
0.00.100.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: max token length = 1024
0.00.100.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.641 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.256 I llama_context: constructing llama_context
0.00.170.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.263 I llama_context: n_seq_max     = 1
0.00.170.264 I llama_context: n_ctx         = 2048
0.00.170.264 I llama_context: n_ctx_per_seq = 2048
0.00.170.264 I llama_context: n_batch       = 2048
0.00.170.265 I llama_context: n_ubatch      = 512
0.00.170.265 I llama_context: causal_attn   = 1
0.00.170.266 I llama_context: flash_attn    = 0
0.00.170.267 I llama_context: kv_unified    = true
0.00.170.270 I llama_context: freq_base     = 10000.0
0.00.170.270 I llama_context: freq_scale    = 1
0.00.170.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.743 I llama_context: graph nodes  = 1015
0.00.295.744 I llama_context: graph splits = 1
0.00.295.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.303 I main: llama threadpool init, n_threads = 8
0.00.339.317 I 
0.00.339.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.400 I 
0.00.339.503 I sampler seed: 1234
0.00.339.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.523 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.914.360 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.914.373 I llama_perf_context_print:        load time =     337.11 ms
0.01.914.382 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.74 tokens per second)
0.01.914.390 I llama_perf_context_print:        eval time =    1489.56 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.914.400 I llama_perf_context_print:       total time =    1576.72 ms /    70 tokens
0.01.914.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.011s
user	0m12.657s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q8_0
0.00.031.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.471 I load: special tokens cache size = 25
0.00.104.928 I load: token to piece cache size = 0.2984 MB
0.00.104.952 I print_info: arch             = gptneox
0.00.104.956 I print_info: vocab_only       = 0
0.00.104.956 I print_info: n_ctx_train      = 2048
0.00.104.957 I print_info: n_embd           = 2048
0.00.104.957 I print_info: n_layer          = 24
0.00.104.978 I print_info: n_head           = 16
0.00.104.984 I print_info: n_head_kv        = 16
0.00.104.984 I print_info: n_rot            = 32
0.00.104.985 I print_info: n_swa            = 0
0.00.104.986 I print_info: is_swa_any       = 0
0.00.104.987 I print_info: n_embd_head_k    = 128
0.00.104.987 I print_info: n_embd_head_v    = 128
0.00.104.990 I print_info: n_gqa            = 1
0.00.104.992 I print_info: n_embd_k_gqa     = 2048
0.00.104.993 I print_info: n_embd_v_gqa     = 2048
0.00.104.995 I print_info: f_norm_eps       = 1.0e-05
0.00.104.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.000 I print_info: f_logit_scale    = 0.0e+00
0.00.105.018 I print_info: f_attn_scale     = 0.0e+00
0.00.105.021 I print_info: n_ff             = 8192
0.00.105.021 I print_info: n_expert         = 0
0.00.105.022 I print_info: n_expert_used    = 0
0.00.105.022 I print_info: causal attn      = 1
0.00.105.022 I print_info: pooling type     = 0
0.00.105.024 I print_info: rope type        = 2
0.00.105.024 I print_info: rope scaling     = linear
0.00.105.026 I print_info: freq_base_train  = 10000.0
0.00.105.027 I print_info: freq_scale_train = 1
0.00.105.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.028 I print_info: rope_finetuned   = unknown
0.00.105.029 I print_info: model type       = 1.4B
0.00.105.030 I print_info: model params     = 1.41 B
0.00.105.031 I print_info: general.name     = 1.4B
0.00.105.035 I print_info: vocab type       = BPE
0.00.105.036 I print_info: n_vocab          = 50304
0.00.105.036 I print_info: n_merges         = 50009
0.00.105.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.040 I print_info: LF token         = 187 'Ċ'
0.00.105.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.041 I print_info: max token length = 1024
0.00.105.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.568 I llama_context: constructing llama_context
0.00.175.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.575 I llama_context: n_seq_max     = 1
0.00.175.576 I llama_context: n_ctx         = 128
0.00.175.576 I llama_context: n_ctx_per_seq = 128
0.00.175.576 I llama_context: n_batch       = 128
0.00.175.577 I llama_context: n_ubatch      = 128
0.00.175.577 I llama_context: causal_attn   = 1
0.00.175.579 I llama_context: flash_attn    = 0
0.00.175.580 I llama_context: kv_unified    = true
0.00.175.582 I llama_context: freq_base     = 10000.0
0.00.175.583 I llama_context: freq_scale    = 1
0.00.175.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.838 I llama_context: graph nodes  = 1015
0.00.185.838 I llama_context: graph splits = 1
0.00.185.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.936 I 
0.00.220.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.037 I perplexity: tokenizing the input ..
0.00.229.282 I perplexity: tokenization took 9.239 ms
0.00.229.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.409 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.376 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.421 I llama_perf_context_print:        load time =     219.55 ms
0.01.401.426 I llama_perf_context_print: prompt eval time =    1168.48 ms /   128 tokens (    9.13 ms per token,   109.54 tokens per second)
0.01.401.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.428 I llama_perf_context_print:       total time =    1181.50 ms /   129 tokens
0.01.401.429 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.677s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q4_0
0.00.030.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.999 I load: special tokens cache size = 25
0.00.107.021 I load: token to piece cache size = 0.2984 MB
0.00.107.047 I print_info: arch             = gptneox
0.00.107.050 I print_info: vocab_only       = 0
0.00.107.050 I print_info: n_ctx_train      = 2048
0.00.107.051 I print_info: n_embd           = 2048
0.00.107.051 I print_info: n_layer          = 24
0.00.107.074 I print_info: n_head           = 16
0.00.107.078 I print_info: n_head_kv        = 16
0.00.107.079 I print_info: n_rot            = 32
0.00.107.079 I print_info: n_swa            = 0
0.00.107.081 I print_info: is_swa_any       = 0
0.00.107.081 I print_info: n_embd_head_k    = 128
0.00.107.082 I print_info: n_embd_head_v    = 128
0.00.107.084 I print_info: n_gqa            = 1
0.00.107.086 I print_info: n_embd_k_gqa     = 2048
0.00.107.088 I print_info: n_embd_v_gqa     = 2048
0.00.107.090 I print_info: f_norm_eps       = 1.0e-05
0.00.107.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.093 I print_info: f_logit_scale    = 0.0e+00
0.00.107.094 I print_info: f_attn_scale     = 0.0e+00
0.00.107.096 I print_info: n_ff             = 8192
0.00.107.096 I print_info: n_expert         = 0
0.00.107.096 I print_info: n_expert_used    = 0
0.00.107.097 I print_info: causal attn      = 1
0.00.107.097 I print_info: pooling type     = 0
0.00.107.098 I print_info: rope type        = 2
0.00.107.098 I print_info: rope scaling     = linear
0.00.107.100 I print_info: freq_base_train  = 10000.0
0.00.107.101 I print_info: freq_scale_train = 1
0.00.107.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.102 I print_info: rope_finetuned   = unknown
0.00.107.103 I print_info: model type       = 1.4B
0.00.107.104 I print_info: model params     = 1.41 B
0.00.107.104 I print_info: general.name     = 1.4B
0.00.107.107 I print_info: vocab type       = BPE
0.00.107.108 I print_info: n_vocab          = 50304
0.00.107.109 I print_info: n_merges         = 50009
0.00.107.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: LF token         = 187 'Ċ'
0.00.107.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: max token length = 1024
0.00.107.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.576 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.306 I llama_context: constructing llama_context
0.00.531.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.313 I llama_context: n_seq_max     = 1
0.00.531.313 I llama_context: n_ctx         = 2048
0.00.531.314 I llama_context: n_ctx_per_seq = 2048
0.00.531.314 I llama_context: n_batch       = 2048
0.00.531.315 I llama_context: n_ubatch      = 512
0.00.531.315 I llama_context: causal_attn   = 1
0.00.531.316 I llama_context: flash_attn    = 0
0.00.531.316 I llama_context: kv_unified    = true
0.00.531.321 I llama_context: freq_base     = 10000.0
0.00.531.321 I llama_context: freq_scale    = 1
0.00.531.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.609 I llama_context: graph nodes  = 1015
0.00.648.609 I llama_context: graph splits = 1
0.00.648.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.388 I main: llama threadpool init, n_threads = 8
0.00.682.401 I 
0.00.682.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.481 I 
0.00.682.588 I sampler seed: 1234
0.00.682.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.606 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.747 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.698.761 I llama_perf_context_print:        load time =     680.20 ms
0.01.698.769 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.06 tokens per second)
0.01.698.780 I llama_perf_context_print:        eval time =     963.44 ms /    63 runs   (   15.29 ms per token,    65.39 tokens per second)
0.01.698.790 I llama_perf_context_print:       total time =    1018.04 ms /    70 tokens
0.01.698.799 I llama_perf_context_print:    graphs reused =          0

real	0m1.815s
user	0m8.371s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_0
0.00.030.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.129 I load: special tokens cache size = 25
0.00.100.157 I load: token to piece cache size = 0.2984 MB
0.00.100.179 I print_info: arch             = gptneox
0.00.100.180 I print_info: vocab_only       = 0
0.00.100.181 I print_info: n_ctx_train      = 2048
0.00.100.181 I print_info: n_embd           = 2048
0.00.100.182 I print_info: n_layer          = 24
0.00.100.203 I print_info: n_head           = 16
0.00.100.207 I print_info: n_head_kv        = 16
0.00.100.208 I print_info: n_rot            = 32
0.00.100.209 I print_info: n_swa            = 0
0.00.100.210 I print_info: is_swa_any       = 0
0.00.100.210 I print_info: n_embd_head_k    = 128
0.00.100.211 I print_info: n_embd_head_v    = 128
0.00.100.213 I print_info: n_gqa            = 1
0.00.100.215 I print_info: n_embd_k_gqa     = 2048
0.00.100.217 I print_info: n_embd_v_gqa     = 2048
0.00.100.218 I print_info: f_norm_eps       = 1.0e-05
0.00.100.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.221 I print_info: f_logit_scale    = 0.0e+00
0.00.100.221 I print_info: f_attn_scale     = 0.0e+00
0.00.100.223 I print_info: n_ff             = 8192
0.00.100.223 I print_info: n_expert         = 0
0.00.100.224 I print_info: n_expert_used    = 0
0.00.100.224 I print_info: causal attn      = 1
0.00.100.224 I print_info: pooling type     = 0
0.00.100.225 I print_info: rope type        = 2
0.00.100.226 I print_info: rope scaling     = linear
0.00.100.228 I print_info: freq_base_train  = 10000.0
0.00.100.229 I print_info: freq_scale_train = 1
0.00.100.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.230 I print_info: rope_finetuned   = unknown
0.00.100.231 I print_info: model type       = 1.4B
0.00.100.232 I print_info: model params     = 1.41 B
0.00.100.232 I print_info: general.name     = 1.4B
0.00.100.236 I print_info: vocab type       = BPE
0.00.100.236 I print_info: n_vocab          = 50304
0.00.100.237 I print_info: n_merges         = 50009
0.00.100.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: LF token         = 187 'Ċ'
0.00.100.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: max token length = 1024
0.00.100.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.040 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.329 I llama_context: constructing llama_context
0.00.521.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.336 I llama_context: n_seq_max     = 1
0.00.521.337 I llama_context: n_ctx         = 128
0.00.521.337 I llama_context: n_ctx_per_seq = 128
0.00.521.337 I llama_context: n_batch       = 128
0.00.521.338 I llama_context: n_ubatch      = 128
0.00.521.339 I llama_context: causal_attn   = 1
0.00.521.340 I llama_context: flash_attn    = 0
0.00.521.341 I llama_context: kv_unified    = true
0.00.521.345 I llama_context: freq_base     = 10000.0
0.00.521.346 I llama_context: freq_scale    = 1
0.00.521.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.965 I llama_context: graph nodes  = 1015
0.00.530.966 I llama_context: graph splits = 1
0.00.530.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.993 I 
0.00.555.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.091 I perplexity: tokenizing the input ..
0.00.563.881 I perplexity: tokenization took 8.786 ms
0.00.563.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.352 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.319 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.366 I llama_perf_context_print:        load time =     554.63 ms
0.01.108.369 I llama_perf_context_print: prompt eval time =     540.84 ms /   128 tokens (    4.23 ms per token,   236.67 tokens per second)
0.01.108.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.373 I llama_perf_context_print:       total time =     553.39 ms /   129 tokens
0.01.108.373 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.761s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_1
0.00.030.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.145 I load: special tokens cache size = 25
0.00.101.103 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.127 I print_info: n_ctx_train      = 2048
0.00.101.127 I print_info: n_embd           = 2048
0.00.101.127 I print_info: n_layer          = 24
0.00.101.148 I print_info: n_head           = 16
0.00.101.154 I print_info: n_head_kv        = 16
0.00.101.155 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.156 I print_info: is_swa_any       = 0
0.00.101.157 I print_info: n_embd_head_k    = 128
0.00.101.157 I print_info: n_embd_head_v    = 128
0.00.101.159 I print_info: n_gqa            = 1
0.00.101.162 I print_info: n_embd_k_gqa     = 2048
0.00.101.163 I print_info: n_embd_v_gqa     = 2048
0.00.101.165 I print_info: f_norm_eps       = 1.0e-05
0.00.101.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.167 I print_info: f_logit_scale    = 0.0e+00
0.00.101.168 I print_info: f_attn_scale     = 0.0e+00
0.00.101.170 I print_info: n_ff             = 8192
0.00.101.170 I print_info: n_expert         = 0
0.00.101.171 I print_info: n_expert_used    = 0
0.00.101.171 I print_info: causal attn      = 1
0.00.101.171 I print_info: pooling type     = 0
0.00.101.172 I print_info: rope type        = 2
0.00.101.173 I print_info: rope scaling     = linear
0.00.101.175 I print_info: freq_base_train  = 10000.0
0.00.101.176 I print_info: freq_scale_train = 1
0.00.101.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.177 I print_info: rope_finetuned   = unknown
0.00.101.178 I print_info: model type       = 1.4B
0.00.101.179 I print_info: model params     = 1.41 B
0.00.101.179 I print_info: general.name     = 1.4B
0.00.101.183 I print_info: vocab type       = BPE
0.00.101.184 I print_info: n_vocab          = 50304
0.00.101.185 I print_info: n_merges         = 50009
0.00.101.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: LF token         = 187 'Ċ'
0.00.101.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: max token length = 1024
0.00.101.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.421 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.043 I llama_context: constructing llama_context
0.00.145.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.051 I llama_context: n_seq_max     = 1
0.00.145.051 I llama_context: n_ctx         = 2048
0.00.145.052 I llama_context: n_ctx_per_seq = 2048
0.00.145.052 I llama_context: n_batch       = 2048
0.00.145.052 I llama_context: n_ubatch      = 512
0.00.145.053 I llama_context: causal_attn   = 1
0.00.145.054 I llama_context: flash_attn    = 0
0.00.145.055 I llama_context: kv_unified    = true
0.00.145.057 I llama_context: freq_base     = 10000.0
0.00.145.058 I llama_context: freq_scale    = 1
0.00.145.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.837 I llama_context: graph nodes  = 1015
0.00.270.838 I llama_context: graph splits = 1
0.00.270.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.967 I main: llama threadpool init, n_threads = 8
0.00.321.981 I 
0.00.322.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.063 I 
0.00.322.169 I sampler seed: 1234
0.00.322.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.189 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.726 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.920.739 I llama_perf_context_print:        load time =     319.79 ms
0.01.920.748 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.920.764 I llama_perf_context_print:        eval time =    1475.07 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.920.772 I llama_perf_context_print:       total time =    1600.42 ms /    70 tokens
0.01.920.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.001s
user	0m12.943s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q4_1
0.00.029.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.960 I load: special tokens cache size = 25
0.00.101.166 I load: token to piece cache size = 0.2984 MB
0.00.101.194 I print_info: arch             = gptneox
0.00.101.197 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.198 I print_info: n_embd           = 2048
0.00.101.198 I print_info: n_layer          = 24
0.00.101.219 I print_info: n_head           = 16
0.00.101.222 I print_info: n_head_kv        = 16
0.00.101.222 I print_info: n_rot            = 32
0.00.101.223 I print_info: n_swa            = 0
0.00.101.224 I print_info: is_swa_any       = 0
0.00.101.226 I print_info: n_embd_head_k    = 128
0.00.101.228 I print_info: n_embd_head_v    = 128
0.00.101.230 I print_info: n_gqa            = 1
0.00.101.233 I print_info: n_embd_k_gqa     = 2048
0.00.101.234 I print_info: n_embd_v_gqa     = 2048
0.00.101.237 I print_info: f_norm_eps       = 1.0e-05
0.00.101.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.239 I print_info: f_logit_scale    = 0.0e+00
0.00.101.240 I print_info: f_attn_scale     = 0.0e+00
0.00.101.241 I print_info: n_ff             = 8192
0.00.101.242 I print_info: n_expert         = 0
0.00.101.243 I print_info: n_expert_used    = 0
0.00.101.243 I print_info: causal attn      = 1
0.00.101.243 I print_info: pooling type     = 0
0.00.101.244 I print_info: rope type        = 2
0.00.101.244 I print_info: rope scaling     = linear
0.00.101.246 I print_info: freq_base_train  = 10000.0
0.00.101.247 I print_info: freq_scale_train = 1
0.00.101.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.248 I print_info: rope_finetuned   = unknown
0.00.101.249 I print_info: model type       = 1.4B
0.00.101.249 I print_info: model params     = 1.41 B
0.00.101.250 I print_info: general.name     = 1.4B
0.00.101.253 I print_info: vocab type       = BPE
0.00.101.254 I print_info: n_vocab          = 50304
0.00.101.255 I print_info: n_merges         = 50009
0.00.101.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: LF token         = 187 'Ċ'
0.00.101.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: max token length = 1024
0.00.101.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.521 I llama_context: constructing llama_context
0.00.145.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.530 I llama_context: n_seq_max     = 1
0.00.145.531 I llama_context: n_ctx         = 128
0.00.145.531 I llama_context: n_ctx_per_seq = 128
0.00.145.531 I llama_context: n_batch       = 128
0.00.145.532 I llama_context: n_ubatch      = 128
0.00.145.533 I llama_context: causal_attn   = 1
0.00.145.533 I llama_context: flash_attn    = 0
0.00.145.534 I llama_context: kv_unified    = true
0.00.145.536 I llama_context: freq_base     = 10000.0
0.00.145.537 I llama_context: freq_scale    = 1
0.00.145.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.990 I llama_context: graph nodes  = 1015
0.00.155.991 I llama_context: graph splits = 1
0.00.156.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.553 I 
0.00.197.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.648 I perplexity: tokenizing the input ..
0.00.206.585 I perplexity: tokenization took 8.932 ms
0.00.206.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.348 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.287 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.334 I llama_perf_context_print:        load time =     197.16 ms
0.02.273.336 I llama_perf_context_print: prompt eval time =    2063.12 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.273.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.339 I llama_perf_context_print:       total time =    2075.80 ms /   129 tokens
0.02.273.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.894s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q5_0
0.00.029.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.809 I load: special tokens cache size = 25
0.00.100.552 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.574 I print_info: vocab_only       = 0
0.00.100.575 I print_info: n_ctx_train      = 2048
0.00.100.576 I print_info: n_embd           = 2048
0.00.100.577 I print_info: n_layer          = 24
0.00.100.598 I print_info: n_head           = 16
0.00.100.603 I print_info: n_head_kv        = 16
0.00.100.603 I print_info: n_rot            = 32
0.00.100.604 I print_info: n_swa            = 0
0.00.100.605 I print_info: is_swa_any       = 0
0.00.100.606 I print_info: n_embd_head_k    = 128
0.00.100.606 I print_info: n_embd_head_v    = 128
0.00.100.609 I print_info: n_gqa            = 1
0.00.100.611 I print_info: n_embd_k_gqa     = 2048
0.00.100.613 I print_info: n_embd_v_gqa     = 2048
0.00.100.615 I print_info: f_norm_eps       = 1.0e-05
0.00.100.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.617 I print_info: f_logit_scale    = 0.0e+00
0.00.100.617 I print_info: f_attn_scale     = 0.0e+00
0.00.100.619 I print_info: n_ff             = 8192
0.00.100.619 I print_info: n_expert         = 0
0.00.100.620 I print_info: n_expert_used    = 0
0.00.100.620 I print_info: causal attn      = 1
0.00.100.621 I print_info: pooling type     = 0
0.00.100.621 I print_info: rope type        = 2
0.00.100.622 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.627 I print_info: model type       = 1.4B
0.00.100.627 I print_info: model params     = 1.41 B
0.00.100.628 I print_info: general.name     = 1.4B
0.00.100.631 I print_info: vocab type       = BPE
0.00.100.632 I print_info: n_vocab          = 50304
0.00.100.632 I print_info: n_merges         = 50009
0.00.100.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: LF token         = 187 'Ċ'
0.00.100.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: max token length = 1024
0.00.100.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.094 I llama_context: constructing llama_context
0.00.150.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.100 I llama_context: n_seq_max     = 1
0.00.150.101 I llama_context: n_ctx         = 2048
0.00.150.101 I llama_context: n_ctx_per_seq = 2048
0.00.150.102 I llama_context: n_batch       = 2048
0.00.150.102 I llama_context: n_ubatch      = 512
0.00.150.103 I llama_context: causal_attn   = 1
0.00.150.104 I llama_context: flash_attn    = 0
0.00.150.104 I llama_context: kv_unified    = true
0.00.150.107 I llama_context: freq_base     = 10000.0
0.00.150.108 I llama_context: freq_scale    = 1
0.00.150.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.070 I llama_context: graph nodes  = 1015
0.00.275.071 I llama_context: graph splits = 1
0.00.275.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.496 I main: llama threadpool init, n_threads = 8
0.00.335.511 I 
0.00.335.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.596 I 
0.00.335.702 I sampler seed: 1234
0.00.335.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.723 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.781 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.290.793 I llama_perf_context_print:        load time =     333.31 ms
0.02.290.802 I llama_perf_context_print: prompt eval time =     145.59 ms /     7 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.290.810 I llama_perf_context_print:        eval time =    1799.08 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.290.823 I llama_perf_context_print:       total time =    1956.96 ms /    70 tokens
0.02.290.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m15.876s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q5_0
0.00.030.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.011 I load: special tokens cache size = 25
0.00.106.344 I load: token to piece cache size = 0.2984 MB
0.00.106.367 I print_info: arch             = gptneox
0.00.106.368 I print_info: vocab_only       = 0
0.00.106.368 I print_info: n_ctx_train      = 2048
0.00.106.369 I print_info: n_embd           = 2048
0.00.106.369 I print_info: n_layer          = 24
0.00.106.391 I print_info: n_head           = 16
0.00.106.396 I print_info: n_head_kv        = 16
0.00.106.397 I print_info: n_rot            = 32
0.00.106.397 I print_info: n_swa            = 0
0.00.106.399 I print_info: is_swa_any       = 0
0.00.106.399 I print_info: n_embd_head_k    = 128
0.00.106.400 I print_info: n_embd_head_v    = 128
0.00.106.402 I print_info: n_gqa            = 1
0.00.106.404 I print_info: n_embd_k_gqa     = 2048
0.00.106.405 I print_info: n_embd_v_gqa     = 2048
0.00.106.407 I print_info: f_norm_eps       = 1.0e-05
0.00.106.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.409 I print_info: f_logit_scale    = 0.0e+00
0.00.106.409 I print_info: f_attn_scale     = 0.0e+00
0.00.106.411 I print_info: n_ff             = 8192
0.00.106.411 I print_info: n_expert         = 0
0.00.106.412 I print_info: n_expert_used    = 0
0.00.106.412 I print_info: causal attn      = 1
0.00.106.413 I print_info: pooling type     = 0
0.00.106.413 I print_info: rope type        = 2
0.00.106.413 I print_info: rope scaling     = linear
0.00.106.415 I print_info: freq_base_train  = 10000.0
0.00.106.416 I print_info: freq_scale_train = 1
0.00.106.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.416 I print_info: rope_finetuned   = unknown
0.00.106.417 I print_info: model type       = 1.4B
0.00.106.418 I print_info: model params     = 1.41 B
0.00.106.419 I print_info: general.name     = 1.4B
0.00.106.422 I print_info: vocab type       = BPE
0.00.106.423 I print_info: n_vocab          = 50304
0.00.106.424 I print_info: n_merges         = 50009
0.00.106.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.427 I print_info: LF token         = 187 'Ċ'
0.00.106.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.428 I print_info: max token length = 1024
0.00.106.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.186 I llama_context: constructing llama_context
0.00.156.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.191 I llama_context: n_seq_max     = 1
0.00.156.192 I llama_context: n_ctx         = 128
0.00.156.192 I llama_context: n_ctx_per_seq = 128
0.00.156.193 I llama_context: n_batch       = 128
0.00.156.193 I llama_context: n_ubatch      = 128
0.00.156.194 I llama_context: causal_attn   = 1
0.00.156.194 I llama_context: flash_attn    = 0
0.00.156.194 I llama_context: kv_unified    = true
0.00.156.198 I llama_context: freq_base     = 10000.0
0.00.156.199 I llama_context: freq_scale    = 1
0.00.156.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.444 I llama_context: graph nodes  = 1015
0.00.166.445 I llama_context: graph splits = 1
0.00.166.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.430 I 
0.00.217.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.528 I perplexity: tokenizing the input ..
0.00.226.673 I perplexity: tokenization took 9.139 ms
0.00.226.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.254 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.205 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.251 I llama_perf_context_print:        load time =     217.06 ms
0.02.876.254 I llama_perf_context_print: prompt eval time =    2645.95 ms /   128 tokens (   20.67 ms per token,    48.38 tokens per second)
0.02.876.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.257 I llama_perf_context_print:       total time =    2658.84 ms /   129 tokens
0.02.876.258 I llama_perf_context_print:    graphs reused =          0

real	0m2.938s
user	0m21.639s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_1
0.00.030.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.706 I load: special tokens cache size = 25
0.00.100.842 I load: token to piece cache size = 0.2984 MB
0.00.100.865 I print_info: arch             = gptneox
0.00.100.866 I print_info: vocab_only       = 0
0.00.100.867 I print_info: n_ctx_train      = 2048
0.00.100.868 I print_info: n_embd           = 2048
0.00.100.868 I print_info: n_layer          = 24
0.00.100.889 I print_info: n_head           = 16
0.00.100.895 I print_info: n_head_kv        = 16
0.00.100.896 I print_info: n_rot            = 32
0.00.100.896 I print_info: n_swa            = 0
0.00.100.898 I print_info: is_swa_any       = 0
0.00.100.898 I print_info: n_embd_head_k    = 128
0.00.100.898 I print_info: n_embd_head_v    = 128
0.00.100.901 I print_info: n_gqa            = 1
0.00.100.903 I print_info: n_embd_k_gqa     = 2048
0.00.100.905 I print_info: n_embd_v_gqa     = 2048
0.00.100.906 I print_info: f_norm_eps       = 1.0e-05
0.00.100.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.910 I print_info: f_logit_scale    = 0.0e+00
0.00.100.910 I print_info: f_attn_scale     = 0.0e+00
0.00.100.912 I print_info: n_ff             = 8192
0.00.100.912 I print_info: n_expert         = 0
0.00.100.912 I print_info: n_expert_used    = 0
0.00.100.913 I print_info: causal attn      = 1
0.00.100.914 I print_info: pooling type     = 0
0.00.100.914 I print_info: rope type        = 2
0.00.100.914 I print_info: rope scaling     = linear
0.00.100.916 I print_info: freq_base_train  = 10000.0
0.00.100.917 I print_info: freq_scale_train = 1
0.00.100.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.918 I print_info: rope_finetuned   = unknown
0.00.100.919 I print_info: model type       = 1.4B
0.00.100.920 I print_info: model params     = 1.41 B
0.00.100.920 I print_info: general.name     = 1.4B
0.00.100.923 I print_info: vocab type       = BPE
0.00.100.924 I print_info: n_vocab          = 50304
0.00.100.925 I print_info: n_merges         = 50009
0.00.100.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: LF token         = 187 'Ċ'
0.00.100.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: max token length = 1024
0.00.100.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.824 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.395 I llama_context: constructing llama_context
0.00.152.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.403 I llama_context: n_seq_max     = 1
0.00.152.403 I llama_context: n_ctx         = 2048
0.00.152.403 I llama_context: n_ctx_per_seq = 2048
0.00.152.404 I llama_context: n_batch       = 2048
0.00.152.405 I llama_context: n_ubatch      = 512
0.00.152.406 I llama_context: causal_attn   = 1
0.00.152.406 I llama_context: flash_attn    = 0
0.00.152.406 I llama_context: kv_unified    = true
0.00.152.409 I llama_context: freq_base     = 10000.0
0.00.152.410 I llama_context: freq_scale    = 1
0.00.152.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.327 I llama_context: graph nodes  = 1015
0.00.276.327 I llama_context: graph splits = 1
0.00.276.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.047 I main: llama threadpool init, n_threads = 8
0.00.345.061 I 
0.00.345.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.141 I 
0.00.345.246 I sampler seed: 1234
0.00.345.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.268 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.439 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.583.453 I llama_perf_context_print:        load time =     342.88 ms
0.02.583.462 I llama_perf_context_print: prompt eval time =     171.74 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.583.472 I llama_perf_context_print:        eval time =    2056.24 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.583.485 I llama_perf_context_print:       total time =    2240.05 ms /    70 tokens
0.02.583.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.671s
user	0m18.157s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q5_1
0.00.029.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.724 I load: special tokens cache size = 25
0.00.100.294 I load: token to piece cache size = 0.2984 MB
0.00.100.318 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.320 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.321 I print_info: n_layer          = 24
0.00.100.340 I print_info: n_head           = 16
0.00.100.346 I print_info: n_head_kv        = 16
0.00.100.347 I print_info: n_rot            = 32
0.00.100.347 I print_info: n_swa            = 0
0.00.100.349 I print_info: is_swa_any       = 0
0.00.100.349 I print_info: n_embd_head_k    = 128
0.00.100.350 I print_info: n_embd_head_v    = 128
0.00.100.352 I print_info: n_gqa            = 1
0.00.100.354 I print_info: n_embd_k_gqa     = 2048
0.00.100.357 I print_info: n_embd_v_gqa     = 2048
0.00.100.358 I print_info: f_norm_eps       = 1.0e-05
0.00.100.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.360 I print_info: f_logit_scale    = 0.0e+00
0.00.100.361 I print_info: f_attn_scale     = 0.0e+00
0.00.100.362 I print_info: n_ff             = 8192
0.00.100.363 I print_info: n_expert         = 0
0.00.100.363 I print_info: n_expert_used    = 0
0.00.100.364 I print_info: causal attn      = 1
0.00.100.364 I print_info: pooling type     = 0
0.00.100.364 I print_info: rope type        = 2
0.00.100.365 I print_info: rope scaling     = linear
0.00.100.367 I print_info: freq_base_train  = 10000.0
0.00.100.367 I print_info: freq_scale_train = 1
0.00.100.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.368 I print_info: rope_finetuned   = unknown
0.00.100.369 I print_info: model type       = 1.4B
0.00.100.370 I print_info: model params     = 1.41 B
0.00.100.372 I print_info: general.name     = 1.4B
0.00.100.375 I print_info: vocab type       = BPE
0.00.100.376 I print_info: n_vocab          = 50304
0.00.100.377 I print_info: n_merges         = 50009
0.00.100.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: LF token         = 187 'Ċ'
0.00.100.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: max token length = 1024
0.00.100.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.185 I llama_context: constructing llama_context
0.00.152.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.192 I llama_context: n_seq_max     = 1
0.00.152.193 I llama_context: n_ctx         = 128
0.00.152.193 I llama_context: n_ctx_per_seq = 128
0.00.152.194 I llama_context: n_batch       = 128
0.00.152.194 I llama_context: n_ubatch      = 128
0.00.152.195 I llama_context: causal_attn   = 1
0.00.152.195 I llama_context: flash_attn    = 0
0.00.152.196 I llama_context: kv_unified    = true
0.00.152.199 I llama_context: freq_base     = 10000.0
0.00.152.199 I llama_context: freq_scale    = 1
0.00.152.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.528 I llama_context: graph nodes  = 1015
0.00.162.529 I llama_context: graph splits = 1
0.00.162.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.220 I 
0.00.221.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.323 I perplexity: tokenizing the input ..
0.00.230.105 I perplexity: tokenization took 8.777 ms
0.00.230.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.050 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.365.977 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.366.024 I llama_perf_context_print:        load time =     220.85 ms
0.03.366.028 I llama_perf_context_print: prompt eval time =    3132.33 ms /   128 tokens (   24.47 ms per token,    40.86 tokens per second)
0.03.366.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.030 I llama_perf_context_print:       total time =    3144.82 ms /   129 tokens
0.03.366.031 I llama_perf_context_print:    graphs reused =          0

real	0m3.428s
user	0m25.588s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = Q2_K - Medium
0.00.030.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.637 I load: special tokens cache size = 25
0.00.102.794 I load: token to piece cache size = 0.2984 MB
0.00.102.820 I print_info: arch             = gptneox
0.00.102.821 I print_info: vocab_only       = 0
0.00.102.822 I print_info: n_ctx_train      = 2048
0.00.102.822 I print_info: n_embd           = 2048
0.00.102.823 I print_info: n_layer          = 24
0.00.102.846 I print_info: n_head           = 16
0.00.102.851 I print_info: n_head_kv        = 16
0.00.102.852 I print_info: n_rot            = 32
0.00.102.852 I print_info: n_swa            = 0
0.00.102.854 I print_info: is_swa_any       = 0
0.00.102.854 I print_info: n_embd_head_k    = 128
0.00.102.855 I print_info: n_embd_head_v    = 128
0.00.102.857 I print_info: n_gqa            = 1
0.00.102.859 I print_info: n_embd_k_gqa     = 2048
0.00.102.862 I print_info: n_embd_v_gqa     = 2048
0.00.102.863 I print_info: f_norm_eps       = 1.0e-05
0.00.102.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.866 I print_info: f_logit_scale    = 0.0e+00
0.00.102.866 I print_info: f_attn_scale     = 0.0e+00
0.00.102.868 I print_info: n_ff             = 8192
0.00.102.868 I print_info: n_expert         = 0
0.00.102.868 I print_info: n_expert_used    = 0
0.00.102.869 I print_info: causal attn      = 1
0.00.102.869 I print_info: pooling type     = 0
0.00.102.870 I print_info: rope type        = 2
0.00.102.870 I print_info: rope scaling     = linear
0.00.102.872 I print_info: freq_base_train  = 10000.0
0.00.102.873 I print_info: freq_scale_train = 1
0.00.102.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.874 I print_info: rope_finetuned   = unknown
0.00.102.876 I print_info: model type       = 1.4B
0.00.102.877 I print_info: model params     = 1.41 B
0.00.102.878 I print_info: general.name     = 1.4B
0.00.102.881 I print_info: vocab type       = BPE
0.00.102.882 I print_info: n_vocab          = 50304
0.00.102.883 I print_info: n_merges         = 50009
0.00.102.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.885 I print_info: LF token         = 187 'Ċ'
0.00.102.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: max token length = 1024
0.00.102.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.134 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.739 I llama_context: constructing llama_context
0.00.134.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.745 I llama_context: n_seq_max     = 1
0.00.134.745 I llama_context: n_ctx         = 2048
0.00.134.746 I llama_context: n_ctx_per_seq = 2048
0.00.134.746 I llama_context: n_batch       = 2048
0.00.134.747 I llama_context: n_ubatch      = 512
0.00.134.747 I llama_context: causal_attn   = 1
0.00.134.748 I llama_context: flash_attn    = 0
0.00.134.748 I llama_context: kv_unified    = true
0.00.134.751 I llama_context: freq_base     = 10000.0
0.00.134.752 I llama_context: freq_scale    = 1
0.00.134.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.552 I llama_context: graph nodes  = 1015
0.00.258.553 I llama_context: graph splits = 1
0.00.258.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.952 I main: llama threadpool init, n_threads = 8
0.00.307.964 I 
0.00.308.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.045 I 
0.00.308.148 I sampler seed: 1234
0.00.308.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.166 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.605 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.803.619 I llama_perf_context_print:        load time =     305.71 ms
0.01.803.628 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.803.644 I llama_perf_context_print:        eval time =    1373.85 ms /    63 runs   (   21.81 ms per token,    45.86 tokens per second)
0.01.803.655 I llama_perf_context_print:       total time =    1497.35 ms /    70 tokens
0.01.803.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.878s
user	0m12.084s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q2_K - Medium
0.00.030.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.285 I load: special tokens cache size = 25
0.00.102.060 I load: token to piece cache size = 0.2984 MB
0.00.102.083 I print_info: arch             = gptneox
0.00.102.086 I print_info: vocab_only       = 0
0.00.102.087 I print_info: n_ctx_train      = 2048
0.00.102.087 I print_info: n_embd           = 2048
0.00.102.088 I print_info: n_layer          = 24
0.00.102.108 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.116 I print_info: is_swa_any       = 0
0.00.102.116 I print_info: n_embd_head_k    = 128
0.00.102.117 I print_info: n_embd_head_v    = 128
0.00.102.119 I print_info: n_gqa            = 1
0.00.102.121 I print_info: n_embd_k_gqa     = 2048
0.00.102.123 I print_info: n_embd_v_gqa     = 2048
0.00.102.125 I print_info: f_norm_eps       = 1.0e-05
0.00.102.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.128 I print_info: f_logit_scale    = 0.0e+00
0.00.102.128 I print_info: f_attn_scale     = 0.0e+00
0.00.102.130 I print_info: n_ff             = 8192
0.00.102.130 I print_info: n_expert         = 0
0.00.102.131 I print_info: n_expert_used    = 0
0.00.102.132 I print_info: causal attn      = 1
0.00.102.133 I print_info: pooling type     = 0
0.00.102.133 I print_info: rope type        = 2
0.00.102.134 I print_info: rope scaling     = linear
0.00.102.135 I print_info: freq_base_train  = 10000.0
0.00.102.136 I print_info: freq_scale_train = 1
0.00.102.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.137 I print_info: rope_finetuned   = unknown
0.00.102.138 I print_info: model type       = 1.4B
0.00.102.139 I print_info: model params     = 1.41 B
0.00.102.140 I print_info: general.name     = 1.4B
0.00.102.143 I print_info: vocab type       = BPE
0.00.102.144 I print_info: n_vocab          = 50304
0.00.102.145 I print_info: n_merges         = 50009
0.00.102.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: LF token         = 187 'Ċ'
0.00.102.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: max token length = 1024
0.00.102.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.524 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.127 I llama_context: constructing llama_context
0.00.134.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.135 I llama_context: n_seq_max     = 1
0.00.134.135 I llama_context: n_ctx         = 128
0.00.134.136 I llama_context: n_ctx_per_seq = 128
0.00.134.136 I llama_context: n_batch       = 128
0.00.134.137 I llama_context: n_ubatch      = 128
0.00.134.138 I llama_context: causal_attn   = 1
0.00.134.138 I llama_context: flash_attn    = 0
0.00.134.138 I llama_context: kv_unified    = true
0.00.134.141 I llama_context: freq_base     = 10000.0
0.00.134.142 I llama_context: freq_scale    = 1
0.00.134.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.558 I llama_context: graph nodes  = 1015
0.00.144.559 I llama_context: graph splits = 1
0.00.144.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.948 I 
0.00.184.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.034 I perplexity: tokenizing the input ..
0.00.192.838 I perplexity: tokenization took 8.8 ms
0.00.192.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.001 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.938 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.984 I llama_perf_context_print:        load time =     183.55 ms
0.02.260.989 I llama_perf_context_print: prompt eval time =    2064.53 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.260.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.991 I llama_perf_context_print:       total time =    2077.04 ms /   129 tokens
0.02.260.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.941s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q3_K - Medium
0.00.029.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.594 I load: special tokens cache size = 25
0.00.100.454 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.476 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.479 I print_info: n_embd           = 2048
0.00.100.479 I print_info: n_layer          = 24
0.00.100.500 I print_info: n_head           = 16
0.00.100.506 I print_info: n_head_kv        = 16
0.00.100.507 I print_info: n_rot            = 32
0.00.100.508 I print_info: n_swa            = 0
0.00.100.509 I print_info: is_swa_any       = 0
0.00.100.509 I print_info: n_embd_head_k    = 128
0.00.100.510 I print_info: n_embd_head_v    = 128
0.00.100.512 I print_info: n_gqa            = 1
0.00.100.514 I print_info: n_embd_k_gqa     = 2048
0.00.100.516 I print_info: n_embd_v_gqa     = 2048
0.00.100.518 I print_info: f_norm_eps       = 1.0e-05
0.00.100.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.520 I print_info: f_logit_scale    = 0.0e+00
0.00.100.520 I print_info: f_attn_scale     = 0.0e+00
0.00.100.522 I print_info: n_ff             = 8192
0.00.100.523 I print_info: n_expert         = 0
0.00.100.523 I print_info: n_expert_used    = 0
0.00.100.524 I print_info: causal attn      = 1
0.00.100.524 I print_info: pooling type     = 0
0.00.100.526 I print_info: rope type        = 2
0.00.100.527 I print_info: rope scaling     = linear
0.00.100.528 I print_info: freq_base_train  = 10000.0
0.00.100.529 I print_info: freq_scale_train = 1
0.00.100.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.530 I print_info: rope_finetuned   = unknown
0.00.100.531 I print_info: model type       = 1.4B
0.00.100.532 I print_info: model params     = 1.41 B
0.00.100.532 I print_info: general.name     = 1.4B
0.00.100.536 I print_info: vocab type       = BPE
0.00.100.536 I print_info: n_vocab          = 50304
0.00.100.537 I print_info: n_merges         = 50009
0.00.100.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: LF token         = 187 'Ċ'
0.00.100.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: max token length = 1024
0.00.100.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.372 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.911 I llama_context: constructing llama_context
0.00.137.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.918 I llama_context: n_seq_max     = 1
0.00.137.918 I llama_context: n_ctx         = 2048
0.00.137.919 I llama_context: n_ctx_per_seq = 2048
0.00.137.919 I llama_context: n_batch       = 2048
0.00.137.919 I llama_context: n_ubatch      = 512
0.00.137.921 I llama_context: causal_attn   = 1
0.00.137.922 I llama_context: flash_attn    = 0
0.00.137.922 I llama_context: kv_unified    = true
0.00.137.926 I llama_context: freq_base     = 10000.0
0.00.137.926 I llama_context: freq_scale    = 1
0.00.137.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.858 I llama_context: graph nodes  = 1015
0.00.261.859 I llama_context: graph splits = 1
0.00.261.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.582 I main: llama threadpool init, n_threads = 8
0.00.308.598 I 
0.00.308.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.678 I 
0.00.308.780 I sampler seed: 1234
0.00.308.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.799 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.604 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.752.617 I llama_perf_context_print:        load time =     306.39 ms
0.01.752.627 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.752.637 I llama_perf_context_print:        eval time =    1335.20 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.752.650 I llama_perf_context_print:       total time =    1445.68 ms /    70 tokens
0.01.752.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.648s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q3_K - Medium
0.00.030.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.130 I load: special tokens cache size = 25
0.00.101.022 I load: token to piece cache size = 0.2984 MB
0.00.101.044 I print_info: arch             = gptneox
0.00.101.045 I print_info: vocab_only       = 0
0.00.101.046 I print_info: n_ctx_train      = 2048
0.00.101.046 I print_info: n_embd           = 2048
0.00.101.047 I print_info: n_layer          = 24
0.00.101.065 I print_info: n_head           = 16
0.00.101.070 I print_info: n_head_kv        = 16
0.00.101.070 I print_info: n_rot            = 32
0.00.101.071 I print_info: n_swa            = 0
0.00.101.072 I print_info: is_swa_any       = 0
0.00.101.073 I print_info: n_embd_head_k    = 128
0.00.101.073 I print_info: n_embd_head_v    = 128
0.00.101.075 I print_info: n_gqa            = 1
0.00.101.077 I print_info: n_embd_k_gqa     = 2048
0.00.101.079 I print_info: n_embd_v_gqa     = 2048
0.00.101.081 I print_info: f_norm_eps       = 1.0e-05
0.00.101.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.084 I print_info: f_logit_scale    = 0.0e+00
0.00.101.084 I print_info: f_attn_scale     = 0.0e+00
0.00.101.086 I print_info: n_ff             = 8192
0.00.101.086 I print_info: n_expert         = 0
0.00.101.088 I print_info: n_expert_used    = 0
0.00.101.089 I print_info: causal attn      = 1
0.00.101.089 I print_info: pooling type     = 0
0.00.101.089 I print_info: rope type        = 2
0.00.101.090 I print_info: rope scaling     = linear
0.00.101.092 I print_info: freq_base_train  = 10000.0
0.00.101.093 I print_info: freq_scale_train = 1
0.00.101.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.094 I print_info: rope_finetuned   = unknown
0.00.101.095 I print_info: model type       = 1.4B
0.00.101.096 I print_info: model params     = 1.41 B
0.00.101.096 I print_info: general.name     = 1.4B
0.00.101.099 I print_info: vocab type       = BPE
0.00.101.100 I print_info: n_vocab          = 50304
0.00.101.101 I print_info: n_merges         = 50009
0.00.101.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: LF token         = 187 'Ċ'
0.00.101.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: max token length = 1024
0.00.101.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.833 I llama_context: constructing llama_context
0.00.138.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.838 I llama_context: n_seq_max     = 1
0.00.138.839 I llama_context: n_ctx         = 128
0.00.138.839 I llama_context: n_ctx_per_seq = 128
0.00.138.839 I llama_context: n_batch       = 128
0.00.138.840 I llama_context: n_ubatch      = 128
0.00.138.841 I llama_context: causal_attn   = 1
0.00.138.841 I llama_context: flash_attn    = 0
0.00.138.842 I llama_context: kv_unified    = true
0.00.138.845 I llama_context: freq_base     = 10000.0
0.00.138.846 I llama_context: freq_scale    = 1
0.00.138.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.357 I llama_context: graph nodes  = 1015
0.00.149.357 I llama_context: graph splits = 1
0.00.149.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.915 I 
0.00.185.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.008 I perplexity: tokenizing the input ..
0.00.194.901 I perplexity: tokenization took 8.889 ms
0.00.194.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.514 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.420 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.463 I llama_perf_context_print:        load time =     185.53 ms
0.02.001.466 I llama_perf_context_print: prompt eval time =    1802.98 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.001.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.468 I llama_perf_context_print:       total time =    1815.56 ms /   129 tokens
0.02.001.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.783s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q4_K - Medium
0.00.030.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.077 I load: special tokens cache size = 25
0.00.104.480 I load: token to piece cache size = 0.2984 MB
0.00.104.504 I print_info: arch             = gptneox
0.00.104.507 I print_info: vocab_only       = 0
0.00.104.508 I print_info: n_ctx_train      = 2048
0.00.104.508 I print_info: n_embd           = 2048
0.00.104.509 I print_info: n_layer          = 24
0.00.104.529 I print_info: n_head           = 16
0.00.104.537 I print_info: n_head_kv        = 16
0.00.104.537 I print_info: n_rot            = 32
0.00.104.537 I print_info: n_swa            = 0
0.00.104.539 I print_info: is_swa_any       = 0
0.00.104.539 I print_info: n_embd_head_k    = 128
0.00.104.539 I print_info: n_embd_head_v    = 128
0.00.104.542 I print_info: n_gqa            = 1
0.00.104.544 I print_info: n_embd_k_gqa     = 2048
0.00.104.545 I print_info: n_embd_v_gqa     = 2048
0.00.104.547 I print_info: f_norm_eps       = 1.0e-05
0.00.104.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.550 I print_info: f_logit_scale    = 0.0e+00
0.00.104.551 I print_info: f_attn_scale     = 0.0e+00
0.00.104.552 I print_info: n_ff             = 8192
0.00.104.552 I print_info: n_expert         = 0
0.00.104.553 I print_info: n_expert_used    = 0
0.00.104.554 I print_info: causal attn      = 1
0.00.104.555 I print_info: pooling type     = 0
0.00.104.555 I print_info: rope type        = 2
0.00.104.555 I print_info: rope scaling     = linear
0.00.104.557 I print_info: freq_base_train  = 10000.0
0.00.104.558 I print_info: freq_scale_train = 1
0.00.104.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.559 I print_info: rope_finetuned   = unknown
0.00.104.560 I print_info: model type       = 1.4B
0.00.104.560 I print_info: model params     = 1.41 B
0.00.104.561 I print_info: general.name     = 1.4B
0.00.104.564 I print_info: vocab type       = BPE
0.00.104.565 I print_info: n_vocab          = 50304
0.00.104.566 I print_info: n_merges         = 50009
0.00.104.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: LF token         = 187 'Ċ'
0.00.104.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: max token length = 1024
0.00.104.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.940 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.502 I llama_context: constructing llama_context
0.00.151.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.512 I llama_context: n_seq_max     = 1
0.00.151.512 I llama_context: n_ctx         = 2048
0.00.151.512 I llama_context: n_ctx_per_seq = 2048
0.00.151.513 I llama_context: n_batch       = 2048
0.00.151.514 I llama_context: n_ubatch      = 512
0.00.151.515 I llama_context: causal_attn   = 1
0.00.151.515 I llama_context: flash_attn    = 0
0.00.151.516 I llama_context: kv_unified    = true
0.00.151.518 I llama_context: freq_base     = 10000.0
0.00.151.520 I llama_context: freq_scale    = 1
0.00.151.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.293 I llama_context: graph nodes  = 1015
0.00.276.293 I llama_context: graph splits = 1
0.00.276.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.010 I main: llama threadpool init, n_threads = 8
0.00.326.025 I 
0.00.326.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.105 I 
0.00.326.212 I sampler seed: 1234
0.00.326.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.231 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.729 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.893.742 I llama_perf_context_print:        load time =     323.80 ms
0.01.893.753 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.893.763 I llama_perf_context_print:        eval time =    1449.91 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.893.775 I llama_perf_context_print:       total time =    1569.40 ms /    70 tokens
0.01.893.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.977s
user	0m12.642s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q4_K - Medium
0.00.029.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.655 I load: special tokens cache size = 25
0.00.101.666 I load: token to piece cache size = 0.2984 MB
0.00.101.691 I print_info: arch             = gptneox
0.00.101.695 I print_info: vocab_only       = 0
0.00.101.695 I print_info: n_ctx_train      = 2048
0.00.101.696 I print_info: n_embd           = 2048
0.00.101.696 I print_info: n_layer          = 24
0.00.101.715 I print_info: n_head           = 16
0.00.101.721 I print_info: n_head_kv        = 16
0.00.101.722 I print_info: n_rot            = 32
0.00.101.722 I print_info: n_swa            = 0
0.00.101.724 I print_info: is_swa_any       = 0
0.00.101.725 I print_info: n_embd_head_k    = 128
0.00.101.725 I print_info: n_embd_head_v    = 128
0.00.101.727 I print_info: n_gqa            = 1
0.00.101.729 I print_info: n_embd_k_gqa     = 2048
0.00.101.731 I print_info: n_embd_v_gqa     = 2048
0.00.101.733 I print_info: f_norm_eps       = 1.0e-05
0.00.101.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.736 I print_info: f_logit_scale    = 0.0e+00
0.00.101.737 I print_info: f_attn_scale     = 0.0e+00
0.00.101.739 I print_info: n_ff             = 8192
0.00.101.740 I print_info: n_expert         = 0
0.00.101.740 I print_info: n_expert_used    = 0
0.00.101.740 I print_info: causal attn      = 1
0.00.101.741 I print_info: pooling type     = 0
0.00.101.741 I print_info: rope type        = 2
0.00.101.742 I print_info: rope scaling     = linear
0.00.101.744 I print_info: freq_base_train  = 10000.0
0.00.101.745 I print_info: freq_scale_train = 1
0.00.101.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.745 I print_info: rope_finetuned   = unknown
0.00.101.746 I print_info: model type       = 1.4B
0.00.101.747 I print_info: model params     = 1.41 B
0.00.101.748 I print_info: general.name     = 1.4B
0.00.101.751 I print_info: vocab type       = BPE
0.00.101.752 I print_info: n_vocab          = 50304
0.00.101.753 I print_info: n_merges         = 50009
0.00.101.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: LF token         = 187 'Ċ'
0.00.101.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: max token length = 1024
0.00.101.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.977 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.601 I llama_context: constructing llama_context
0.00.149.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.610 I llama_context: n_seq_max     = 1
0.00.149.610 I llama_context: n_ctx         = 128
0.00.149.611 I llama_context: n_ctx_per_seq = 128
0.00.149.611 I llama_context: n_batch       = 128
0.00.149.612 I llama_context: n_ubatch      = 128
0.00.149.612 I llama_context: causal_attn   = 1
0.00.149.613 I llama_context: flash_attn    = 0
0.00.149.613 I llama_context: kv_unified    = true
0.00.149.616 I llama_context: freq_base     = 10000.0
0.00.149.617 I llama_context: freq_scale    = 1
0.00.149.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.986 I llama_context: graph nodes  = 1015
0.00.159.986 I llama_context: graph splits = 1
0.00.159.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.861 I 
0.00.199.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.952 I perplexity: tokenizing the input ..
0.00.208.845 I perplexity: tokenization took 8.888 ms
0.00.208.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.161 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.093 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.139 I llama_perf_context_print:        load time =     199.50 ms
0.02.173.141 I llama_perf_context_print: prompt eval time =    1960.68 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.173.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.144 I llama_perf_context_print:       total time =    1973.29 ms /   129 tokens
0.02.173.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.077s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q5_K - Medium
0.00.029.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.100.797 I load: token to piece cache size = 0.2984 MB
0.00.100.820 I print_info: arch             = gptneox
0.00.100.821 I print_info: vocab_only       = 0
0.00.100.822 I print_info: n_ctx_train      = 2048
0.00.100.822 I print_info: n_embd           = 2048
0.00.100.823 I print_info: n_layer          = 24
0.00.100.842 I print_info: n_head           = 16
0.00.100.848 I print_info: n_head_kv        = 16
0.00.100.848 I print_info: n_rot            = 32
0.00.100.849 I print_info: n_swa            = 0
0.00.100.850 I print_info: is_swa_any       = 0
0.00.100.851 I print_info: n_embd_head_k    = 128
0.00.100.851 I print_info: n_embd_head_v    = 128
0.00.100.853 I print_info: n_gqa            = 1
0.00.100.855 I print_info: n_embd_k_gqa     = 2048
0.00.100.857 I print_info: n_embd_v_gqa     = 2048
0.00.100.859 I print_info: f_norm_eps       = 1.0e-05
0.00.100.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.861 I print_info: f_logit_scale    = 0.0e+00
0.00.100.861 I print_info: f_attn_scale     = 0.0e+00
0.00.100.863 I print_info: n_ff             = 8192
0.00.100.863 I print_info: n_expert         = 0
0.00.100.864 I print_info: n_expert_used    = 0
0.00.100.865 I print_info: causal attn      = 1
0.00.100.865 I print_info: pooling type     = 0
0.00.100.865 I print_info: rope type        = 2
0.00.100.866 I print_info: rope scaling     = linear
0.00.100.869 I print_info: freq_base_train  = 10000.0
0.00.100.869 I print_info: freq_scale_train = 1
0.00.100.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.871 I print_info: rope_finetuned   = unknown
0.00.100.872 I print_info: model type       = 1.4B
0.00.100.873 I print_info: model params     = 1.41 B
0.00.100.874 I print_info: general.name     = 1.4B
0.00.100.877 I print_info: vocab type       = BPE
0.00.100.878 I print_info: n_vocab          = 50304
0.00.100.878 I print_info: n_merges         = 50009
0.00.100.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: LF token         = 187 'Ċ'
0.00.100.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: max token length = 1024
0.00.100.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.723 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.316 I llama_context: constructing llama_context
0.00.151.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.324 I llama_context: n_seq_max     = 1
0.00.151.324 I llama_context: n_ctx         = 2048
0.00.151.325 I llama_context: n_ctx_per_seq = 2048
0.00.151.325 I llama_context: n_batch       = 2048
0.00.151.325 I llama_context: n_ubatch      = 512
0.00.151.326 I llama_context: causal_attn   = 1
0.00.151.327 I llama_context: flash_attn    = 0
0.00.151.327 I llama_context: kv_unified    = true
0.00.151.330 I llama_context: freq_base     = 10000.0
0.00.151.330 I llama_context: freq_scale    = 1
0.00.151.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.626 I llama_context: graph nodes  = 1015
0.00.276.627 I llama_context: graph splits = 1
0.00.276.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.050 I main: llama threadpool init, n_threads = 8
0.00.336.064 I 
0.00.336.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.147 I 
0.00.336.254 I sampler seed: 1234
0.00.336.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.274 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.508 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.239.522 I llama_perf_context_print:        load time =     333.88 ms
0.02.239.531 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.239.541 I llama_perf_context_print:        eval time =    1752.72 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.239.552 I llama_perf_context_print:       total time =    1905.12 ms /    70 tokens
0.02.239.560 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m15.453s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q5_K - Medium
0.00.029.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.139 I load: special tokens cache size = 25
0.00.100.201 I load: token to piece cache size = 0.2984 MB
0.00.100.222 I print_info: arch             = gptneox
0.00.100.225 I print_info: vocab_only       = 0
0.00.100.225 I print_info: n_ctx_train      = 2048
0.00.100.226 I print_info: n_embd           = 2048
0.00.100.226 I print_info: n_layer          = 24
0.00.100.244 I print_info: n_head           = 16
0.00.100.249 I print_info: n_head_kv        = 16
0.00.100.249 I print_info: n_rot            = 32
0.00.100.250 I print_info: n_swa            = 0
0.00.100.252 I print_info: is_swa_any       = 0
0.00.100.252 I print_info: n_embd_head_k    = 128
0.00.100.253 I print_info: n_embd_head_v    = 128
0.00.100.255 I print_info: n_gqa            = 1
0.00.100.257 I print_info: n_embd_k_gqa     = 2048
0.00.100.259 I print_info: n_embd_v_gqa     = 2048
0.00.100.261 I print_info: f_norm_eps       = 1.0e-05
0.00.100.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.265 I print_info: f_logit_scale    = 0.0e+00
0.00.100.265 I print_info: f_attn_scale     = 0.0e+00
0.00.100.267 I print_info: n_ff             = 8192
0.00.100.267 I print_info: n_expert         = 0
0.00.100.267 I print_info: n_expert_used    = 0
0.00.100.268 I print_info: causal attn      = 1
0.00.100.269 I print_info: pooling type     = 0
0.00.100.269 I print_info: rope type        = 2
0.00.100.269 I print_info: rope scaling     = linear
0.00.100.271 I print_info: freq_base_train  = 10000.0
0.00.100.272 I print_info: freq_scale_train = 1
0.00.100.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.273 I print_info: rope_finetuned   = unknown
0.00.100.274 I print_info: model type       = 1.4B
0.00.100.274 I print_info: model params     = 1.41 B
0.00.100.275 I print_info: general.name     = 1.4B
0.00.100.278 I print_info: vocab type       = BPE
0.00.100.280 I print_info: n_vocab          = 50304
0.00.100.280 I print_info: n_merges         = 50009
0.00.100.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: LF token         = 187 'Ċ'
0.00.100.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: max token length = 1024
0.00.100.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.546 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.106 I llama_context: constructing llama_context
0.00.151.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.111 I llama_context: n_seq_max     = 1
0.00.151.111 I llama_context: n_ctx         = 128
0.00.151.112 I llama_context: n_ctx_per_seq = 128
0.00.151.112 I llama_context: n_batch       = 128
0.00.151.113 I llama_context: n_ubatch      = 128
0.00.151.113 I llama_context: causal_attn   = 1
0.00.151.114 I llama_context: flash_attn    = 0
0.00.151.114 I llama_context: kv_unified    = true
0.00.151.117 I llama_context: freq_base     = 10000.0
0.00.151.117 I llama_context: freq_scale    = 1
0.00.151.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.174 I llama_context: graph nodes  = 1015
0.00.161.174 I llama_context: graph splits = 1
0.00.161.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.373 I 
0.00.210.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.464 I perplexity: tokenizing the input ..
0.00.219.278 I perplexity: tokenization took 8.81 ms
0.00.219.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.008 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.950 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.993 I llama_perf_context_print:        load time =     210.03 ms
0.02.786.997 I llama_perf_context_print: prompt eval time =    2564.12 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.786.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.999 I llama_perf_context_print:       total time =    2576.63 ms /   129 tokens
0.02.786.999 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m20.949s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q6_K
0.00.030.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.474 I load: special tokens cache size = 25
0.00.105.493 I load: token to piece cache size = 0.2984 MB
0.00.105.516 I print_info: arch             = gptneox
0.00.105.517 I print_info: vocab_only       = 0
0.00.105.518 I print_info: n_ctx_train      = 2048
0.00.105.518 I print_info: n_embd           = 2048
0.00.105.519 I print_info: n_layer          = 24
0.00.105.538 I print_info: n_head           = 16
0.00.105.544 I print_info: n_head_kv        = 16
0.00.105.544 I print_info: n_rot            = 32
0.00.105.545 I print_info: n_swa            = 0
0.00.105.546 I print_info: is_swa_any       = 0
0.00.105.546 I print_info: n_embd_head_k    = 128
0.00.105.547 I print_info: n_embd_head_v    = 128
0.00.105.550 I print_info: n_gqa            = 1
0.00.105.552 I print_info: n_embd_k_gqa     = 2048
0.00.105.554 I print_info: n_embd_v_gqa     = 2048
0.00.105.556 I print_info: f_norm_eps       = 1.0e-05
0.00.105.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.558 I print_info: f_logit_scale    = 0.0e+00
0.00.105.558 I print_info: f_attn_scale     = 0.0e+00
0.00.105.560 I print_info: n_ff             = 8192
0.00.105.560 I print_info: n_expert         = 0
0.00.105.561 I print_info: n_expert_used    = 0
0.00.105.561 I print_info: causal attn      = 1
0.00.105.562 I print_info: pooling type     = 0
0.00.105.562 I print_info: rope type        = 2
0.00.105.563 I print_info: rope scaling     = linear
0.00.105.565 I print_info: freq_base_train  = 10000.0
0.00.105.565 I print_info: freq_scale_train = 1
0.00.105.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.566 I print_info: rope_finetuned   = unknown
0.00.105.568 I print_info: model type       = 1.4B
0.00.105.569 I print_info: model params     = 1.41 B
0.00.105.570 I print_info: general.name     = 1.4B
0.00.105.573 I print_info: vocab type       = BPE
0.00.105.574 I print_info: n_vocab          = 50304
0.00.105.574 I print_info: n_merges         = 50009
0.00.105.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: LF token         = 187 'Ċ'
0.00.105.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: max token length = 1024
0.00.105.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.750 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.321 I llama_context: constructing llama_context
0.00.163.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.330 I llama_context: n_seq_max     = 1
0.00.163.330 I llama_context: n_ctx         = 2048
0.00.163.331 I llama_context: n_ctx_per_seq = 2048
0.00.163.331 I llama_context: n_batch       = 2048
0.00.163.331 I llama_context: n_ubatch      = 512
0.00.163.333 I llama_context: causal_attn   = 1
0.00.163.333 I llama_context: flash_attn    = 0
0.00.163.334 I llama_context: kv_unified    = true
0.00.163.337 I llama_context: freq_base     = 10000.0
0.00.163.338 I llama_context: freq_scale    = 1
0.00.163.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.882 I llama_context: graph nodes  = 1015
0.00.286.883 I llama_context: graph splits = 1
0.00.286.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.160 I main: llama threadpool init, n_threads = 8
0.00.349.175 I 
0.00.349.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.255 I 
0.00.349.363 I sampler seed: 1234
0.00.349.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.382 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.401 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.370.413 I llama_perf_context_print:        load time =     346.95 ms
0.02.370.422 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.370.435 I llama_perf_context_print:        eval time =    1860.90 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.370.443 I llama_perf_context_print:       total time =    2022.93 ms /    70 tokens
0.02.370.452 I llama_perf_context_print:    graphs reused =          0

real	0m2.460s
user	0m16.387s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q6_K
0.00.030.094 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.261 I load: special tokens cache size = 25
0.00.100.003 I load: token to piece cache size = 0.2984 MB
0.00.100.025 I print_info: arch             = gptneox
0.00.100.029 I print_info: vocab_only       = 0
0.00.100.029 I print_info: n_ctx_train      = 2048
0.00.100.030 I print_info: n_embd           = 2048
0.00.100.030 I print_info: n_layer          = 24
0.00.100.049 I print_info: n_head           = 16
0.00.100.054 I print_info: n_head_kv        = 16
0.00.100.055 I print_info: n_rot            = 32
0.00.100.055 I print_info: n_swa            = 0
0.00.100.057 I print_info: is_swa_any       = 0
0.00.100.057 I print_info: n_embd_head_k    = 128
0.00.100.058 I print_info: n_embd_head_v    = 128
0.00.100.060 I print_info: n_gqa            = 1
0.00.100.062 I print_info: n_embd_k_gqa     = 2048
0.00.100.064 I print_info: n_embd_v_gqa     = 2048
0.00.100.065 I print_info: f_norm_eps       = 1.0e-05
0.00.100.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.067 I print_info: f_logit_scale    = 0.0e+00
0.00.100.068 I print_info: f_attn_scale     = 0.0e+00
0.00.100.069 I print_info: n_ff             = 8192
0.00.100.070 I print_info: n_expert         = 0
0.00.100.070 I print_info: n_expert_used    = 0
0.00.100.071 I print_info: causal attn      = 1
0.00.100.072 I print_info: pooling type     = 0
0.00.100.073 I print_info: rope type        = 2
0.00.100.073 I print_info: rope scaling     = linear
0.00.100.075 I print_info: freq_base_train  = 10000.0
0.00.100.076 I print_info: freq_scale_train = 1
0.00.100.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.077 I print_info: rope_finetuned   = unknown
0.00.100.078 I print_info: model type       = 1.4B
0.00.100.079 I print_info: model params     = 1.41 B
0.00.100.079 I print_info: general.name     = 1.4B
0.00.100.083 I print_info: vocab type       = BPE
0.00.100.084 I print_info: n_vocab          = 50304
0.00.100.084 I print_info: n_merges         = 50009
0.00.100.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: LF token         = 187 'Ċ'
0.00.100.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: max token length = 1024
0.00.100.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.614 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.232 I llama_context: constructing llama_context
0.00.158.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.240 I llama_context: n_seq_max     = 1
0.00.158.240 I llama_context: n_ctx         = 128
0.00.158.241 I llama_context: n_ctx_per_seq = 128
0.00.158.241 I llama_context: n_batch       = 128
0.00.158.241 I llama_context: n_ubatch      = 128
0.00.158.242 I llama_context: causal_attn   = 1
0.00.158.243 I llama_context: flash_attn    = 0
0.00.158.243 I llama_context: kv_unified    = true
0.00.158.245 I llama_context: freq_base     = 10000.0
0.00.158.246 I llama_context: freq_scale    = 1
0.00.158.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.280 I llama_context: graph nodes  = 1015
0.00.168.281 I llama_context: graph splits = 1
0.00.168.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.514 I 
0.00.220.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.622 I perplexity: tokenizing the input ..
0.00.229.432 I perplexity: tokenization took 8.806 ms
0.00.229.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.150 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.081 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.128 I llama_perf_context_print:        load time =     220.13 ms
0.02.966.131 I llama_perf_context_print: prompt eval time =    2733.09 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.966.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.134 I llama_perf_context_print:       total time =    2745.63 ms /   129 tokens
0.02.966.135 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.314s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q4_0
0.00.030.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.089 I load: special tokens cache size = 25
0.00.104.519 I load: token to piece cache size = 0.2984 MB
0.00.104.543 I print_info: arch             = gptneox
0.00.104.546 I print_info: vocab_only       = 0
0.00.104.547 I print_info: n_ctx_train      = 2048
0.00.104.547 I print_info: n_embd           = 2048
0.00.104.548 I print_info: n_layer          = 24
0.00.104.567 I print_info: n_head           = 16
0.00.104.570 I print_info: n_head_kv        = 16
0.00.104.570 I print_info: n_rot            = 32
0.00.104.570 I print_info: n_swa            = 0
0.00.104.572 I print_info: is_swa_any       = 0
0.00.104.572 I print_info: n_embd_head_k    = 128
0.00.104.573 I print_info: n_embd_head_v    = 128
0.00.104.576 I print_info: n_gqa            = 1
0.00.104.578 I print_info: n_embd_k_gqa     = 2048
0.00.104.580 I print_info: n_embd_v_gqa     = 2048
0.00.104.582 I print_info: f_norm_eps       = 1.0e-05
0.00.104.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.584 I print_info: f_logit_scale    = 0.0e+00
0.00.104.584 I print_info: f_attn_scale     = 0.0e+00
0.00.104.586 I print_info: n_ff             = 8192
0.00.104.586 I print_info: n_expert         = 0
0.00.104.587 I print_info: n_expert_used    = 0
0.00.104.587 I print_info: causal attn      = 1
0.00.104.588 I print_info: pooling type     = 0
0.00.104.588 I print_info: rope type        = 2
0.00.104.588 I print_info: rope scaling     = linear
0.00.104.590 I print_info: freq_base_train  = 10000.0
0.00.104.591 I print_info: freq_scale_train = 1
0.00.104.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.592 I print_info: rope_finetuned   = unknown
0.00.104.593 I print_info: model type       = 1.4B
0.00.104.593 I print_info: model params     = 1.41 B
0.00.104.594 I print_info: general.name     = 1.4B
0.00.104.598 I print_info: vocab type       = BPE
0.00.104.599 I print_info: n_vocab          = 50304
0.00.104.600 I print_info: n_merges         = 50009
0.00.104.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: LF token         = 187 'Ċ'
0.00.104.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.604 I print_info: max token length = 1024
0.00.104.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.592 I llama_context: constructing llama_context
0.00.531.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.599 I llama_context: n_seq_max     = 1
0.00.531.600 I llama_context: n_ctx         = 2048
0.00.531.600 I llama_context: n_ctx_per_seq = 2048
0.00.531.601 I llama_context: n_batch       = 2048
0.00.531.601 I llama_context: n_ubatch      = 512
0.00.531.602 I llama_context: causal_attn   = 1
0.00.531.603 I llama_context: flash_attn    = 0
0.00.531.603 I llama_context: kv_unified    = true
0.00.531.608 I llama_context: freq_base     = 10000.0
0.00.531.609 I llama_context: freq_scale    = 1
0.00.531.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.363 I llama_context: graph nodes  = 1015
0.00.649.363 I llama_context: graph splits = 1
0.00.649.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.519 I llama_context: constructing llama_context
0.01.009.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.542 I llama_context: n_seq_max     = 1
0.01.009.542 I llama_context: n_ctx         = 2048
0.01.009.543 I llama_context: n_ctx_per_seq = 2048
0.01.009.543 I llama_context: n_batch       = 2048
0.01.009.543 I llama_context: n_ubatch      = 512
0.01.009.544 I llama_context: causal_attn   = 1
0.01.009.544 I llama_context: flash_attn    = 0
0.01.009.545 I llama_context: kv_unified    = true
0.01.009.550 I llama_context: freq_base     = 10000.0
0.01.009.550 I llama_context: freq_scale    = 1
0.01.009.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.650 I llama_context: graph nodes  = 1015
0.01.122.651 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.581 I llama_context: constructing llama_context
0.01.434.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.434.601 I llama_context: n_seq_max     = 1
0.01.434.601 I llama_context: n_ctx         = 2048
0.01.434.602 I llama_context: n_ctx_per_seq = 2048
0.01.434.602 I llama_context: n_batch       = 2048
0.01.434.602 I llama_context: n_ubatch      = 512
0.01.434.603 I llama_context: causal_attn   = 1
0.01.434.603 I llama_context: flash_attn    = 0
0.01.434.604 I llama_context: kv_unified    = true
0.01.434.609 I llama_context: freq_base     = 10000.0
0.01.434.610 I llama_context: freq_scale    = 1
0.01.434.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.051 I llama_context: graph nodes  = 1015
0.01.547.052 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.501s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.637 I load: special tokens cache size = 25
0.00.101.856 I load: token to piece cache size = 0.2984 MB
0.00.101.881 I print_info: arch             = gptneox
0.00.101.884 I print_info: vocab_only       = 0
0.00.101.885 I print_info: n_ctx_train      = 2048
0.00.101.885 I print_info: n_embd           = 2048
0.00.101.886 I print_info: n_layer          = 24
0.00.101.906 I print_info: n_head           = 16
0.00.101.909 I print_info: n_head_kv        = 16
0.00.101.909 I print_info: n_rot            = 32
0.00.101.910 I print_info: n_swa            = 0
0.00.101.912 I print_info: is_swa_any       = 0
0.00.101.912 I print_info: n_embd_head_k    = 128
0.00.101.912 I print_info: n_embd_head_v    = 128
0.00.101.915 I print_info: n_gqa            = 1
0.00.101.917 I print_info: n_embd_k_gqa     = 2048
0.00.101.919 I print_info: n_embd_v_gqa     = 2048
0.00.101.921 I print_info: f_norm_eps       = 1.0e-05
0.00.101.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.923 I print_info: f_logit_scale    = 0.0e+00
0.00.101.923 I print_info: f_attn_scale     = 0.0e+00
0.00.101.925 I print_info: n_ff             = 8192
0.00.101.925 I print_info: n_expert         = 0
0.00.101.925 I print_info: n_expert_used    = 0
0.00.101.926 I print_info: causal attn      = 1
0.00.101.926 I print_info: pooling type     = 0
0.00.101.927 I print_info: rope type        = 2
0.00.101.928 I print_info: rope scaling     = linear
0.00.101.930 I print_info: freq_base_train  = 10000.0
0.00.101.931 I print_info: freq_scale_train = 1
0.00.101.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.932 I print_info: rope_finetuned   = unknown
0.00.101.933 I print_info: model type       = 1.4B
0.00.101.934 I print_info: model params     = 1.41 B
0.00.101.934 I print_info: general.name     = 1.4B
0.00.101.937 I print_info: vocab type       = BPE
0.00.101.938 I print_info: n_vocab          = 50304
0.00.101.939 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: max token length = 1024
0.00.101.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.595 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.020 I llama_context: constructing llama_context
0.00.526.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.027 I llama_context: n_seq_max     = 1
0.00.526.027 I llama_context: n_ctx         = 2048
0.00.526.028 I llama_context: n_ctx_per_seq = 2048
0.00.526.028 I llama_context: n_batch       = 2048
0.00.526.028 I llama_context: n_ubatch      = 512
0.00.526.029 I llama_context: causal_attn   = 1
0.00.526.030 I llama_context: flash_attn    = 1
0.00.526.031 I llama_context: kv_unified    = true
0.00.526.035 I llama_context: freq_base     = 10000.0
0.00.526.036 I llama_context: freq_scale    = 1
0.00.526.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.547 I llama_context: graph nodes  = 920
0.00.643.548 I llama_context: graph splits = 1
0.00.643.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.664 I llama_context: constructing llama_context
0.00.990.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.990.684 I llama_context: n_seq_max     = 1
0.00.990.685 I llama_context: n_ctx         = 2048
0.00.990.685 I llama_context: n_ctx_per_seq = 2048
0.00.990.685 I llama_context: n_batch       = 2048
0.00.990.686 I llama_context: n_ubatch      = 512
0.00.990.686 I llama_context: causal_attn   = 1
0.00.990.686 I llama_context: flash_attn    = 1
0.00.990.687 I llama_context: kv_unified    = true
0.00.990.692 I llama_context: freq_base     = 10000.0
0.00.990.692 I llama_context: freq_scale    = 1
0.00.990.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.174 I llama_context: graph nodes  = 920
0.01.103.175 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.311 I llama_context: constructing llama_context
0.01.403.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.329 I llama_context: n_seq_max     = 1
0.01.403.329 I llama_context: n_ctx         = 2048
0.01.403.329 I llama_context: n_ctx_per_seq = 2048
0.01.403.330 I llama_context: n_batch       = 2048
0.01.403.330 I llama_context: n_ubatch      = 512
0.01.403.331 I llama_context: causal_attn   = 1
0.01.403.331 I llama_context: flash_attn    = 1
0.01.403.331 I llama_context: kv_unified    = true
0.01.403.338 I llama_context: freq_base     = 10000.0
0.01.403.339 I llama_context: freq_scale    = 1
0.01.403.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.518.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.091 I llama_context: graph nodes  = 920
0.01.518.092 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.298s
sys	0m0.735s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75438minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75180minor)pagefaults 0swaps
```
