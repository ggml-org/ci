## Summary

- status:  SUCCESS ✅
- runtime: 5:38.93
- date:    Fri Jul 18 17:14:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fb1042ce6719bc46dbe88ab013148aabe3105f1
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params (#14760)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.05 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.46 sec*proc (35 tests)

Total Test time (real) =  81.48 sec

real	1m21.484s
user	1m50.288s
sys	0m6.514s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.70 sec*proc (35 tests)

Total Test time (real) =  32.72 sec

real	0m32.726s
user	0m34.277s
sys	0m5.482s
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
0.00.000.238 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.509 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.728 I load: special tokens cache size = 5
0.00.035.485 I load: token to piece cache size = 0.2032 MB
0.00.035.502 I print_info: arch             = bert
0.00.035.502 I print_info: vocab_only       = 0
0.00.035.503 I print_info: n_ctx_train      = 512
0.00.035.503 I print_info: n_embd           = 384
0.00.035.504 I print_info: n_layer          = 12
0.00.035.521 I print_info: n_head           = 12
0.00.035.523 I print_info: n_head_kv        = 12
0.00.035.523 I print_info: n_rot            = 32
0.00.035.524 I print_info: n_swa            = 0
0.00.035.525 I print_info: is_swa_any       = 0
0.00.035.525 I print_info: n_embd_head_k    = 32
0.00.035.526 I print_info: n_embd_head_v    = 32
0.00.035.529 I print_info: n_gqa            = 1
0.00.035.530 I print_info: n_embd_k_gqa     = 384
0.00.035.532 I print_info: n_embd_v_gqa     = 384
0.00.035.534 I print_info: f_norm_eps       = 1.0e-12
0.00.035.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.536 I print_info: f_logit_scale    = 0.0e+00
0.00.035.536 I print_info: f_attn_scale     = 0.0e+00
0.00.035.538 I print_info: n_ff             = 1536
0.00.035.539 I print_info: n_expert         = 0
0.00.035.539 I print_info: n_expert_used    = 0
0.00.035.540 I print_info: causal attn      = 0
0.00.035.540 I print_info: pooling type     = 2
0.00.035.540 I print_info: rope type        = 2
0.00.035.541 I print_info: rope scaling     = linear
0.00.035.543 I print_info: freq_base_train  = 10000.0
0.00.035.543 I print_info: freq_scale_train = 1
0.00.035.544 I print_info: n_ctx_orig_yarn  = 512
0.00.035.544 I print_info: rope_finetuned   = unknown
0.00.035.545 I print_info: n_cls_out        = 1
0.00.035.547 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.548 I print_info: model type       = 33M
0.00.035.550 I print_info: model params     = 33.21 M
0.00.035.551 I print_info: general.name     = Bge Small
0.00.035.553 I print_info: vocab type       = WPM
0.00.035.555 I print_info: n_vocab          = 30522
0.00.035.555 I print_info: n_merges         = 0
0.00.035.556 I print_info: BOS token        = 101 '[CLS]'
0.00.035.556 I print_info: EOS token        = 102 '[SEP]'
0.00.035.557 I print_info: UNK token        = 100 '[UNK]'
0.00.035.558 I print_info: SEP token        = 102 '[SEP]'
0.00.035.558 I print_info: PAD token        = 0 '[PAD]'
0.00.035.559 I print_info: MASK token       = 103 '[MASK]'
0.00.035.560 I print_info: LF token         = 0 '[PAD]'
0.00.035.560 I print_info: EOG token        = 102 '[SEP]'
0.00.035.561 I print_info: max token length = 21
0.00.035.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.412 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.298 I llama_context: constructing llama_context
0.00.042.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.304 I llama_context: n_seq_max     = 1
0.00.042.305 I llama_context: n_ctx         = 512
0.00.042.305 I llama_context: n_ctx_per_seq = 512
0.00.042.305 I llama_context: n_batch       = 2048
0.00.042.306 I llama_context: n_ubatch      = 2048
0.00.042.306 I llama_context: causal_attn   = 0
0.00.042.306 I llama_context: flash_attn    = 0
0.00.042.307 I llama_context: kv_unified    = true
0.00.042.310 I llama_context: freq_base     = 10000.0
0.00.042.310 I llama_context: freq_scale    = 1
0.00.042.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.855 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.646 I 
0.00.045.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.299 I llama_perf_context_print:        load time =      45.34 ms
0.00.050.302 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2931.60 tokens per second)
0.00.050.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.305 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.050.306 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.083s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.171 I print_info: file type   = Q8_0
0.00.011.174 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.756 I load: special tokens cache size = 5
0.00.036.745 I load: token to piece cache size = 0.2032 MB
0.00.036.762 I print_info: arch             = bert
0.00.036.763 I print_info: vocab_only       = 0
0.00.036.763 I print_info: n_ctx_train      = 512
0.00.036.764 I print_info: n_embd           = 384
0.00.036.764 I print_info: n_layer          = 12
0.00.036.781 I print_info: n_head           = 12
0.00.036.784 I print_info: n_head_kv        = 12
0.00.036.784 I print_info: n_rot            = 32
0.00.036.784 I print_info: n_swa            = 0
0.00.036.786 I print_info: is_swa_any       = 0
0.00.036.786 I print_info: n_embd_head_k    = 32
0.00.036.787 I print_info: n_embd_head_v    = 32
0.00.036.789 I print_info: n_gqa            = 1
0.00.036.790 I print_info: n_embd_k_gqa     = 384
0.00.036.793 I print_info: n_embd_v_gqa     = 384
0.00.036.795 I print_info: f_norm_eps       = 1.0e-12
0.00.036.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.797 I print_info: f_logit_scale    = 0.0e+00
0.00.036.797 I print_info: f_attn_scale     = 0.0e+00
0.00.036.799 I print_info: n_ff             = 1536
0.00.036.800 I print_info: n_expert         = 0
0.00.036.800 I print_info: n_expert_used    = 0
0.00.036.800 I print_info: causal attn      = 0
0.00.036.801 I print_info: pooling type     = 2
0.00.036.801 I print_info: rope type        = 2
0.00.036.802 I print_info: rope scaling     = linear
0.00.036.803 I print_info: freq_base_train  = 10000.0
0.00.036.804 I print_info: freq_scale_train = 1
0.00.036.804 I print_info: n_ctx_orig_yarn  = 512
0.00.036.805 I print_info: rope_finetuned   = unknown
0.00.036.805 I print_info: n_cls_out        = 1
0.00.036.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.807 I print_info: model type       = 33M
0.00.036.809 I print_info: model params     = 33.21 M
0.00.036.809 I print_info: general.name     = Bge Small
0.00.036.812 I print_info: vocab type       = WPM
0.00.036.813 I print_info: n_vocab          = 30522
0.00.036.813 I print_info: n_merges         = 0
0.00.036.814 I print_info: BOS token        = 101 '[CLS]'
0.00.036.814 I print_info: EOS token        = 102 '[SEP]'
0.00.036.815 I print_info: UNK token        = 100 '[UNK]'
0.00.036.816 I print_info: SEP token        = 102 '[SEP]'
0.00.036.817 I print_info: PAD token        = 0 '[PAD]'
0.00.036.817 I print_info: MASK token       = 103 '[MASK]'
0.00.036.818 I print_info: LF token         = 0 '[PAD]'
0.00.036.819 I print_info: EOG token        = 102 '[SEP]'
0.00.036.819 I print_info: max token length = 21
0.00.036.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.751 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.564 I llama_context: constructing llama_context
0.00.041.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.569 I llama_context: n_seq_max     = 1
0.00.041.569 I llama_context: n_ctx         = 512
0.00.041.570 I llama_context: n_ctx_per_seq = 512
0.00.041.570 I llama_context: n_batch       = 2048
0.00.041.570 I llama_context: n_ubatch      = 2048
0.00.041.571 I llama_context: causal_attn   = 0
0.00.041.571 I llama_context: flash_attn    = 0
0.00.041.571 I llama_context: kv_unified    = true
0.00.041.573 I llama_context: freq_base     = 10000.0
0.00.041.574 I llama_context: freq_scale    = 1
0.00.041.593 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.113 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.600 I 
0.00.044.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.005 I llama_perf_context_print:        load time =      44.30 ms
0.00.049.007 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.049.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.010 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.049.010 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.090s
sys	0m0.007s
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
0.00.000.233 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.664 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.517 I llama_model_loader: - type  f32:   40 tensors
0.00.028.518 I llama_model_loader: - type  f16:   26 tensors
0.00.028.520 I print_info: file format = GGUF V3 (latest)
0.00.028.521 I print_info: file type   = F16
0.00.028.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.954 W load: empty token at index 5
0.00.054.211 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.378 I load: special tokens cache size = 5
0.00.778.045 I load: token to piece cache size = 1.5060 MB
0.00.778.072 I print_info: arch             = jina-bert-v2
0.00.778.075 I print_info: vocab_only       = 0
0.00.778.075 I print_info: n_ctx_train      = 8192
0.00.778.076 I print_info: n_embd           = 384
0.00.778.076 I print_info: n_layer          = 4
0.00.778.099 I print_info: n_head           = 12
0.00.778.102 I print_info: n_head_kv        = 12
0.00.778.102 I print_info: n_rot            = 32
0.00.778.103 I print_info: n_swa            = 0
0.00.778.104 I print_info: is_swa_any       = 0
0.00.778.104 I print_info: n_embd_head_k    = 32
0.00.778.105 I print_info: n_embd_head_v    = 32
0.00.778.106 I print_info: n_gqa            = 1
0.00.778.108 I print_info: n_embd_k_gqa     = 384
0.00.778.110 I print_info: n_embd_v_gqa     = 384
0.00.778.112 I print_info: f_norm_eps       = 1.0e-12
0.00.778.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.114 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.115 I print_info: f_logit_scale    = 0.0e+00
0.00.778.115 I print_info: f_attn_scale     = 0.0e+00
0.00.778.117 I print_info: n_ff             = 1536
0.00.778.117 I print_info: n_expert         = 0
0.00.778.118 I print_info: n_expert_used    = 0
0.00.778.119 I print_info: causal attn      = 0
0.00.778.119 I print_info: pooling type     = -1
0.00.778.119 I print_info: rope type        = -1
0.00.778.120 I print_info: rope scaling     = linear
0.00.778.121 I print_info: freq_base_train  = 10000.0
0.00.778.122 I print_info: freq_scale_train = 1
0.00.778.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.124 I print_info: rope_finetuned   = unknown
0.00.778.125 I print_info: model type       = 33M
0.00.778.126 I print_info: model params     = 32.90 M
0.00.778.127 I print_info: general.name     = Jina Bert Implementation
0.00.778.131 I print_info: vocab type       = BPE
0.00.778.132 I print_info: n_vocab          = 61056
0.00.778.133 I print_info: n_merges         = 39382
0.00.778.133 I print_info: BOS token        = 0 '<s>'
0.00.778.134 I print_info: EOS token        = 2 '</s>'
0.00.778.134 I print_info: UNK token        = 3 '<unk>'
0.00.778.135 I print_info: SEP token        = 2 '</s>'
0.00.778.136 I print_info: PAD token        = 1 '<pad>'
0.00.778.137 I print_info: MASK token       = 4 '<mask>'
0.00.778.138 I print_info: EOG token        = 2 '</s>'
0.00.778.138 I print_info: max token length = 45
0.00.778.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.280 I llama_context: constructing llama_context
0.00.783.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.288 I llama_context: n_seq_max     = 1
0.00.783.288 I llama_context: n_ctx         = 8192
0.00.783.288 I llama_context: n_ctx_per_seq = 8192
0.00.783.289 I llama_context: n_batch       = 2048
0.00.783.289 I llama_context: n_ubatch      = 2048
0.00.783.290 I llama_context: causal_attn   = 0
0.00.783.290 I llama_context: flash_attn    = 0
0.00.783.291 I llama_context: kv_unified    = true
0.00.783.293 I llama_context: freq_base     = 10000.0
0.00.783.294 I llama_context: freq_scale    = 1
0.00.783.315 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.398 I common_init_from_params: added </s> logit bias = -inf
0.00.784.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.512 I 
0.00.785.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.803 I main: prompt 0: 'what is panda?	hi'
0.00.785.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.814 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.815 I main: number of tokens in prompt = 13
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


0.00.785.820 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.821 I main: number of tokens in prompt = 40
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


0.00.785.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.852 I llama_perf_context_print:        load time =     785.22 ms
0.00.792.863 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9088.24 tokens per second)
0.00.792.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.887 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.792.899 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.844s
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
0.00.000.234 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type  f16:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = all F32 (guessed)
0.00.030.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.439 I load: special tokens cache size = 25
0.00.100.535 I load: token to piece cache size = 0.2984 MB
0.00.100.560 I print_info: arch             = gptneox
0.00.100.564 I print_info: vocab_only       = 0
0.00.100.564 I print_info: n_ctx_train      = 2048
0.00.100.565 I print_info: n_embd           = 2048
0.00.100.565 I print_info: n_layer          = 24
0.00.100.587 I print_info: n_head           = 16
0.00.100.590 I print_info: n_head_kv        = 16
0.00.100.591 I print_info: n_rot            = 32
0.00.100.591 I print_info: n_swa            = 0
0.00.100.592 I print_info: is_swa_any       = 0
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.593 I print_info: n_embd_head_v    = 128
0.00.100.596 I print_info: n_gqa            = 1
0.00.100.597 I print_info: n_embd_k_gqa     = 2048
0.00.100.599 I print_info: n_embd_v_gqa     = 2048
0.00.100.601 I print_info: f_norm_eps       = 1.0e-05
0.00.100.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.604 I print_info: f_logit_scale    = 0.0e+00
0.00.100.604 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.606 I print_info: n_expert         = 0
0.00.100.607 I print_info: n_expert_used    = 0
0.00.100.607 I print_info: causal attn      = 1
0.00.100.607 I print_info: pooling type     = 0
0.00.100.608 I print_info: rope type        = 2
0.00.100.608 I print_info: rope scaling     = linear
0.00.100.610 I print_info: freq_base_train  = 10000.0
0.00.100.611 I print_info: freq_scale_train = 1
0.00.100.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.612 I print_info: rope_finetuned   = unknown
0.00.100.613 I print_info: model type       = 1.4B
0.00.100.614 I print_info: model params     = 1.41 B
0.00.100.614 I print_info: general.name     = 1.4B
0.00.100.617 I print_info: vocab type       = BPE
0.00.100.618 I print_info: n_vocab          = 50304
0.00.100.619 I print_info: n_merges         = 50009
0.00.100.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: LF token         = 187 'Ċ'
0.00.100.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: max token length = 1024
0.00.100.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.704 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.323 I llama_context: constructing llama_context
0.00.274.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.328 I llama_context: n_seq_max     = 1
0.00.274.329 I llama_context: n_ctx         = 2048
0.00.274.329 I llama_context: n_ctx_per_seq = 2048
0.00.274.330 I llama_context: n_batch       = 2048
0.00.274.330 I llama_context: n_ubatch      = 512
0.00.274.331 I llama_context: causal_attn   = 1
0.00.274.331 I llama_context: flash_attn    = 0
0.00.274.332 I llama_context: kv_unified    = true
0.00.274.335 I llama_context: freq_base     = 10000.0
0.00.274.335 I llama_context: freq_scale    = 1
0.00.274.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.290 I llama_context: graph nodes  = 1015
0.00.401.290 I llama_context: graph splits = 1
0.00.401.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.278 I main: llama threadpool init, n_threads = 8
0.00.461.292 I 
0.00.461.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.377 I 
0.00.461.473 I sampler seed: 1234
0.00.461.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.491 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.914.995 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.915.009 I llama_perf_context_print:        load time =     459.14 ms
0.02.915.018 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.35 tokens per second)
0.02.915.027 I llama_perf_context_print:        eval time =    2344.40 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.915.035 I llama_perf_context_print:       total time =    2455.38 ms /    70 tokens
0.02.915.046 I llama_perf_context_print:    graphs reused =          0

real	0m3.086s
user	0m19.806s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = all F32 (guessed)
0.00.030.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.227 I load: special tokens cache size = 25
0.00.100.374 I load: token to piece cache size = 0.2984 MB
0.00.100.398 I print_info: arch             = gptneox
0.00.100.399 I print_info: vocab_only       = 0
0.00.100.400 I print_info: n_ctx_train      = 2048
0.00.100.400 I print_info: n_embd           = 2048
0.00.100.401 I print_info: n_layer          = 24
0.00.100.421 I print_info: n_head           = 16
0.00.100.428 I print_info: n_head_kv        = 16
0.00.100.428 I print_info: n_rot            = 32
0.00.100.429 I print_info: n_swa            = 0
0.00.100.430 I print_info: is_swa_any       = 0
0.00.100.430 I print_info: n_embd_head_k    = 128
0.00.100.431 I print_info: n_embd_head_v    = 128
0.00.100.433 I print_info: n_gqa            = 1
0.00.100.435 I print_info: n_embd_k_gqa     = 2048
0.00.100.437 I print_info: n_embd_v_gqa     = 2048
0.00.100.439 I print_info: f_norm_eps       = 1.0e-05
0.00.100.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.441 I print_info: f_logit_scale    = 0.0e+00
0.00.100.441 I print_info: f_attn_scale     = 0.0e+00
0.00.100.442 I print_info: n_ff             = 8192
0.00.100.443 I print_info: n_expert         = 0
0.00.100.443 I print_info: n_expert_used    = 0
0.00.100.444 I print_info: causal attn      = 1
0.00.100.444 I print_info: pooling type     = 0
0.00.100.444 I print_info: rope type        = 2
0.00.100.445 I print_info: rope scaling     = linear
0.00.100.446 I print_info: freq_base_train  = 10000.0
0.00.100.447 I print_info: freq_scale_train = 1
0.00.100.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.447 I print_info: rope_finetuned   = unknown
0.00.100.450 I print_info: model type       = 1.4B
0.00.100.451 I print_info: model params     = 1.41 B
0.00.100.452 I print_info: general.name     = 1.4B
0.00.100.455 I print_info: vocab type       = BPE
0.00.100.456 I print_info: n_vocab          = 50304
0.00.100.456 I print_info: n_merges         = 50009
0.00.100.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: LF token         = 187 'Ċ'
0.00.100.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: max token length = 1024
0.00.100.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.103 I llama_context: constructing llama_context
0.00.275.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.111 I llama_context: n_seq_max     = 1
0.00.275.111 I llama_context: n_ctx         = 128
0.00.275.112 I llama_context: n_ctx_per_seq = 128
0.00.275.112 I llama_context: n_batch       = 128
0.00.275.113 I llama_context: n_ubatch      = 128
0.00.275.113 I llama_context: causal_attn   = 1
0.00.275.114 I llama_context: flash_attn    = 0
0.00.275.115 I llama_context: kv_unified    = true
0.00.275.117 I llama_context: freq_base     = 10000.0
0.00.275.118 I llama_context: freq_scale    = 1
0.00.275.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.086 I llama_context: graph nodes  = 1015
0.00.286.087 I llama_context: graph splits = 1
0.00.286.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.441 I 
0.00.336.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.548 I perplexity: tokenizing the input ..
0.00.345.405 I perplexity: tokenization took 8.852 ms
0.00.345.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.350 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.279 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.325 I llama_perf_context_print:        load time =     336.08 ms
0.01.517.328 I llama_perf_context_print: prompt eval time =    1168.31 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.517.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.330 I llama_perf_context_print:       total time =    1180.90 ms /   129 tokens
0.01.517.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.782s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q8_0
0.00.030.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.187 I load: special tokens cache size = 25
0.00.101.009 I load: token to piece cache size = 0.2984 MB
0.00.101.035 I print_info: arch             = gptneox
0.00.101.037 I print_info: vocab_only       = 0
0.00.101.038 I print_info: n_ctx_train      = 2048
0.00.101.039 I print_info: n_embd           = 2048
0.00.101.039 I print_info: n_layer          = 24
0.00.101.061 I print_info: n_head           = 16
0.00.101.064 I print_info: n_head_kv        = 16
0.00.101.064 I print_info: n_rot            = 32
0.00.101.065 I print_info: n_swa            = 0
0.00.101.066 I print_info: is_swa_any       = 0
0.00.101.067 I print_info: n_embd_head_k    = 128
0.00.101.067 I print_info: n_embd_head_v    = 128
0.00.101.070 I print_info: n_gqa            = 1
0.00.101.071 I print_info: n_embd_k_gqa     = 2048
0.00.101.074 I print_info: n_embd_v_gqa     = 2048
0.00.101.075 I print_info: f_norm_eps       = 1.0e-05
0.00.101.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.078 I print_info: f_logit_scale    = 0.0e+00
0.00.101.079 I print_info: f_attn_scale     = 0.0e+00
0.00.101.080 I print_info: n_ff             = 8192
0.00.101.080 I print_info: n_expert         = 0
0.00.101.081 I print_info: n_expert_used    = 0
0.00.101.081 I print_info: causal attn      = 1
0.00.101.082 I print_info: pooling type     = 0
0.00.101.082 I print_info: rope type        = 2
0.00.101.083 I print_info: rope scaling     = linear
0.00.101.085 I print_info: freq_base_train  = 10000.0
0.00.101.086 I print_info: freq_scale_train = 1
0.00.101.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.087 I print_info: rope_finetuned   = unknown
0.00.101.088 I print_info: model type       = 1.4B
0.00.101.089 I print_info: model params     = 1.41 B
0.00.101.089 I print_info: general.name     = 1.4B
0.00.101.092 I print_info: vocab type       = BPE
0.00.101.093 I print_info: n_vocab          = 50304
0.00.101.093 I print_info: n_merges         = 50009
0.00.101.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: LF token         = 187 'Ċ'
0.00.101.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: max token length = 1024
0.00.101.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.515 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.120 I llama_context: constructing llama_context
0.00.171.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.128 I llama_context: n_seq_max     = 1
0.00.171.128 I llama_context: n_ctx         = 2048
0.00.171.129 I llama_context: n_ctx_per_seq = 2048
0.00.171.129 I llama_context: n_batch       = 2048
0.00.171.129 I llama_context: n_ubatch      = 512
0.00.171.131 I llama_context: causal_attn   = 1
0.00.171.131 I llama_context: flash_attn    = 0
0.00.171.132 I llama_context: kv_unified    = true
0.00.171.134 I llama_context: freq_base     = 10000.0
0.00.171.135 I llama_context: freq_scale    = 1
0.00.171.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.066 I llama_context: graph nodes  = 1015
0.00.298.067 I llama_context: graph splits = 1
0.00.298.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.619 I main: llama threadpool init, n_threads = 8
0.00.341.634 I 
0.00.341.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.720 I 
0.00.341.819 I sampler seed: 1234
0.00.341.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.839 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.732 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.892.745 I llama_perf_context_print:        load time =     339.44 ms
0.01.892.754 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.01.892.766 I llama_perf_context_print:        eval time =    1465.60 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.892.778 I llama_perf_context_print:       total time =    1552.80 ms /    70 tokens
0.01.892.787 I llama_perf_context_print:    graphs reused =          0

real	0m1.989s
user	0m12.493s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.076 I print_info: file type   = Q8_0
0.00.031.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.295 I load: special tokens cache size = 25
0.00.101.759 I load: token to piece cache size = 0.2984 MB
0.00.101.780 I print_info: arch             = gptneox
0.00.101.781 I print_info: vocab_only       = 0
0.00.101.782 I print_info: n_ctx_train      = 2048
0.00.101.782 I print_info: n_embd           = 2048
0.00.101.783 I print_info: n_layer          = 24
0.00.101.802 I print_info: n_head           = 16
0.00.101.808 I print_info: n_head_kv        = 16
0.00.101.808 I print_info: n_rot            = 32
0.00.101.809 I print_info: n_swa            = 0
0.00.101.810 I print_info: is_swa_any       = 0
0.00.101.811 I print_info: n_embd_head_k    = 128
0.00.101.811 I print_info: n_embd_head_v    = 128
0.00.101.814 I print_info: n_gqa            = 1
0.00.101.815 I print_info: n_embd_k_gqa     = 2048
0.00.101.817 I print_info: n_embd_v_gqa     = 2048
0.00.101.819 I print_info: f_norm_eps       = 1.0e-05
0.00.101.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.821 I print_info: f_logit_scale    = 0.0e+00
0.00.101.822 I print_info: f_attn_scale     = 0.0e+00
0.00.101.823 I print_info: n_ff             = 8192
0.00.101.824 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.833 I print_info: model params     = 1.41 B
0.00.101.833 I print_info: general.name     = 1.4B
0.00.101.836 I print_info: vocab type       = BPE
0.00.101.838 I print_info: n_vocab          = 50304
0.00.101.838 I print_info: n_merges         = 50009
0.00.101.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: LF token         = 187 'Ċ'
0.00.101.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: max token length = 1024
0.00.101.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.491 I llama_context: constructing llama_context
0.00.172.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.498 I llama_context: n_seq_max     = 1
0.00.172.499 I llama_context: n_ctx         = 128
0.00.172.499 I llama_context: n_ctx_per_seq = 128
0.00.172.499 I llama_context: n_batch       = 128
0.00.172.500 I llama_context: n_ubatch      = 128
0.00.172.501 I llama_context: causal_attn   = 1
0.00.172.501 I llama_context: flash_attn    = 0
0.00.172.501 I llama_context: kv_unified    = true
0.00.172.504 I llama_context: freq_base     = 10000.0
0.00.172.505 I llama_context: freq_scale    = 1
0.00.172.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.487 I llama_context: graph nodes  = 1015
0.00.183.487 I llama_context: graph splits = 1
0.00.183.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.860 I 
0.00.217.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.957 I perplexity: tokenizing the input ..
0.00.227.235 I perplexity: tokenization took 9.271 ms
0.00.227.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.020 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.986 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.033 I llama_perf_context_print:        load time =     217.50 ms
0.01.392.036 I llama_perf_context_print: prompt eval time =    1161.16 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.392.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.038 I llama_perf_context_print:       total time =    1174.18 ms /   129 tokens
0.01.392.039 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.624s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q4_0
0.00.030.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.771 I load: special tokens cache size = 25
0.00.103.073 I load: token to piece cache size = 0.2984 MB
0.00.103.097 I print_info: arch             = gptneox
0.00.103.100 I print_info: vocab_only       = 0
0.00.103.101 I print_info: n_ctx_train      = 2048
0.00.103.101 I print_info: n_embd           = 2048
0.00.103.102 I print_info: n_layer          = 24
0.00.103.122 I print_info: n_head           = 16
0.00.103.125 I print_info: n_head_kv        = 16
0.00.103.126 I print_info: n_rot            = 32
0.00.103.126 I print_info: n_swa            = 0
0.00.103.127 I print_info: is_swa_any       = 0
0.00.103.128 I print_info: n_embd_head_k    = 128
0.00.103.128 I print_info: n_embd_head_v    = 128
0.00.103.131 I print_info: n_gqa            = 1
0.00.103.133 I print_info: n_embd_k_gqa     = 2048
0.00.103.135 I print_info: n_embd_v_gqa     = 2048
0.00.103.137 I print_info: f_norm_eps       = 1.0e-05
0.00.103.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.139 I print_info: f_logit_scale    = 0.0e+00
0.00.103.140 I print_info: f_attn_scale     = 0.0e+00
0.00.103.141 I print_info: n_ff             = 8192
0.00.103.142 I print_info: n_expert         = 0
0.00.103.142 I print_info: n_expert_used    = 0
0.00.103.142 I print_info: causal attn      = 1
0.00.103.143 I print_info: pooling type     = 0
0.00.103.143 I print_info: rope type        = 2
0.00.103.144 I print_info: rope scaling     = linear
0.00.103.146 I print_info: freq_base_train  = 10000.0
0.00.103.146 I print_info: freq_scale_train = 1
0.00.103.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.147 I print_info: rope_finetuned   = unknown
0.00.103.149 I print_info: model type       = 1.4B
0.00.103.149 I print_info: model params     = 1.41 B
0.00.103.150 I print_info: general.name     = 1.4B
0.00.103.153 I print_info: vocab type       = BPE
0.00.103.154 I print_info: n_vocab          = 50304
0.00.103.155 I print_info: n_merges         = 50009
0.00.103.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: LF token         = 187 'Ċ'
0.00.103.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: max token length = 1024
0.00.103.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.061 I llama_context: constructing llama_context
0.00.529.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.070 I llama_context: n_seq_max     = 1
0.00.529.070 I llama_context: n_ctx         = 2048
0.00.529.070 I llama_context: n_ctx_per_seq = 2048
0.00.529.071 I llama_context: n_batch       = 2048
0.00.529.071 I llama_context: n_ubatch      = 512
0.00.529.072 I llama_context: causal_attn   = 1
0.00.529.073 I llama_context: flash_attn    = 0
0.00.529.073 I llama_context: kv_unified    = true
0.00.529.077 I llama_context: freq_base     = 10000.0
0.00.529.078 I llama_context: freq_scale    = 1
0.00.529.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.139 I llama_context: graph nodes  = 1015
0.00.646.140 I llama_context: graph splits = 1
0.00.646.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.940 I main: llama threadpool init, n_threads = 8
0.00.679.955 I 
0.00.680.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.038 I 
0.00.680.136 I sampler seed: 1234
0.00.680.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.154 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.512 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.691.525 I llama_perf_context_print:        load time =     677.79 ms
0.01.691.533 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.691.542 I llama_perf_context_print:        eval time =     958.47 ms /    63 runs   (   15.21 ms per token,    65.73 tokens per second)
0.01.691.554 I llama_perf_context_print:       total time =    1013.24 ms /    70 tokens
0.01.691.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.810s
user	0m8.299s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_0
0.00.030.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.301 I load: special tokens cache size = 25
0.00.100.014 I load: token to piece cache size = 0.2984 MB
0.00.100.035 I print_info: arch             = gptneox
0.00.100.037 I print_info: vocab_only       = 0
0.00.100.038 I print_info: n_ctx_train      = 2048
0.00.100.038 I print_info: n_embd           = 2048
0.00.100.039 I print_info: n_layer          = 24
0.00.100.060 I print_info: n_head           = 16
0.00.100.066 I print_info: n_head_kv        = 16
0.00.100.067 I print_info: n_rot            = 32
0.00.100.067 I print_info: n_swa            = 0
0.00.100.068 I print_info: is_swa_any       = 0
0.00.100.069 I print_info: n_embd_head_k    = 128
0.00.100.070 I print_info: n_embd_head_v    = 128
0.00.100.072 I print_info: n_gqa            = 1
0.00.100.073 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.077 I print_info: f_norm_eps       = 1.0e-05
0.00.100.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.080 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.082 I print_info: n_expert         = 0
0.00.100.082 I print_info: n_expert_used    = 0
0.00.100.082 I print_info: causal attn      = 1
0.00.100.082 I print_info: pooling type     = 0
0.00.100.083 I print_info: rope type        = 2
0.00.100.083 I print_info: rope scaling     = linear
0.00.100.084 I print_info: freq_base_train  = 10000.0
0.00.100.085 I print_info: freq_scale_train = 1
0.00.100.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.086 I print_info: rope_finetuned   = unknown
0.00.100.087 I print_info: model type       = 1.4B
0.00.100.088 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.092 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.093 I print_info: n_merges         = 50009
0.00.100.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: LF token         = 187 'Ċ'
0.00.100.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: max token length = 1024
0.00.100.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.878 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.215 I llama_context: constructing llama_context
0.00.527.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.221 I llama_context: n_seq_max     = 1
0.00.527.221 I llama_context: n_ctx         = 128
0.00.527.222 I llama_context: n_ctx_per_seq = 128
0.00.527.222 I llama_context: n_batch       = 128
0.00.527.222 I llama_context: n_ubatch      = 128
0.00.527.223 I llama_context: causal_attn   = 1
0.00.527.224 I llama_context: flash_attn    = 0
0.00.527.224 I llama_context: kv_unified    = true
0.00.527.229 I llama_context: freq_base     = 10000.0
0.00.527.229 I llama_context: freq_scale    = 1
0.00.527.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.099 I llama_context: graph nodes  = 1015
0.00.537.099 I llama_context: graph splits = 1
0.00.537.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.474 I 
0.00.561.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.568 I perplexity: tokenizing the input ..
0.00.570.429 I perplexity: tokenization took 8.855 ms
0.00.570.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.451 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.445 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.489 I llama_perf_context_print:        load time =     561.12 ms
0.01.120.494 I llama_perf_context_print: prompt eval time =     546.36 ms /   128 tokens (    4.27 ms per token,   234.28 tokens per second)
0.01.120.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.496 I llama_perf_context_print:       total time =     559.03 ms /   129 tokens
0.01.120.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.738s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_1
0.00.030.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.854 I load: special tokens cache size = 25
0.00.100.881 I load: token to piece cache size = 0.2984 MB
0.00.100.904 I print_info: arch             = gptneox
0.00.100.906 I print_info: vocab_only       = 0
0.00.100.906 I print_info: n_ctx_train      = 2048
0.00.100.907 I print_info: n_embd           = 2048
0.00.100.907 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.935 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.936 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.938 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.941 I print_info: n_gqa            = 1
0.00.100.943 I print_info: n_embd_k_gqa     = 2048
0.00.100.945 I print_info: n_embd_v_gqa     = 2048
0.00.100.947 I print_info: f_norm_eps       = 1.0e-05
0.00.100.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.949 I print_info: f_logit_scale    = 0.0e+00
0.00.100.950 I print_info: f_attn_scale     = 0.0e+00
0.00.100.951 I print_info: n_ff             = 8192
0.00.100.952 I print_info: n_expert         = 0
0.00.100.952 I print_info: n_expert_used    = 0
0.00.100.952 I print_info: causal attn      = 1
0.00.100.953 I print_info: pooling type     = 0
0.00.100.953 I print_info: rope type        = 2
0.00.100.954 I print_info: rope scaling     = linear
0.00.100.956 I print_info: freq_base_train  = 10000.0
0.00.100.956 I print_info: freq_scale_train = 1
0.00.100.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.958 I print_info: model type       = 1.4B
0.00.100.959 I print_info: model params     = 1.41 B
0.00.100.959 I print_info: general.name     = 1.4B
0.00.100.963 I print_info: vocab type       = BPE
0.00.100.964 I print_info: n_vocab          = 50304
0.00.100.964 I print_info: n_merges         = 50009
0.00.100.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: LF token         = 187 'Ċ'
0.00.100.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: max token length = 1024
0.00.100.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.768 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.391 I llama_context: constructing llama_context
0.00.149.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.399 I llama_context: n_seq_max     = 1
0.00.149.399 I llama_context: n_ctx         = 2048
0.00.149.400 I llama_context: n_ctx_per_seq = 2048
0.00.149.400 I llama_context: n_batch       = 2048
0.00.149.401 I llama_context: n_ubatch      = 512
0.00.149.401 I llama_context: causal_attn   = 1
0.00.149.402 I llama_context: flash_attn    = 0
0.00.149.402 I llama_context: kv_unified    = true
0.00.149.405 I llama_context: freq_base     = 10000.0
0.00.149.406 I llama_context: freq_scale    = 1
0.00.149.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.958 I llama_context: graph nodes  = 1015
0.00.273.958 I llama_context: graph splits = 1
0.00.273.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.397 I main: llama threadpool init, n_threads = 8
0.00.325.411 I 
0.00.325.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.493 I 
0.00.325.591 I sampler seed: 1234
0.00.325.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.609 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.822 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.922.835 I llama_perf_context_print:        load time =     323.23 ms
0.01.922.844 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.922.852 I llama_perf_context_print:        eval time =    1473.94 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.922.861 I llama_perf_context_print:       total time =    1599.09 ms /    70 tokens
0.01.922.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.008s
user	0m12.870s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.053 I print_info: file type   = Q4_1
0.00.031.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.360 I load: special tokens cache size = 25
0.00.105.583 I load: token to piece cache size = 0.2984 MB
0.00.105.605 I print_info: arch             = gptneox
0.00.105.609 I print_info: vocab_only       = 0
0.00.105.609 I print_info: n_ctx_train      = 2048
0.00.105.610 I print_info: n_embd           = 2048
0.00.105.610 I print_info: n_layer          = 24
0.00.105.631 I print_info: n_head           = 16
0.00.105.636 I print_info: n_head_kv        = 16
0.00.105.637 I print_info: n_rot            = 32
0.00.105.637 I print_info: n_swa            = 0
0.00.105.639 I print_info: is_swa_any       = 0
0.00.105.640 I print_info: n_embd_head_k    = 128
0.00.105.640 I print_info: n_embd_head_v    = 128
0.00.105.642 I print_info: n_gqa            = 1
0.00.105.644 I print_info: n_embd_k_gqa     = 2048
0.00.105.647 I print_info: n_embd_v_gqa     = 2048
0.00.105.649 I print_info: f_norm_eps       = 1.0e-05
0.00.105.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.652 I print_info: f_logit_scale    = 0.0e+00
0.00.105.654 I print_info: f_attn_scale     = 0.0e+00
0.00.105.656 I print_info: n_ff             = 8192
0.00.105.657 I print_info: n_expert         = 0
0.00.105.657 I print_info: n_expert_used    = 0
0.00.105.658 I print_info: causal attn      = 1
0.00.105.658 I print_info: pooling type     = 0
0.00.105.659 I print_info: rope type        = 2
0.00.105.659 I print_info: rope scaling     = linear
0.00.105.661 I print_info: freq_base_train  = 10000.0
0.00.105.662 I print_info: freq_scale_train = 1
0.00.105.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.663 I print_info: rope_finetuned   = unknown
0.00.105.664 I print_info: model type       = 1.4B
0.00.105.665 I print_info: model params     = 1.41 B
0.00.105.665 I print_info: general.name     = 1.4B
0.00.105.669 I print_info: vocab type       = BPE
0.00.105.669 I print_info: n_vocab          = 50304
0.00.105.670 I print_info: n_merges         = 50009
0.00.105.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: LF token         = 187 'Ċ'
0.00.105.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.675 I print_info: max token length = 1024
0.00.105.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.175 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.814 I llama_context: constructing llama_context
0.00.154.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.821 I llama_context: n_seq_max     = 1
0.00.154.821 I llama_context: n_ctx         = 128
0.00.154.821 I llama_context: n_ctx_per_seq = 128
0.00.154.822 I llama_context: n_batch       = 128
0.00.154.822 I llama_context: n_ubatch      = 128
0.00.154.823 I llama_context: causal_attn   = 1
0.00.154.824 I llama_context: flash_attn    = 0
0.00.154.824 I llama_context: kv_unified    = true
0.00.154.827 I llama_context: freq_base     = 10000.0
0.00.154.827 I llama_context: freq_scale    = 1
0.00.154.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.772 I llama_context: graph nodes  = 1015
0.00.165.773 I llama_context: graph splits = 1
0.00.165.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.423 I 
0.00.207.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.522 I perplexity: tokenizing the input ..
0.00.216.660 I perplexity: tokenization took 9.133 ms
0.00.216.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.578 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.498 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.541 I llama_perf_context_print:        load time =     207.05 ms
0.02.286.543 I llama_perf_context_print: prompt eval time =    2066.28 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.286.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.546 I llama_perf_context_print:       total time =    2079.14 ms /   129 tokens
0.02.286.547 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.954s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.831 I llama_model_loader: - type  f32:  194 tensors
0.00.031.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.835 I print_info: file format = GGUF V3 (latest)
0.00.031.836 I print_info: file type   = Q5_0
0.00.031.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.172 I load: special tokens cache size = 25
0.00.108.363 I load: token to piece cache size = 0.2984 MB
0.00.108.385 I print_info: arch             = gptneox
0.00.108.388 I print_info: vocab_only       = 0
0.00.108.388 I print_info: n_ctx_train      = 2048
0.00.108.389 I print_info: n_embd           = 2048
0.00.108.389 I print_info: n_layer          = 24
0.00.108.413 I print_info: n_head           = 16
0.00.108.417 I print_info: n_head_kv        = 16
0.00.108.418 I print_info: n_rot            = 32
0.00.108.418 I print_info: n_swa            = 0
0.00.108.420 I print_info: is_swa_any       = 0
0.00.108.420 I print_info: n_embd_head_k    = 128
0.00.108.421 I print_info: n_embd_head_v    = 128
0.00.108.423 I print_info: n_gqa            = 1
0.00.108.425 I print_info: n_embd_k_gqa     = 2048
0.00.108.426 I print_info: n_embd_v_gqa     = 2048
0.00.108.428 I print_info: f_norm_eps       = 1.0e-05
0.00.108.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.430 I print_info: f_logit_scale    = 0.0e+00
0.00.108.431 I print_info: f_attn_scale     = 0.0e+00
0.00.108.432 I print_info: n_ff             = 8192
0.00.108.433 I print_info: n_expert         = 0
0.00.108.433 I print_info: n_expert_used    = 0
0.00.108.434 I print_info: causal attn      = 1
0.00.108.434 I print_info: pooling type     = 0
0.00.108.435 I print_info: rope type        = 2
0.00.108.435 I print_info: rope scaling     = linear
0.00.108.437 I print_info: freq_base_train  = 10000.0
0.00.108.440 I print_info: freq_scale_train = 1
0.00.108.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.440 I print_info: rope_finetuned   = unknown
0.00.108.442 I print_info: model type       = 1.4B
0.00.108.442 I print_info: model params     = 1.41 B
0.00.108.443 I print_info: general.name     = 1.4B
0.00.108.446 I print_info: vocab type       = BPE
0.00.108.447 I print_info: n_vocab          = 50304
0.00.108.447 I print_info: n_merges         = 50009
0.00.108.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.450 I print_info: LF token         = 187 'Ċ'
0.00.108.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: max token length = 1024
0.00.108.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.345 I llama_context: constructing llama_context
0.00.161.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.351 I llama_context: n_seq_max     = 1
0.00.161.351 I llama_context: n_ctx         = 2048
0.00.161.352 I llama_context: n_ctx_per_seq = 2048
0.00.161.352 I llama_context: n_batch       = 2048
0.00.161.353 I llama_context: n_ubatch      = 512
0.00.161.354 I llama_context: causal_attn   = 1
0.00.161.354 I llama_context: flash_attn    = 0
0.00.161.355 I llama_context: kv_unified    = true
0.00.161.357 I llama_context: freq_base     = 10000.0
0.00.161.358 I llama_context: freq_scale    = 1
0.00.161.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.090 I llama_context: graph nodes  = 1015
0.00.286.091 I llama_context: graph splits = 1
0.00.286.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.815 I main: llama threadpool init, n_threads = 8
0.00.346.830 I 
0.00.346.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.915 I 
0.00.347.017 I sampler seed: 1234
0.00.347.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.048 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.777 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.296.790 I llama_perf_context_print:        load time =     344.64 ms
0.02.296.798 I llama_perf_context_print: prompt eval time =     145.76 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.296.807 I llama_perf_context_print:        eval time =    1793.31 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.296.821 I llama_perf_context_print:       total time =    1951.64 ms /    70 tokens
0.02.296.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m15.806s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_0
0.00.030.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.829 I load: special tokens cache size = 25
0.00.101.933 I load: token to piece cache size = 0.2984 MB
0.00.101.957 I print_info: arch             = gptneox
0.00.101.960 I print_info: vocab_only       = 0
0.00.101.961 I print_info: n_ctx_train      = 2048
0.00.101.961 I print_info: n_embd           = 2048
0.00.101.962 I print_info: n_layer          = 24
0.00.101.985 I print_info: n_head           = 16
0.00.101.991 I print_info: n_head_kv        = 16
0.00.101.991 I print_info: n_rot            = 32
0.00.101.992 I print_info: n_swa            = 0
0.00.101.993 I print_info: is_swa_any       = 0
0.00.101.994 I print_info: n_embd_head_k    = 128
0.00.101.994 I print_info: n_embd_head_v    = 128
0.00.101.998 I print_info: n_gqa            = 1
0.00.102.000 I print_info: n_embd_k_gqa     = 2048
0.00.102.002 I print_info: n_embd_v_gqa     = 2048
0.00.102.004 I print_info: f_norm_eps       = 1.0e-05
0.00.102.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.006 I print_info: f_logit_scale    = 0.0e+00
0.00.102.007 I print_info: f_attn_scale     = 0.0e+00
0.00.102.008 I print_info: n_ff             = 8192
0.00.102.009 I print_info: n_expert         = 0
0.00.102.010 I print_info: n_expert_used    = 0
0.00.102.010 I print_info: causal attn      = 1
0.00.102.010 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.012 I print_info: rope scaling     = linear
0.00.102.014 I print_info: freq_base_train  = 10000.0
0.00.102.015 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.016 I print_info: rope_finetuned   = unknown
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1.41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.023 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: LF token         = 187 'Ċ'
0.00.102.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: max token length = 1024
0.00.102.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.624 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.290 I llama_context: constructing llama_context
0.00.155.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.299 I llama_context: n_seq_max     = 1
0.00.155.299 I llama_context: n_ctx         = 128
0.00.155.300 I llama_context: n_ctx_per_seq = 128
0.00.155.300 I llama_context: n_batch       = 128
0.00.155.300 I llama_context: n_ubatch      = 128
0.00.155.301 I llama_context: causal_attn   = 1
0.00.155.302 I llama_context: flash_attn    = 0
0.00.155.302 I llama_context: kv_unified    = true
0.00.155.305 I llama_context: freq_base     = 10000.0
0.00.155.305 I llama_context: freq_scale    = 1
0.00.155.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.541 I llama_context: graph nodes  = 1015
0.00.166.541 I llama_context: graph splits = 1
0.00.166.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.458 I 
0.00.217.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.556 I perplexity: tokenizing the input ..
0.00.226.486 I perplexity: tokenization took 8.923 ms
0.00.226.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.159 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.171 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.217 I llama_perf_context_print:        load time =     217.09 ms
0.02.895.221 I llama_perf_context_print: prompt eval time =    2665.03 ms /   128 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.895.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.223 I llama_perf_context_print:       total time =    2677.78 ms /   129 tokens
0.02.895.224 I llama_perf_context_print:    graphs reused =          0

real	0m2.959s
user	0m21.762s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_1
0.00.029.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.264 I load: special tokens cache size = 25
0.00.099.683 I load: token to piece cache size = 0.2984 MB
0.00.099.710 I print_info: arch             = gptneox
0.00.099.713 I print_info: vocab_only       = 0
0.00.099.714 I print_info: n_ctx_train      = 2048
0.00.099.715 I print_info: n_embd           = 2048
0.00.099.715 I print_info: n_layer          = 24
0.00.099.737 I print_info: n_head           = 16
0.00.099.739 I print_info: n_head_kv        = 16
0.00.099.741 I print_info: n_rot            = 32
0.00.099.741 I print_info: n_swa            = 0
0.00.099.743 I print_info: is_swa_any       = 0
0.00.099.744 I print_info: n_embd_head_k    = 128
0.00.099.744 I print_info: n_embd_head_v    = 128
0.00.099.747 I print_info: n_gqa            = 1
0.00.099.750 I print_info: n_embd_k_gqa     = 2048
0.00.099.752 I print_info: n_embd_v_gqa     = 2048
0.00.099.753 I print_info: f_norm_eps       = 1.0e-05
0.00.099.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.756 I print_info: f_logit_scale    = 0.0e+00
0.00.099.756 I print_info: f_attn_scale     = 0.0e+00
0.00.099.758 I print_info: n_ff             = 8192
0.00.099.758 I print_info: n_expert         = 0
0.00.099.759 I print_info: n_expert_used    = 0
0.00.099.759 I print_info: causal attn      = 1
0.00.099.759 I print_info: pooling type     = 0
0.00.099.760 I print_info: rope type        = 2
0.00.099.760 I print_info: rope scaling     = linear
0.00.099.762 I print_info: freq_base_train  = 10000.0
0.00.099.763 I print_info: freq_scale_train = 1
0.00.099.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.764 I print_info: rope_finetuned   = unknown
0.00.099.765 I print_info: model type       = 1.4B
0.00.099.766 I print_info: model params     = 1.41 B
0.00.099.767 I print_info: general.name     = 1.4B
0.00.099.770 I print_info: vocab type       = BPE
0.00.099.771 I print_info: n_vocab          = 50304
0.00.099.772 I print_info: n_merges         = 50009
0.00.099.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: LF token         = 187 'Ċ'
0.00.099.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.221 I llama_context: constructing llama_context
0.00.151.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.227 I llama_context: n_seq_max     = 1
0.00.151.227 I llama_context: n_ctx         = 2048
0.00.151.228 I llama_context: n_ctx_per_seq = 2048
0.00.151.228 I llama_context: n_batch       = 2048
0.00.151.228 I llama_context: n_ubatch      = 512
0.00.151.229 I llama_context: causal_attn   = 1
0.00.151.229 I llama_context: flash_attn    = 0
0.00.151.230 I llama_context: kv_unified    = true
0.00.151.233 I llama_context: freq_base     = 10000.0
0.00.151.234 I llama_context: freq_scale    = 1
0.00.151.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.735 I llama_context: graph nodes  = 1015
0.00.276.735 I llama_context: graph splits = 1
0.00.276.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.080 I main: llama threadpool init, n_threads = 8
0.00.345.095 I 
0.00.345.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.169 I 
0.00.345.266 I sampler seed: 1234
0.00.345.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.286 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.566.673 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.566.686 I llama_perf_context_print:        load time =     342.94 ms
0.02.566.695 I llama_perf_context_print: prompt eval time =     172.78 ms /     7 tokens (   24.68 ms per token,    40.51 tokens per second)
0.02.566.703 I llama_perf_context_print:        eval time =    2038.65 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.566.717 I llama_perf_context_print:       total time =    2223.26 ms /    70 tokens
0.02.566.724 I llama_perf_context_print:    graphs reused =          0

real	0m2.651s
user	0m18.028s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q5_1
0.00.030.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.982 I load: special tokens cache size = 25
0.00.098.702 I load: token to piece cache size = 0.2984 MB
0.00.098.724 I print_info: arch             = gptneox
0.00.098.727 I print_info: vocab_only       = 0
0.00.098.728 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.729 I print_info: n_layer          = 24
0.00.098.750 I print_info: n_head           = 16
0.00.098.753 I print_info: n_head_kv        = 16
0.00.098.753 I print_info: n_rot            = 32
0.00.098.754 I print_info: n_swa            = 0
0.00.098.755 I print_info: is_swa_any       = 0
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.763 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.767 I print_info: f_logit_scale    = 0.0e+00
0.00.098.768 I print_info: f_attn_scale     = 0.0e+00
0.00.098.769 I print_info: n_ff             = 8192
0.00.098.770 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.771 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.775 I print_info: rope_finetuned   = unknown
0.00.098.777 I print_info: model type       = 1.4B
0.00.098.777 I print_info: model params     = 1.41 B
0.00.098.778 I print_info: general.name     = 1.4B
0.00.098.781 I print_info: vocab type       = BPE
0.00.098.782 I print_info: n_vocab          = 50304
0.00.098.783 I print_info: n_merges         = 50009
0.00.098.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: LF token         = 187 'Ċ'
0.00.098.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.665 I llama_context: constructing llama_context
0.00.150.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.672 I llama_context: n_seq_max     = 1
0.00.150.672 I llama_context: n_ctx         = 128
0.00.150.673 I llama_context: n_ctx_per_seq = 128
0.00.150.673 I llama_context: n_batch       = 128
0.00.150.674 I llama_context: n_ubatch      = 128
0.00.150.674 I llama_context: causal_attn   = 1
0.00.150.675 I llama_context: flash_attn    = 0
0.00.150.676 I llama_context: kv_unified    = true
0.00.150.678 I llama_context: freq_base     = 10000.0
0.00.150.679 I llama_context: freq_scale    = 1
0.00.150.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.579 I llama_context: graph nodes  = 1015
0.00.161.580 I llama_context: graph splits = 1
0.00.161.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.202 I 
0.00.220.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.301 I perplexity: tokenizing the input ..
0.00.229.114 I perplexity: tokenization took 8.807 ms
0.00.229.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.944 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.356.864 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.356.908 I llama_perf_context_print:        load time =     219.84 ms
0.03.356.911 I llama_perf_context_print: prompt eval time =    3124.18 ms /   128 tokens (   24.41 ms per token,    40.97 tokens per second)
0.03.356.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.914 I llama_perf_context_print:       total time =    3136.72 ms /   129 tokens
0.03.356.914 I llama_perf_context_print:    graphs reused =          0

real	0m3.419s
user	0m25.494s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.035 I print_info: file type   = Q2_K - Medium
0.00.031.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.324 I load: special tokens cache size = 25
0.00.102.836 I load: token to piece cache size = 0.2984 MB
0.00.102.859 I print_info: arch             = gptneox
0.00.102.860 I print_info: vocab_only       = 0
0.00.102.861 I print_info: n_ctx_train      = 2048
0.00.102.862 I print_info: n_embd           = 2048
0.00.102.862 I print_info: n_layer          = 24
0.00.102.882 I print_info: n_head           = 16
0.00.102.888 I print_info: n_head_kv        = 16
0.00.102.889 I print_info: n_rot            = 32
0.00.102.890 I print_info: n_swa            = 0
0.00.102.891 I print_info: is_swa_any       = 0
0.00.102.892 I print_info: n_embd_head_k    = 128
0.00.102.892 I print_info: n_embd_head_v    = 128
0.00.102.895 I print_info: n_gqa            = 1
0.00.102.897 I print_info: n_embd_k_gqa     = 2048
0.00.102.898 I print_info: n_embd_v_gqa     = 2048
0.00.102.900 I print_info: f_norm_eps       = 1.0e-05
0.00.102.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.902 I print_info: f_logit_scale    = 0.0e+00
0.00.102.903 I print_info: f_attn_scale     = 0.0e+00
0.00.102.905 I print_info: n_ff             = 8192
0.00.102.905 I print_info: n_expert         = 0
0.00.102.905 I print_info: n_expert_used    = 0
0.00.102.906 I print_info: causal attn      = 1
0.00.102.906 I print_info: pooling type     = 0
0.00.102.907 I print_info: rope type        = 2
0.00.102.907 I print_info: rope scaling     = linear
0.00.102.909 I print_info: freq_base_train  = 10000.0
0.00.102.910 I print_info: freq_scale_train = 1
0.00.102.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.912 I print_info: model type       = 1.4B
0.00.102.913 I print_info: model params     = 1.41 B
0.00.102.913 I print_info: general.name     = 1.4B
0.00.102.916 I print_info: vocab type       = BPE
0.00.102.917 I print_info: n_vocab          = 50304
0.00.102.918 I print_info: n_merges         = 50009
0.00.102.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: LF token         = 187 'Ċ'
0.00.102.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: max token length = 1024
0.00.102.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.856 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.478 I llama_context: constructing llama_context
0.00.134.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.485 I llama_context: n_seq_max     = 1
0.00.134.486 I llama_context: n_ctx         = 2048
0.00.134.486 I llama_context: n_ctx_per_seq = 2048
0.00.134.487 I llama_context: n_batch       = 2048
0.00.134.487 I llama_context: n_ubatch      = 512
0.00.134.488 I llama_context: causal_attn   = 1
0.00.134.489 I llama_context: flash_attn    = 0
0.00.134.489 I llama_context: kv_unified    = true
0.00.134.492 I llama_context: freq_base     = 10000.0
0.00.134.493 I llama_context: freq_scale    = 1
0.00.134.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.451 I llama_context: graph nodes  = 1015
0.00.259.452 I llama_context: graph splits = 1
0.00.259.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.929 I main: llama threadpool init, n_threads = 8
0.00.308.945 I 
0.00.309.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.024 I 
0.00.309.123 I sampler seed: 1234
0.00.309.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.142 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.859.279 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.859.292 I llama_perf_context_print:        load time =     306.74 ms
0.01.859.303 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.859.316 I llama_perf_context_print:        eval time =    1428.57 ms /    63 runs   (   22.68 ms per token,    44.10 tokens per second)
0.01.859.328 I llama_perf_context_print:       total time =    1552.02 ms /    70 tokens
0.01.859.335 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m12.395s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.288 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q2_K - Medium
0.00.030.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.847 I load: special tokens cache size = 25
0.00.098.993 I load: token to piece cache size = 0.2984 MB
0.00.099.013 I print_info: arch             = gptneox
0.00.099.014 I print_info: vocab_only       = 0
0.00.099.014 I print_info: n_ctx_train      = 2048
0.00.099.016 I print_info: n_embd           = 2048
0.00.099.017 I print_info: n_layer          = 24
0.00.099.037 I print_info: n_head           = 16
0.00.099.042 I print_info: n_head_kv        = 16
0.00.099.042 I print_info: n_rot            = 32
0.00.099.043 I print_info: n_swa            = 0
0.00.099.045 I print_info: is_swa_any       = 0
0.00.099.045 I print_info: n_embd_head_k    = 128
0.00.099.046 I print_info: n_embd_head_v    = 128
0.00.099.049 I print_info: n_gqa            = 1
0.00.099.051 I print_info: n_embd_k_gqa     = 2048
0.00.099.053 I print_info: n_embd_v_gqa     = 2048
0.00.099.055 I print_info: f_norm_eps       = 1.0e-05
0.00.099.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.057 I print_info: f_logit_scale    = 0.0e+00
0.00.099.058 I print_info: f_attn_scale     = 0.0e+00
0.00.099.060 I print_info: n_ff             = 8192
0.00.099.060 I print_info: n_expert         = 0
0.00.099.060 I print_info: n_expert_used    = 0
0.00.099.061 I print_info: causal attn      = 1
0.00.099.061 I print_info: pooling type     = 0
0.00.099.062 I print_info: rope type        = 2
0.00.099.062 I print_info: rope scaling     = linear
0.00.099.064 I print_info: freq_base_train  = 10000.0
0.00.099.064 I print_info: freq_scale_train = 1
0.00.099.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.065 I print_info: rope_finetuned   = unknown
0.00.099.067 I print_info: model type       = 1.4B
0.00.099.068 I print_info: model params     = 1.41 B
0.00.099.068 I print_info: general.name     = 1.4B
0.00.099.071 I print_info: vocab type       = BPE
0.00.099.072 I print_info: n_vocab          = 50304
0.00.099.073 I print_info: n_merges         = 50009
0.00.099.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: LF token         = 187 'Ċ'
0.00.099.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: max token length = 1024
0.00.099.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.048 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.669 I llama_context: constructing llama_context
0.00.130.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.675 I llama_context: n_seq_max     = 1
0.00.130.676 I llama_context: n_ctx         = 128
0.00.130.676 I llama_context: n_ctx_per_seq = 128
0.00.130.676 I llama_context: n_batch       = 128
0.00.130.677 I llama_context: n_ubatch      = 128
0.00.130.677 I llama_context: causal_attn   = 1
0.00.130.677 I llama_context: flash_attn    = 0
0.00.130.678 I llama_context: kv_unified    = true
0.00.130.680 I llama_context: freq_base     = 10000.0
0.00.130.681 I llama_context: freq_scale    = 1
0.00.130.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.580 I llama_context: graph nodes  = 1015
0.00.141.580 I llama_context: graph splits = 1
0.00.141.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.824 I 
0.00.182.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.913 I perplexity: tokenizing the input ..
0.00.191.745 I perplexity: tokenization took 8.828 ms
0.00.191.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.013 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.947 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.989 I llama_perf_context_print:        load time =     182.44 ms
0.02.259.991 I llama_perf_context_print: prompt eval time =    2064.64 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.259.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.994 I llama_perf_context_print:       total time =    2077.18 ms /   129 tokens
0.02.259.995 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.893s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q3_K - Medium
0.00.029.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.359 I load: special tokens cache size = 25
0.00.101.054 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.081 I print_info: vocab_only       = 0
0.00.101.081 I print_info: n_ctx_train      = 2048
0.00.101.082 I print_info: n_embd           = 2048
0.00.101.082 I print_info: n_layer          = 24
0.00.101.104 I print_info: n_head           = 16
0.00.101.109 I print_info: n_head_kv        = 16
0.00.101.109 I print_info: n_rot            = 32
0.00.101.110 I print_info: n_swa            = 0
0.00.101.111 I print_info: is_swa_any       = 0
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.112 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.117 I print_info: n_embd_k_gqa     = 2048
0.00.101.120 I print_info: n_embd_v_gqa     = 2048
0.00.101.121 I print_info: f_norm_eps       = 1.0e-05
0.00.101.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.123 I print_info: f_logit_scale    = 0.0e+00
0.00.101.124 I print_info: f_attn_scale     = 0.0e+00
0.00.101.125 I print_info: n_ff             = 8192
0.00.101.126 I print_info: n_expert         = 0
0.00.101.126 I print_info: n_expert_used    = 0
0.00.101.127 I print_info: causal attn      = 1
0.00.101.127 I print_info: pooling type     = 0
0.00.101.128 I print_info: rope type        = 2
0.00.101.128 I print_info: rope scaling     = linear
0.00.101.130 I print_info: freq_base_train  = 10000.0
0.00.101.131 I print_info: freq_scale_train = 1
0.00.101.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.132 I print_info: rope_finetuned   = unknown
0.00.101.133 I print_info: model type       = 1.4B
0.00.101.134 I print_info: model params     = 1.41 B
0.00.101.134 I print_info: general.name     = 1.4B
0.00.101.137 I print_info: vocab type       = BPE
0.00.101.138 I print_info: n_vocab          = 50304
0.00.101.138 I print_info: n_merges         = 50009
0.00.101.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.142 I print_info: LF token         = 187 'Ċ'
0.00.101.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: max token length = 1024
0.00.101.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.006 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.590 I llama_context: constructing llama_context
0.00.138.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.595 I llama_context: n_seq_max     = 1
0.00.138.596 I llama_context: n_ctx         = 2048
0.00.138.596 I llama_context: n_ctx_per_seq = 2048
0.00.138.597 I llama_context: n_batch       = 2048
0.00.138.597 I llama_context: n_ubatch      = 512
0.00.138.597 I llama_context: causal_attn   = 1
0.00.138.598 I llama_context: flash_attn    = 0
0.00.138.599 I llama_context: kv_unified    = true
0.00.138.601 I llama_context: freq_base     = 10000.0
0.00.138.602 I llama_context: freq_scale    = 1
0.00.138.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.278 I llama_context: graph nodes  = 1015
0.00.264.279 I llama_context: graph splits = 1
0.00.264.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.326 I main: llama threadpool init, n_threads = 8
0.00.311.340 I 
0.00.311.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.416 I 
0.00.311.512 I sampler seed: 1234
0.00.311.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.530 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.176 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.751.189 I llama_perf_context_print:        load time =     309.16 ms
0.01.751.198 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.751.209 I llama_perf_context_print:        eval time =    1332.14 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.751.221 I llama_perf_context_print:       total time =    1441.52 ms /    70 tokens
0.01.751.233 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.662s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q3_K - Medium
0.00.030.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.182 I load: special tokens cache size = 25
0.00.099.167 I load: token to piece cache size = 0.2984 MB
0.00.099.190 I print_info: arch             = gptneox
0.00.099.192 I print_info: vocab_only       = 0
0.00.099.192 I print_info: n_ctx_train      = 2048
0.00.099.193 I print_info: n_embd           = 2048
0.00.099.193 I print_info: n_layer          = 24
0.00.099.213 I print_info: n_head           = 16
0.00.099.219 I print_info: n_head_kv        = 16
0.00.099.220 I print_info: n_rot            = 32
0.00.099.220 I print_info: n_swa            = 0
0.00.099.222 I print_info: is_swa_any       = 0
0.00.099.222 I print_info: n_embd_head_k    = 128
0.00.099.223 I print_info: n_embd_head_v    = 128
0.00.099.225 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.229 I print_info: n_embd_v_gqa     = 2048
0.00.099.232 I print_info: f_norm_eps       = 1.0e-05
0.00.099.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.235 I print_info: f_attn_scale     = 0.0e+00
0.00.099.236 I print_info: n_ff             = 8192
0.00.099.236 I print_info: n_expert         = 0
0.00.099.237 I print_info: n_expert_used    = 0
0.00.099.238 I print_info: causal attn      = 1
0.00.099.238 I print_info: pooling type     = 0
0.00.099.238 I print_info: rope type        = 2
0.00.099.239 I print_info: rope scaling     = linear
0.00.099.241 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.243 I print_info: rope_finetuned   = unknown
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.246 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.250 I print_info: vocab type       = BPE
0.00.099.251 I print_info: n_vocab          = 50304
0.00.099.251 I print_info: n_merges         = 50009
0.00.099.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.351 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.944 I llama_context: constructing llama_context
0.00.136.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.950 I llama_context: n_seq_max     = 1
0.00.136.951 I llama_context: n_ctx         = 128
0.00.136.951 I llama_context: n_ctx_per_seq = 128
0.00.136.951 I llama_context: n_batch       = 128
0.00.136.952 I llama_context: n_ubatch      = 128
0.00.136.952 I llama_context: causal_attn   = 1
0.00.136.953 I llama_context: flash_attn    = 0
0.00.136.955 I llama_context: kv_unified    = true
0.00.136.958 I llama_context: freq_base     = 10000.0
0.00.136.959 I llama_context: freq_scale    = 1
0.00.136.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.013 I llama_context: graph nodes  = 1015
0.00.148.013 I llama_context: graph splits = 1
0.00.148.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.059 I 
0.00.185.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.150 I perplexity: tokenizing the input ..
0.00.193.942 I perplexity: tokenization took 8.787 ms
0.00.193.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.608 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.540 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.583 I llama_perf_context_print:        load time =     184.70 ms
0.01.999.586 I llama_perf_context_print: prompt eval time =    1802.04 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.999.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.589 I llama_perf_context_print:       total time =    1814.54 ms /   129 tokens
0.01.999.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.768s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_K - Medium
0.00.030.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.024 I load: special tokens cache size = 25
0.00.099.622 I load: token to piece cache size = 0.2984 MB
0.00.099.643 I print_info: arch             = gptneox
0.00.099.646 I print_info: vocab_only       = 0
0.00.099.647 I print_info: n_ctx_train      = 2048
0.00.099.647 I print_info: n_embd           = 2048
0.00.099.648 I print_info: n_layer          = 24
0.00.099.670 I print_info: n_head           = 16
0.00.099.672 I print_info: n_head_kv        = 16
0.00.099.673 I print_info: n_rot            = 32
0.00.099.673 I print_info: n_swa            = 0
0.00.099.675 I print_info: is_swa_any       = 0
0.00.099.675 I print_info: n_embd_head_k    = 128
0.00.099.675 I print_info: n_embd_head_v    = 128
0.00.099.678 I print_info: n_gqa            = 1
0.00.099.680 I print_info: n_embd_k_gqa     = 2048
0.00.099.682 I print_info: n_embd_v_gqa     = 2048
0.00.099.684 I print_info: f_norm_eps       = 1.0e-05
0.00.099.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.686 I print_info: f_logit_scale    = 0.0e+00
0.00.099.686 I print_info: f_attn_scale     = 0.0e+00
0.00.099.688 I print_info: n_ff             = 8192
0.00.099.688 I print_info: n_expert         = 0
0.00.099.689 I print_info: n_expert_used    = 0
0.00.099.689 I print_info: causal attn      = 1
0.00.099.689 I print_info: pooling type     = 0
0.00.099.690 I print_info: rope type        = 2
0.00.099.690 I print_info: rope scaling     = linear
0.00.099.692 I print_info: freq_base_train  = 10000.0
0.00.099.693 I print_info: freq_scale_train = 1
0.00.099.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.693 I print_info: rope_finetuned   = unknown
0.00.099.694 I print_info: model type       = 1.4B
0.00.099.695 I print_info: model params     = 1.41 B
0.00.099.695 I print_info: general.name     = 1.4B
0.00.099.698 I print_info: vocab type       = BPE
0.00.099.699 I print_info: n_vocab          = 50304
0.00.099.701 I print_info: n_merges         = 50009
0.00.099.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: LF token         = 187 'Ċ'
0.00.099.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.926 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.489 I llama_context: constructing llama_context
0.00.145.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.495 I llama_context: n_seq_max     = 1
0.00.145.496 I llama_context: n_ctx         = 2048
0.00.145.496 I llama_context: n_ctx_per_seq = 2048
0.00.145.496 I llama_context: n_batch       = 2048
0.00.145.497 I llama_context: n_ubatch      = 512
0.00.145.498 I llama_context: causal_attn   = 1
0.00.145.498 I llama_context: flash_attn    = 0
0.00.145.499 I llama_context: kv_unified    = true
0.00.145.502 I llama_context: freq_base     = 10000.0
0.00.145.502 I llama_context: freq_scale    = 1
0.00.145.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.914 I llama_context: graph nodes  = 1015
0.00.269.914 I llama_context: graph splits = 1
0.00.269.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.439 I main: llama threadpool init, n_threads = 8
0.00.319.453 I 
0.00.319.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.534 I 
0.00.319.633 I sampler seed: 1234
0.00.319.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.650 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.873.820 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.873.834 I llama_perf_context_print:        load time =     317.29 ms
0.01.873.843 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.873.853 I llama_perf_context_print:        eval time =    1437.11 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.873.865 I llama_perf_context_print:       total time =    1556.06 ms /    70 tokens
0.01.873.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.956s
user	0m12.595s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.130 I print_info: file type   = Q4_K - Medium
0.00.031.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.787 I load: special tokens cache size = 25
0.00.102.319 I load: token to piece cache size = 0.2984 MB
0.00.102.343 I print_info: arch             = gptneox
0.00.102.346 I print_info: vocab_only       = 0
0.00.102.347 I print_info: n_ctx_train      = 2048
0.00.102.348 I print_info: n_embd           = 2048
0.00.102.348 I print_info: n_layer          = 24
0.00.102.369 I print_info: n_head           = 16
0.00.102.372 I print_info: n_head_kv        = 16
0.00.102.373 I print_info: n_rot            = 32
0.00.102.374 I print_info: n_swa            = 0
0.00.102.376 I print_info: is_swa_any       = 0
0.00.102.376 I print_info: n_embd_head_k    = 128
0.00.102.377 I print_info: n_embd_head_v    = 128
0.00.102.379 I print_info: n_gqa            = 1
0.00.102.381 I print_info: n_embd_k_gqa     = 2048
0.00.102.383 I print_info: n_embd_v_gqa     = 2048
0.00.102.385 I print_info: f_norm_eps       = 1.0e-05
0.00.102.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.387 I print_info: f_logit_scale    = 0.0e+00
0.00.102.388 I print_info: f_attn_scale     = 0.0e+00
0.00.102.389 I print_info: n_ff             = 8192
0.00.102.389 I print_info: n_expert         = 0
0.00.102.390 I print_info: n_expert_used    = 0
0.00.102.390 I print_info: causal attn      = 1
0.00.102.391 I print_info: pooling type     = 0
0.00.102.391 I print_info: rope type        = 2
0.00.102.392 I print_info: rope scaling     = linear
0.00.102.393 I print_info: freq_base_train  = 10000.0
0.00.102.394 I print_info: freq_scale_train = 1
0.00.102.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.395 I print_info: rope_finetuned   = unknown
0.00.102.397 I print_info: model type       = 1.4B
0.00.102.397 I print_info: model params     = 1.41 B
0.00.102.398 I print_info: general.name     = 1.4B
0.00.102.401 I print_info: vocab type       = BPE
0.00.102.402 I print_info: n_vocab          = 50304
0.00.102.403 I print_info: n_merges         = 50009
0.00.102.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: LF token         = 187 'Ċ'
0.00.102.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: max token length = 1024
0.00.102.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.800 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.422 I llama_context: constructing llama_context
0.00.148.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.433 I llama_context: n_seq_max     = 1
0.00.148.433 I llama_context: n_ctx         = 128
0.00.148.433 I llama_context: n_ctx_per_seq = 128
0.00.148.434 I llama_context: n_batch       = 128
0.00.148.435 I llama_context: n_ubatch      = 128
0.00.148.436 I llama_context: causal_attn   = 1
0.00.148.437 I llama_context: flash_attn    = 0
0.00.148.437 I llama_context: kv_unified    = true
0.00.148.440 I llama_context: freq_base     = 10000.0
0.00.148.441 I llama_context: freq_scale    = 1
0.00.148.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.521 I llama_context: graph nodes  = 1015
0.00.159.522 I llama_context: graph splits = 1
0.00.159.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.731 I 
0.00.199.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.824 I perplexity: tokenizing the input ..
0.00.209.073 I perplexity: tokenization took 9.245 ms
0.00.209.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.841 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.768 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.813 I llama_perf_context_print:        load time =     199.34 ms
0.02.173.818 I llama_perf_context_print: prompt eval time =    1961.13 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.173.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.820 I llama_perf_context_print:       total time =    1974.10 ms /   129 tokens
0.02.173.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.080s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.136 I llama_model_loader: - type  f32:  194 tensors
0.00.031.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.143 I print_info: file type   = Q5_K - Medium
0.00.031.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.400 I load: special tokens cache size = 25
0.00.106.351 I load: token to piece cache size = 0.2984 MB
0.00.106.380 I print_info: arch             = gptneox
0.00.106.380 I print_info: vocab_only       = 0
0.00.106.381 I print_info: n_ctx_train      = 2048
0.00.106.382 I print_info: n_embd           = 2048
0.00.106.382 I print_info: n_layer          = 24
0.00.106.406 I print_info: n_head           = 16
0.00.106.412 I print_info: n_head_kv        = 16
0.00.106.412 I print_info: n_rot            = 32
0.00.106.413 I print_info: n_swa            = 0
0.00.106.414 I print_info: is_swa_any       = 0
0.00.106.414 I print_info: n_embd_head_k    = 128
0.00.106.415 I print_info: n_embd_head_v    = 128
0.00.106.417 I print_info: n_gqa            = 1
0.00.106.419 I print_info: n_embd_k_gqa     = 2048
0.00.106.420 I print_info: n_embd_v_gqa     = 2048
0.00.106.422 I print_info: f_norm_eps       = 1.0e-05
0.00.106.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.425 I print_info: f_logit_scale    = 0.0e+00
0.00.106.425 I print_info: f_attn_scale     = 0.0e+00
0.00.106.427 I print_info: n_ff             = 8192
0.00.106.427 I print_info: n_expert         = 0
0.00.106.427 I print_info: n_expert_used    = 0
0.00.106.428 I print_info: causal attn      = 1
0.00.106.429 I print_info: pooling type     = 0
0.00.106.430 I print_info: rope type        = 2
0.00.106.430 I print_info: rope scaling     = linear
0.00.106.431 I print_info: freq_base_train  = 10000.0
0.00.106.432 I print_info: freq_scale_train = 1
0.00.106.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.433 I print_info: rope_finetuned   = unknown
0.00.106.434 I print_info: model type       = 1.4B
0.00.106.435 I print_info: model params     = 1.41 B
0.00.106.435 I print_info: general.name     = 1.4B
0.00.106.438 I print_info: vocab type       = BPE
0.00.106.439 I print_info: n_vocab          = 50304
0.00.106.440 I print_info: n_merges         = 50009
0.00.106.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: LF token         = 187 'Ċ'
0.00.106.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.444 I print_info: max token length = 1024
0.00.106.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.758 I llama_context: constructing llama_context
0.00.156.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.766 I llama_context: n_seq_max     = 1
0.00.156.766 I llama_context: n_ctx         = 2048
0.00.156.767 I llama_context: n_ctx_per_seq = 2048
0.00.156.768 I llama_context: n_batch       = 2048
0.00.156.768 I llama_context: n_ubatch      = 512
0.00.156.769 I llama_context: causal_attn   = 1
0.00.156.769 I llama_context: flash_attn    = 0
0.00.156.769 I llama_context: kv_unified    = true
0.00.156.772 I llama_context: freq_base     = 10000.0
0.00.156.772 I llama_context: freq_scale    = 1
0.00.156.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.813 I llama_context: graph nodes  = 1015
0.00.281.814 I llama_context: graph splits = 1
0.00.281.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.296 I main: llama threadpool init, n_threads = 8
0.00.341.310 I 
0.00.341.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.389 I 
0.00.341.487 I sampler seed: 1234
0.00.341.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.506 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.257 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.266.286 I llama_perf_context_print:        load time =     339.08 ms
0.02.266.313 I llama_perf_context_print: prompt eval time =     139.94 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.266.340 I llama_perf_context_print:        eval time =    1773.63 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.266.365 I llama_perf_context_print:       total time =    1926.66 ms /    70 tokens
0.02.266.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m15.565s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_K - Medium
0.00.030.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.246 I load: special tokens cache size = 25
0.00.098.964 I load: token to piece cache size = 0.2984 MB
0.00.098.986 I print_info: arch             = gptneox
0.00.098.987 I print_info: vocab_only       = 0
0.00.098.987 I print_info: n_ctx_train      = 2048
0.00.098.988 I print_info: n_embd           = 2048
0.00.098.988 I print_info: n_layer          = 24
0.00.099.009 I print_info: n_head           = 16
0.00.099.015 I print_info: n_head_kv        = 16
0.00.099.016 I print_info: n_rot            = 32
0.00.099.016 I print_info: n_swa            = 0
0.00.099.017 I print_info: is_swa_any       = 0
0.00.099.018 I print_info: n_embd_head_k    = 128
0.00.099.018 I print_info: n_embd_head_v    = 128
0.00.099.021 I print_info: n_gqa            = 1
0.00.099.023 I print_info: n_embd_k_gqa     = 2048
0.00.099.024 I print_info: n_embd_v_gqa     = 2048
0.00.099.026 I print_info: f_norm_eps       = 1.0e-05
0.00.099.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.030 I print_info: f_logit_scale    = 0.0e+00
0.00.099.030 I print_info: f_attn_scale     = 0.0e+00
0.00.099.032 I print_info: n_ff             = 8192
0.00.099.032 I print_info: n_expert         = 0
0.00.099.033 I print_info: n_expert_used    = 0
0.00.099.034 I print_info: causal attn      = 1
0.00.099.034 I print_info: pooling type     = 0
0.00.099.035 I print_info: rope type        = 2
0.00.099.035 I print_info: rope scaling     = linear
0.00.099.037 I print_info: freq_base_train  = 10000.0
0.00.099.038 I print_info: freq_scale_train = 1
0.00.099.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.040 I print_info: rope_finetuned   = unknown
0.00.099.041 I print_info: model type       = 1.4B
0.00.099.042 I print_info: model params     = 1.41 B
0.00.099.043 I print_info: general.name     = 1.4B
0.00.099.046 I print_info: vocab type       = BPE
0.00.099.047 I print_info: n_vocab          = 50304
0.00.099.048 I print_info: n_merges         = 50009
0.00.099.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: LF token         = 187 'Ċ'
0.00.099.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: max token length = 1024
0.00.099.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.178 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.838 I llama_context: constructing llama_context
0.00.149.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.846 I llama_context: n_seq_max     = 1
0.00.149.847 I llama_context: n_ctx         = 128
0.00.149.847 I llama_context: n_ctx_per_seq = 128
0.00.149.847 I llama_context: n_batch       = 128
0.00.149.848 I llama_context: n_ubatch      = 128
0.00.149.849 I llama_context: causal_attn   = 1
0.00.149.849 I llama_context: flash_attn    = 0
0.00.149.850 I llama_context: kv_unified    = true
0.00.149.852 I llama_context: freq_base     = 10000.0
0.00.149.853 I llama_context: freq_scale    = 1
0.00.149.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.783 I llama_context: graph nodes  = 1015
0.00.160.784 I llama_context: graph splits = 1
0.00.160.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.267 I 
0.00.210.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.366 I perplexity: tokenizing the input ..
0.00.219.211 I perplexity: tokenization took 8.84 ms
0.00.219.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.873 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.834 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.880 I llama_perf_context_print:        load time =     209.90 ms
0.02.786.882 I llama_perf_context_print: prompt eval time =    2564.03 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.786.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.884 I llama_perf_context_print:       total time =    2576.63 ms /   129 tokens
0.02.786.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m20.922s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q6_K
0.00.030.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.681 I load: special tokens cache size = 25
0.00.105.499 I load: token to piece cache size = 0.2984 MB
0.00.105.521 I print_info: arch             = gptneox
0.00.105.522 I print_info: vocab_only       = 0
0.00.105.523 I print_info: n_ctx_train      = 2048
0.00.105.524 I print_info: n_embd           = 2048
0.00.105.524 I print_info: n_layer          = 24
0.00.105.545 I print_info: n_head           = 16
0.00.105.551 I print_info: n_head_kv        = 16
0.00.105.552 I print_info: n_rot            = 32
0.00.105.552 I print_info: n_swa            = 0
0.00.105.554 I print_info: is_swa_any       = 0
0.00.105.554 I print_info: n_embd_head_k    = 128
0.00.105.555 I print_info: n_embd_head_v    = 128
0.00.105.557 I print_info: n_gqa            = 1
0.00.105.559 I print_info: n_embd_k_gqa     = 2048
0.00.105.561 I print_info: n_embd_v_gqa     = 2048
0.00.105.562 I print_info: f_norm_eps       = 1.0e-05
0.00.105.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.565 I print_info: f_logit_scale    = 0.0e+00
0.00.105.566 I print_info: f_attn_scale     = 0.0e+00
0.00.105.567 I print_info: n_ff             = 8192
0.00.105.568 I print_info: n_expert         = 0
0.00.105.568 I print_info: n_expert_used    = 0
0.00.105.568 I print_info: causal attn      = 1
0.00.105.569 I print_info: pooling type     = 0
0.00.105.569 I print_info: rope type        = 2
0.00.105.569 I print_info: rope scaling     = linear
0.00.105.571 I print_info: freq_base_train  = 10000.0
0.00.105.572 I print_info: freq_scale_train = 1
0.00.105.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.573 I print_info: rope_finetuned   = unknown
0.00.105.574 I print_info: model type       = 1.4B
0.00.105.575 I print_info: model params     = 1.41 B
0.00.105.575 I print_info: general.name     = 1.4B
0.00.105.578 I print_info: vocab type       = BPE
0.00.105.579 I print_info: n_vocab          = 50304
0.00.105.580 I print_info: n_merges         = 50009
0.00.105.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.582 I print_info: LF token         = 187 'Ċ'
0.00.105.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: max token length = 1024
0.00.105.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.638 I llama_context: constructing llama_context
0.00.161.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.644 I llama_context: n_seq_max     = 1
0.00.161.645 I llama_context: n_ctx         = 2048
0.00.161.645 I llama_context: n_ctx_per_seq = 2048
0.00.161.646 I llama_context: n_batch       = 2048
0.00.161.646 I llama_context: n_ubatch      = 512
0.00.161.647 I llama_context: causal_attn   = 1
0.00.161.647 I llama_context: flash_attn    = 0
0.00.161.648 I llama_context: kv_unified    = true
0.00.161.651 I llama_context: freq_base     = 10000.0
0.00.161.652 I llama_context: freq_scale    = 1
0.00.161.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.432 I llama_context: graph nodes  = 1015
0.00.288.433 I llama_context: graph splits = 1
0.00.288.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.636 I main: llama threadpool init, n_threads = 8
0.00.350.651 I 
0.00.350.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.730 I 
0.00.350.828 I sampler seed: 1234
0.00.350.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.845 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.092 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.375.106 I llama_perf_context_print:        load time =     348.46 ms
0.02.375.115 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.375.123 I llama_perf_context_print:        eval time =    1864.82 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.375.137 I llama_perf_context_print:       total time =    2026.13 ms /    70 tokens
0.02.375.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.463s
user	0m16.429s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q6_K
0.00.030.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.501 I load: special tokens cache size = 25
0.00.099.033 I load: token to piece cache size = 0.2984 MB
0.00.099.055 I print_info: arch             = gptneox
0.00.099.056 I print_info: vocab_only       = 0
0.00.099.057 I print_info: n_ctx_train      = 2048
0.00.099.057 I print_info: n_embd           = 2048
0.00.099.058 I print_info: n_layer          = 24
0.00.099.078 I print_info: n_head           = 16
0.00.099.082 I print_info: n_head_kv        = 16
0.00.099.083 I print_info: n_rot            = 32
0.00.099.083 I print_info: n_swa            = 0
0.00.099.085 I print_info: is_swa_any       = 0
0.00.099.085 I print_info: n_embd_head_k    = 128
0.00.099.085 I print_info: n_embd_head_v    = 128
0.00.099.087 I print_info: n_gqa            = 1
0.00.099.090 I print_info: n_embd_k_gqa     = 2048
0.00.099.091 I print_info: n_embd_v_gqa     = 2048
0.00.099.093 I print_info: f_norm_eps       = 1.0e-05
0.00.099.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.095 I print_info: f_logit_scale    = 0.0e+00
0.00.099.096 I print_info: f_attn_scale     = 0.0e+00
0.00.099.097 I print_info: n_ff             = 8192
0.00.099.098 I print_info: n_expert         = 0
0.00.099.098 I print_info: n_expert_used    = 0
0.00.099.098 I print_info: causal attn      = 1
0.00.099.099 I print_info: pooling type     = 0
0.00.099.099 I print_info: rope type        = 2
0.00.099.100 I print_info: rope scaling     = linear
0.00.099.102 I print_info: freq_base_train  = 10000.0
0.00.099.102 I print_info: freq_scale_train = 1
0.00.099.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.103 I print_info: rope_finetuned   = unknown
0.00.099.105 I print_info: model type       = 1.4B
0.00.099.105 I print_info: model params     = 1.41 B
0.00.099.106 I print_info: general.name     = 1.4B
0.00.099.109 I print_info: vocab type       = BPE
0.00.099.110 I print_info: n_vocab          = 50304
0.00.099.110 I print_info: n_merges         = 50009
0.00.099.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.771 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.350 I llama_context: constructing llama_context
0.00.155.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.356 I llama_context: n_seq_max     = 1
0.00.155.356 I llama_context: n_ctx         = 128
0.00.155.357 I llama_context: n_ctx_per_seq = 128
0.00.155.357 I llama_context: n_batch       = 128
0.00.155.358 I llama_context: n_ubatch      = 128
0.00.155.358 I llama_context: causal_attn   = 1
0.00.155.359 I llama_context: flash_attn    = 0
0.00.155.359 I llama_context: kv_unified    = true
0.00.155.362 I llama_context: freq_base     = 10000.0
0.00.155.363 I llama_context: freq_scale    = 1
0.00.155.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.286 I llama_context: graph nodes  = 1015
0.00.166.286 I llama_context: graph splits = 1
0.00.166.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.667 I 
0.00.218.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.765 I perplexity: tokenizing the input ..
0.00.227.629 I perplexity: tokenization took 8.86 ms
0.00.227.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.680 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.606 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.651 I llama_perf_context_print:        load time =     218.30 ms
0.02.969.655 I llama_perf_context_print: prompt eval time =    2738.42 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.969.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.658 I llama_perf_context_print:       total time =    2751.00 ms /   129 tokens
0.02.969.658 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.340s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_0
0.00.030.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.135 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.777 I print_info: arch             = gptneox
0.00.099.780 I print_info: vocab_only       = 0
0.00.099.781 I print_info: n_ctx_train      = 2048
0.00.099.781 I print_info: n_embd           = 2048
0.00.099.782 I print_info: n_layer          = 24
0.00.099.801 I print_info: n_head           = 16
0.00.099.806 I print_info: n_head_kv        = 16
0.00.099.807 I print_info: n_rot            = 32
0.00.099.807 I print_info: n_swa            = 0
0.00.099.809 I print_info: is_swa_any       = 0
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.817 I print_info: n_embd_v_gqa     = 2048
0.00.099.819 I print_info: f_norm_eps       = 1.0e-05
0.00.099.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.821 I print_info: f_logit_scale    = 0.0e+00
0.00.099.822 I print_info: f_attn_scale     = 0.0e+00
0.00.099.824 I print_info: n_ff             = 8192
0.00.099.824 I print_info: n_expert         = 0
0.00.099.824 I print_info: n_expert_used    = 0
0.00.099.826 I print_info: causal attn      = 1
0.00.099.826 I print_info: pooling type     = 0
0.00.099.826 I print_info: rope type        = 2
0.00.099.827 I print_info: rope scaling     = linear
0.00.099.829 I print_info: freq_base_train  = 10000.0
0.00.099.829 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.834 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.837 I print_info: vocab type       = BPE
0.00.099.838 I print_info: n_vocab          = 50304
0.00.099.839 I print_info: n_merges         = 50009
0.00.099.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: max token length = 1024
0.00.099.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.498 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.365 I llama_context: constructing llama_context
0.00.527.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.373 I llama_context: n_seq_max     = 1
0.00.527.374 I llama_context: n_ctx         = 2048
0.00.527.374 I llama_context: n_ctx_per_seq = 2048
0.00.527.375 I llama_context: n_batch       = 2048
0.00.527.375 I llama_context: n_ubatch      = 512
0.00.527.376 I llama_context: causal_attn   = 1
0.00.527.377 I llama_context: flash_attn    = 0
0.00.527.377 I llama_context: kv_unified    = true
0.00.527.381 I llama_context: freq_base     = 10000.0
0.00.527.382 I llama_context: freq_scale    = 1
0.00.527.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.121 I llama_context: graph nodes  = 1015
0.00.645.122 I llama_context: graph splits = 1
0.00.645.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.190 I llama_context: constructing llama_context
0.01.008.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.008.210 I llama_context: n_seq_max     = 1
0.01.008.210 I llama_context: n_ctx         = 2048
0.01.008.210 I llama_context: n_ctx_per_seq = 2048
0.01.008.211 I llama_context: n_batch       = 2048
0.01.008.211 I llama_context: n_ubatch      = 512
0.01.008.211 I llama_context: causal_attn   = 1
0.01.008.212 I llama_context: flash_attn    = 0
0.01.008.212 I llama_context: kv_unified    = true
0.01.008.218 I llama_context: freq_base     = 10000.0
0.01.008.219 I llama_context: freq_scale    = 1
0.01.008.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.604 I llama_context: graph nodes  = 1015
0.01.125.604 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.937 I llama_context: constructing llama_context
0.01.446.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.446.953 I llama_context: n_seq_max     = 1
0.01.446.954 I llama_context: n_ctx         = 2048
0.01.446.954 I llama_context: n_ctx_per_seq = 2048
0.01.446.955 I llama_context: n_batch       = 2048
0.01.446.955 I llama_context: n_ubatch      = 512
0.01.446.955 I llama_context: causal_attn   = 1
0.01.446.956 I llama_context: flash_attn    = 0
0.01.446.956 I llama_context: kv_unified    = true
0.01.446.961 I llama_context: freq_base     = 10000.0
0.01.446.962 I llama_context: freq_scale    = 1
0.01.446.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.849 I llama_context: graph nodes  = 1015
0.01.562.850 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.604s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_0
0.00.030.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.668 I load: special tokens cache size = 25
0.00.100.666 I load: token to piece cache size = 0.2984 MB
0.00.100.691 I print_info: arch             = gptneox
0.00.100.694 I print_info: vocab_only       = 0
0.00.100.695 I print_info: n_ctx_train      = 2048
0.00.100.695 I print_info: n_embd           = 2048
0.00.100.696 I print_info: n_layer          = 24
0.00.100.717 I print_info: n_head           = 16
0.00.100.723 I print_info: n_head_kv        = 16
0.00.100.723 I print_info: n_rot            = 32
0.00.100.724 I print_info: n_swa            = 0
0.00.100.725 I print_info: is_swa_any       = 0
0.00.100.726 I print_info: n_embd_head_k    = 128
0.00.100.726 I print_info: n_embd_head_v    = 128
0.00.100.728 I print_info: n_gqa            = 1
0.00.100.730 I print_info: n_embd_k_gqa     = 2048
0.00.100.732 I print_info: n_embd_v_gqa     = 2048
0.00.100.735 I print_info: f_norm_eps       = 1.0e-05
0.00.100.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.738 I print_info: f_logit_scale    = 0.0e+00
0.00.100.738 I print_info: f_attn_scale     = 0.0e+00
0.00.100.740 I print_info: n_ff             = 8192
0.00.100.741 I print_info: n_expert         = 0
0.00.100.741 I print_info: n_expert_used    = 0
0.00.100.742 I print_info: causal attn      = 1
0.00.100.742 I print_info: pooling type     = 0
0.00.100.743 I print_info: rope type        = 2
0.00.100.744 I print_info: rope scaling     = linear
0.00.100.745 I print_info: freq_base_train  = 10000.0
0.00.100.746 I print_info: freq_scale_train = 1
0.00.100.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.747 I print_info: rope_finetuned   = unknown
0.00.100.748 I print_info: model type       = 1.4B
0.00.100.749 I print_info: model params     = 1.41 B
0.00.100.751 I print_info: general.name     = 1.4B
0.00.100.754 I print_info: vocab type       = BPE
0.00.100.756 I print_info: n_vocab          = 50304
0.00.100.756 I print_info: n_merges         = 50009
0.00.100.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: LF token         = 187 'Ċ'
0.00.100.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: max token length = 1024
0.00.100.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.446 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.902 I llama_context: constructing llama_context
0.00.528.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.910 I llama_context: n_seq_max     = 1
0.00.528.910 I llama_context: n_ctx         = 2048
0.00.528.911 I llama_context: n_ctx_per_seq = 2048
0.00.528.911 I llama_context: n_batch       = 2048
0.00.528.912 I llama_context: n_ubatch      = 512
0.00.528.912 I llama_context: causal_attn   = 1
0.00.528.914 I llama_context: flash_attn    = 1
0.00.528.915 I llama_context: kv_unified    = true
0.00.528.920 I llama_context: freq_base     = 10000.0
0.00.528.921 I llama_context: freq_scale    = 1
0.00.528.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.995 I llama_context: graph nodes  = 920
0.00.646.995 I llama_context: graph splits = 1
0.00.647.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.809 I llama_context: constructing llama_context
0.01.002.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.002.829 I llama_context: n_seq_max     = 1
0.01.002.829 I llama_context: n_ctx         = 2048
0.01.002.829 I llama_context: n_ctx_per_seq = 2048
0.01.002.830 I llama_context: n_batch       = 2048
0.01.002.830 I llama_context: n_ubatch      = 512
0.01.002.831 I llama_context: causal_attn   = 1
0.01.002.831 I llama_context: flash_attn    = 1
0.01.002.831 I llama_context: kv_unified    = true
0.01.002.837 I llama_context: freq_base     = 10000.0
0.01.002.837 I llama_context: freq_scale    = 1
0.01.002.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.827 I llama_context: graph nodes  = 920
0.01.120.828 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.736 I llama_context: constructing llama_context
0.01.425.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.425.755 I llama_context: n_seq_max     = 1
0.01.425.755 I llama_context: n_ctx         = 2048
0.01.425.755 I llama_context: n_ctx_per_seq = 2048
0.01.425.756 I llama_context: n_batch       = 2048
0.01.425.756 I llama_context: n_ubatch      = 512
0.01.425.757 I llama_context: causal_attn   = 1
0.01.425.757 I llama_context: flash_attn    = 1
0.01.425.757 I llama_context: kv_unified    = true
0.01.425.762 I llama_context: freq_base     = 10000.0
0.01.425.795 I llama_context: freq_scale    = 1
0.01.425.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.461 I llama_context: graph nodes  = 920
0.01.541.461 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.429s
sys	0m0.729s
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

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75180minor)pagefaults 0swaps
```
