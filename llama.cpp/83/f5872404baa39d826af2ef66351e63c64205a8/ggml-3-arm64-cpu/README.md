## Summary

- status:  SUCCESS ✅
- runtime: 5:35.11
- date:    Sat Jul 19 15:53:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83f5872404baa39d826af2ef66351e63c64205a8
- author:  0cc4m
```
Vulkan: Fix fprintf format-security warning (#14770)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.38 sec*proc (35 tests)

Total Test time (real) =  81.40 sec

real	1m21.407s
user	1m49.900s
sys	0m7.156s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.98 sec*proc (35 tests)

Total Test time (real) =  29.99 sec

real	0m29.998s
user	0m31.344s
sys	0m6.814s
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
0.00.000.243 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.619 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.620 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.215 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.445 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.451 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.452 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.452 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.454 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.456 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.456 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.458 I llama_model_loader: - type  f32:  124 tensors
0.00.011.459 I llama_model_loader: - type  f16:   73 tensors
0.00.011.461 I print_info: file format = GGUF V3 (latest)
0.00.011.462 I print_info: file type   = F16
0.00.011.464 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.393 I load: special tokens cache size = 5
0.00.038.357 I load: token to piece cache size = 0.2032 MB
0.00.038.372 I print_info: arch             = bert
0.00.038.372 I print_info: vocab_only       = 0
0.00.038.373 I print_info: n_ctx_train      = 512
0.00.038.374 I print_info: n_embd           = 384
0.00.038.374 I print_info: n_layer          = 12
0.00.038.391 I print_info: n_head           = 12
0.00.038.396 I print_info: n_head_kv        = 12
0.00.038.396 I print_info: n_rot            = 32
0.00.038.397 I print_info: n_swa            = 0
0.00.038.398 I print_info: is_swa_any       = 0
0.00.038.398 I print_info: n_embd_head_k    = 32
0.00.038.399 I print_info: n_embd_head_v    = 32
0.00.038.401 I print_info: n_gqa            = 1
0.00.038.402 I print_info: n_embd_k_gqa     = 384
0.00.038.404 I print_info: n_embd_v_gqa     = 384
0.00.038.405 I print_info: f_norm_eps       = 1.0e-12
0.00.038.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.407 I print_info: f_logit_scale    = 0.0e+00
0.00.038.408 I print_info: f_attn_scale     = 0.0e+00
0.00.038.410 I print_info: n_ff             = 1536
0.00.038.410 I print_info: n_expert         = 0
0.00.038.411 I print_info: n_expert_used    = 0
0.00.038.412 I print_info: causal attn      = 0
0.00.038.412 I print_info: pooling type     = 2
0.00.038.412 I print_info: rope type        = 2
0.00.038.413 I print_info: rope scaling     = linear
0.00.038.414 I print_info: freq_base_train  = 10000.0
0.00.038.415 I print_info: freq_scale_train = 1
0.00.038.415 I print_info: n_ctx_orig_yarn  = 512
0.00.038.416 I print_info: rope_finetuned   = unknown
0.00.038.416 I print_info: n_cls_out        = 1
0.00.038.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.418 I print_info: model type       = 33M
0.00.038.419 I print_info: model params     = 33.21 M
0.00.038.420 I print_info: general.name     = Bge Small
0.00.038.422 I print_info: vocab type       = WPM
0.00.038.423 I print_info: n_vocab          = 30522
0.00.038.424 I print_info: n_merges         = 0
0.00.038.424 I print_info: BOS token        = 101 '[CLS]'
0.00.038.425 I print_info: EOS token        = 102 '[SEP]'
0.00.038.426 I print_info: UNK token        = 100 '[UNK]'
0.00.038.426 I print_info: SEP token        = 102 '[SEP]'
0.00.038.427 I print_info: PAD token        = 0 '[PAD]'
0.00.038.427 I print_info: MASK token       = 103 '[MASK]'
0.00.038.428 I print_info: LF token         = 0 '[PAD]'
0.00.038.428 I print_info: EOG token        = 102 '[SEP]'
0.00.038.429 I print_info: max token length = 21
0.00.038.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.300 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.170 I llama_context: constructing llama_context
0.00.045.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.177 I llama_context: n_seq_max     = 1
0.00.045.177 I llama_context: n_ctx         = 512
0.00.045.177 I llama_context: n_ctx_per_seq = 512
0.00.045.178 I llama_context: n_batch       = 2048
0.00.045.178 I llama_context: n_ubatch      = 2048
0.00.045.179 I llama_context: causal_attn   = 0
0.00.045.179 I llama_context: flash_attn    = 0
0.00.045.180 I llama_context: kv_unified    = true
0.00.045.182 I llama_context: freq_base     = 10000.0
0.00.045.183 I llama_context: freq_scale    = 1
0.00.045.202 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.723 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.492 I 
0.00.048.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.053.152 I llama_perf_context_print:        load time =      48.18 ms
0.00.053.154 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2892.03 tokens per second)
0.00.053.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.158 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.053.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.084s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = Q8_0
0.00.011.302 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.954 I load: special tokens cache size = 5
0.00.035.876 I load: token to piece cache size = 0.2032 MB
0.00.035.895 I print_info: arch             = bert
0.00.035.895 I print_info: vocab_only       = 0
0.00.035.896 I print_info: n_ctx_train      = 512
0.00.035.896 I print_info: n_embd           = 384
0.00.035.897 I print_info: n_layer          = 12
0.00.035.914 I print_info: n_head           = 12
0.00.035.916 I print_info: n_head_kv        = 12
0.00.035.916 I print_info: n_rot            = 32
0.00.035.917 I print_info: n_swa            = 0
0.00.035.918 I print_info: is_swa_any       = 0
0.00.035.919 I print_info: n_embd_head_k    = 32
0.00.035.919 I print_info: n_embd_head_v    = 32
0.00.035.921 I print_info: n_gqa            = 1
0.00.035.923 I print_info: n_embd_k_gqa     = 384
0.00.035.925 I print_info: n_embd_v_gqa     = 384
0.00.035.926 I print_info: f_norm_eps       = 1.0e-12
0.00.035.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.928 I print_info: f_logit_scale    = 0.0e+00
0.00.035.929 I print_info: f_attn_scale     = 0.0e+00
0.00.035.931 I print_info: n_ff             = 1536
0.00.035.932 I print_info: n_expert         = 0
0.00.035.932 I print_info: n_expert_used    = 0
0.00.035.933 I print_info: causal attn      = 0
0.00.035.933 I print_info: pooling type     = 2
0.00.035.934 I print_info: rope type        = 2
0.00.035.934 I print_info: rope scaling     = linear
0.00.035.935 I print_info: freq_base_train  = 10000.0
0.00.035.936 I print_info: freq_scale_train = 1
0.00.035.937 I print_info: n_ctx_orig_yarn  = 512
0.00.035.937 I print_info: rope_finetuned   = unknown
0.00.035.937 I print_info: n_cls_out        = 1
0.00.035.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.939 I print_info: model type       = 33M
0.00.035.940 I print_info: model params     = 33.21 M
0.00.035.941 I print_info: general.name     = Bge Small
0.00.035.943 I print_info: vocab type       = WPM
0.00.035.944 I print_info: n_vocab          = 30522
0.00.035.945 I print_info: n_merges         = 0
0.00.035.946 I print_info: BOS token        = 101 '[CLS]'
0.00.035.946 I print_info: EOS token        = 102 '[SEP]'
0.00.035.946 I print_info: UNK token        = 100 '[UNK]'
0.00.035.947 I print_info: SEP token        = 102 '[SEP]'
0.00.035.947 I print_info: PAD token        = 0 '[PAD]'
0.00.035.948 I print_info: MASK token       = 103 '[MASK]'
0.00.035.948 I print_info: LF token         = 0 '[PAD]'
0.00.035.949 I print_info: EOG token        = 102 '[SEP]'
0.00.035.949 I print_info: max token length = 21
0.00.035.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.871 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.727 I llama_context: constructing llama_context
0.00.040.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.733 I llama_context: n_seq_max     = 1
0.00.040.734 I llama_context: n_ctx         = 512
0.00.040.734 I llama_context: n_ctx_per_seq = 512
0.00.040.735 I llama_context: n_batch       = 2048
0.00.040.735 I llama_context: n_ubatch      = 2048
0.00.040.736 I llama_context: causal_attn   = 0
0.00.040.736 I llama_context: flash_attn    = 0
0.00.040.736 I llama_context: kv_unified    = true
0.00.040.738 I llama_context: freq_base     = 10000.0
0.00.040.739 I llama_context: freq_scale    = 1
0.00.040.759 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.276 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.621 I 
0.00.043.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.052 I llama_perf_context_print:        load time =      43.32 ms
0.00.048.054 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.048.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.057 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.048.058 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.054s
sys	0m0.042s
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
0.00.000.231 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.961 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.295 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.296 I llama_model_loader: - type  f32:   40 tensors
0.00.029.297 I llama_model_loader: - type  f16:   26 tensors
0.00.029.299 I print_info: file format = GGUF V3 (latest)
0.00.029.300 I print_info: file type   = F16
0.00.029.303 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.929 W load: empty token at index 5
0.00.055.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.180 I load: special tokens cache size = 5
0.00.785.320 I load: token to piece cache size = 1.5060 MB
0.00.785.347 I print_info: arch             = jina-bert-v2
0.00.785.348 I print_info: vocab_only       = 0
0.00.785.349 I print_info: n_ctx_train      = 8192
0.00.785.350 I print_info: n_embd           = 384
0.00.785.351 I print_info: n_layer          = 4
0.00.785.372 I print_info: n_head           = 12
0.00.785.378 I print_info: n_head_kv        = 12
0.00.785.379 I print_info: n_rot            = 32
0.00.785.380 I print_info: n_swa            = 0
0.00.785.381 I print_info: is_swa_any       = 0
0.00.785.381 I print_info: n_embd_head_k    = 32
0.00.785.382 I print_info: n_embd_head_v    = 32
0.00.785.384 I print_info: n_gqa            = 1
0.00.785.386 I print_info: n_embd_k_gqa     = 384
0.00.785.387 I print_info: n_embd_v_gqa     = 384
0.00.785.389 I print_info: f_norm_eps       = 1.0e-12
0.00.785.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.392 I print_info: f_logit_scale    = 0.0e+00
0.00.785.392 I print_info: f_attn_scale     = 0.0e+00
0.00.785.394 I print_info: n_ff             = 1536
0.00.785.395 I print_info: n_expert         = 0
0.00.785.396 I print_info: n_expert_used    = 0
0.00.785.396 I print_info: causal attn      = 0
0.00.785.397 I print_info: pooling type     = -1
0.00.785.398 I print_info: rope type        = -1
0.00.785.398 I print_info: rope scaling     = linear
0.00.785.400 I print_info: freq_base_train  = 10000.0
0.00.785.400 I print_info: freq_scale_train = 1
0.00.785.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.403 I print_info: rope_finetuned   = unknown
0.00.785.404 I print_info: model type       = 33M
0.00.785.405 I print_info: model params     = 32.90 M
0.00.785.406 I print_info: general.name     = Jina Bert Implementation
0.00.785.410 I print_info: vocab type       = BPE
0.00.785.411 I print_info: n_vocab          = 61056
0.00.785.412 I print_info: n_merges         = 39382
0.00.785.412 I print_info: BOS token        = 0 '<s>'
0.00.785.413 I print_info: EOS token        = 2 '</s>'
0.00.785.414 I print_info: UNK token        = 3 '<unk>'
0.00.785.414 I print_info: SEP token        = 2 '</s>'
0.00.785.415 I print_info: PAD token        = 1 '<pad>'
0.00.785.415 I print_info: MASK token       = 4 '<mask>'
0.00.785.416 I print_info: EOG token        = 2 '</s>'
0.00.785.417 I print_info: max token length = 45
0.00.785.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.670 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.636 I llama_context: constructing llama_context
0.00.790.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.643 I llama_context: n_seq_max     = 1
0.00.790.643 I llama_context: n_ctx         = 8192
0.00.790.644 I llama_context: n_ctx_per_seq = 8192
0.00.790.644 I llama_context: n_batch       = 2048
0.00.790.645 I llama_context: n_ubatch      = 2048
0.00.790.645 I llama_context: causal_attn   = 0
0.00.790.647 I llama_context: flash_attn    = 0
0.00.790.647 I llama_context: kv_unified    = true
0.00.790.649 I llama_context: freq_base     = 10000.0
0.00.790.650 I llama_context: freq_scale    = 1
0.00.790.672 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.760 I common_init_from_params: added </s> logit bias = -inf
0.00.791.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.883 I 
0.00.792.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.207 I main: prompt 0: 'what is panda?	hi'
0.00.793.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.219 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.219 I main: number of tokens in prompt = 13
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


0.00.793.225 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.225 I main: number of tokens in prompt = 40
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


0.00.793.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.161 I llama_perf_context_print:        load time =     792.57 ms
0.00.800.175 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9241.32 tokens per second)
0.00.800.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.193 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.800.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.854s
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
0.00.000.248 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type  f16:   98 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = all F32 (guessed)
0.00.030.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.336 I load: special tokens cache size = 25
0.00.100.345 I load: token to piece cache size = 0.2984 MB
0.00.100.368 I print_info: arch             = gptneox
0.00.100.371 I print_info: vocab_only       = 0
0.00.100.372 I print_info: n_ctx_train      = 2048
0.00.100.372 I print_info: n_embd           = 2048
0.00.100.373 I print_info: n_layer          = 24
0.00.100.395 I print_info: n_head           = 16
0.00.100.400 I print_info: n_head_kv        = 16
0.00.100.401 I print_info: n_rot            = 32
0.00.100.401 I print_info: n_swa            = 0
0.00.100.403 I print_info: is_swa_any       = 0
0.00.100.403 I print_info: n_embd_head_k    = 128
0.00.100.403 I print_info: n_embd_head_v    = 128
0.00.100.406 I print_info: n_gqa            = 1
0.00.100.407 I print_info: n_embd_k_gqa     = 2048
0.00.100.409 I print_info: n_embd_v_gqa     = 2048
0.00.100.412 I print_info: f_norm_eps       = 1.0e-05
0.00.100.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.415 I print_info: f_logit_scale    = 0.0e+00
0.00.100.415 I print_info: f_attn_scale     = 0.0e+00
0.00.100.416 I print_info: n_ff             = 8192
0.00.100.417 I print_info: n_expert         = 0
0.00.100.417 I print_info: n_expert_used    = 0
0.00.100.418 I print_info: causal attn      = 1
0.00.100.418 I print_info: pooling type     = 0
0.00.100.419 I print_info: rope type        = 2
0.00.100.419 I print_info: rope scaling     = linear
0.00.100.421 I print_info: freq_base_train  = 10000.0
0.00.100.421 I print_info: freq_scale_train = 1
0.00.100.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.422 I print_info: rope_finetuned   = unknown
0.00.100.423 I print_info: model type       = 1.4B
0.00.100.424 I print_info: model params     = 1.41 B
0.00.100.424 I print_info: general.name     = 1.4B
0.00.100.427 I print_info: vocab type       = BPE
0.00.100.428 I print_info: n_vocab          = 50304
0.00.100.429 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.726 I llama_context: constructing llama_context
0.00.274.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.733 I llama_context: n_seq_max     = 1
0.00.274.733 I llama_context: n_ctx         = 2048
0.00.274.734 I llama_context: n_ctx_per_seq = 2048
0.00.274.734 I llama_context: n_batch       = 2048
0.00.274.735 I llama_context: n_ubatch      = 512
0.00.274.736 I llama_context: causal_attn   = 1
0.00.274.736 I llama_context: flash_attn    = 0
0.00.274.736 I llama_context: kv_unified    = true
0.00.274.738 I llama_context: freq_base     = 10000.0
0.00.274.739 I llama_context: freq_scale    = 1
0.00.274.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.986 I llama_context: graph nodes  = 1015
0.00.399.986 I llama_context: graph splits = 1
0.00.399.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.812 I main: llama threadpool init, n_threads = 8
0.00.459.826 I 
0.00.459.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.911 I 
0.00.460.007 I sampler seed: 1234
0.00.460.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.024 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.886.294 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.886.306 I llama_perf_context_print:        load time =     457.65 ms
0.02.886.316 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.886.328 I llama_perf_context_print:        eval time =    2318.10 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.886.341 I llama_perf_context_print:       total time =    2428.15 ms /    70 tokens
0.02.886.352 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m19.596s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type  f16:   98 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = all F32 (guessed)
0.00.029.832 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.070 I load: special tokens cache size = 25
0.00.100.297 I load: token to piece cache size = 0.2984 MB
0.00.100.322 I print_info: arch             = gptneox
0.00.100.325 I print_info: vocab_only       = 0
0.00.100.326 I print_info: n_ctx_train      = 2048
0.00.100.326 I print_info: n_embd           = 2048
0.00.100.327 I print_info: n_layer          = 24
0.00.100.349 I print_info: n_head           = 16
0.00.100.355 I print_info: n_head_kv        = 16
0.00.100.355 I print_info: n_rot            = 32
0.00.100.356 I print_info: n_swa            = 0
0.00.100.357 I print_info: is_swa_any       = 0
0.00.100.358 I print_info: n_embd_head_k    = 128
0.00.100.359 I print_info: n_embd_head_v    = 128
0.00.100.361 I print_info: n_gqa            = 1
0.00.100.363 I print_info: n_embd_k_gqa     = 2048
0.00.100.365 I print_info: n_embd_v_gqa     = 2048
0.00.100.367 I print_info: f_norm_eps       = 1.0e-05
0.00.100.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.370 I print_info: f_logit_scale    = 0.0e+00
0.00.100.371 I print_info: f_attn_scale     = 0.0e+00
0.00.100.373 I print_info: n_ff             = 8192
0.00.100.373 I print_info: n_expert         = 0
0.00.100.374 I print_info: n_expert_used    = 0
0.00.100.374 I print_info: causal attn      = 1
0.00.100.374 I print_info: pooling type     = 0
0.00.100.375 I print_info: rope type        = 2
0.00.100.376 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000.0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.379 I print_info: rope_finetuned   = unknown
0.00.100.381 I print_info: model type       = 1.4B
0.00.100.382 I print_info: model params     = 1.41 B
0.00.100.382 I print_info: general.name     = 1.4B
0.00.100.385 I print_info: vocab type       = BPE
0.00.100.386 I print_info: n_vocab          = 50304
0.00.100.387 I print_info: n_merges         = 50009
0.00.100.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: LF token         = 187 'Ċ'
0.00.100.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: max token length = 1024
0.00.100.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.160 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.774 I llama_context: constructing llama_context
0.00.274.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.780 I llama_context: n_seq_max     = 1
0.00.274.781 I llama_context: n_ctx         = 128
0.00.274.781 I llama_context: n_ctx_per_seq = 128
0.00.274.782 I llama_context: n_batch       = 128
0.00.274.782 I llama_context: n_ubatch      = 128
0.00.274.783 I llama_context: causal_attn   = 1
0.00.274.783 I llama_context: flash_attn    = 0
0.00.274.784 I llama_context: kv_unified    = true
0.00.274.787 I llama_context: freq_base     = 10000.0
0.00.274.788 I llama_context: freq_scale    = 1
0.00.274.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.681 I llama_context: graph nodes  = 1015
0.00.285.682 I llama_context: graph splits = 1
0.00.285.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.668 I 
0.00.336.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.771 I perplexity: tokenizing the input ..
0.00.345.618 I perplexity: tokenization took 8.842 ms
0.00.345.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.626 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.519 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.566 I llama_perf_context_print:        load time =     336.29 ms
0.01.514.570 I llama_perf_context_print: prompt eval time =    1165.38 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.514.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.573 I llama_perf_context_print:       total time =    1177.91 ms /   129 tokens
0.01.514.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.714s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q8_0
0.00.029.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.020 I load: special tokens cache size = 25
0.00.099.026 I load: token to piece cache size = 0.2984 MB
0.00.099.047 I print_info: arch             = gptneox
0.00.099.051 I print_info: vocab_only       = 0
0.00.099.052 I print_info: n_ctx_train      = 2048
0.00.099.052 I print_info: n_embd           = 2048
0.00.099.052 I print_info: n_layer          = 24
0.00.099.073 I print_info: n_head           = 16
0.00.099.079 I print_info: n_head_kv        = 16
0.00.099.079 I print_info: n_rot            = 32
0.00.099.080 I print_info: n_swa            = 0
0.00.099.081 I print_info: is_swa_any       = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.082 I print_info: n_embd_head_v    = 128
0.00.099.084 I print_info: n_gqa            = 1
0.00.099.086 I print_info: n_embd_k_gqa     = 2048
0.00.099.088 I print_info: n_embd_v_gqa     = 2048
0.00.099.090 I print_info: f_norm_eps       = 1.0e-05
0.00.099.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.092 I print_info: f_logit_scale    = 0.0e+00
0.00.099.094 I print_info: f_attn_scale     = 0.0e+00
0.00.099.095 I print_info: n_ff             = 8192
0.00.099.095 I print_info: n_expert         = 0
0.00.099.096 I print_info: n_expert_used    = 0
0.00.099.097 I print_info: causal attn      = 1
0.00.099.097 I print_info: pooling type     = 0
0.00.099.097 I print_info: rope type        = 2
0.00.099.098 I print_info: rope scaling     = linear
0.00.099.100 I print_info: freq_base_train  = 10000.0
0.00.099.100 I print_info: freq_scale_train = 1
0.00.099.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.102 I print_info: rope_finetuned   = unknown
0.00.099.103 I print_info: model type       = 1.4B
0.00.099.104 I print_info: model params     = 1.41 B
0.00.099.105 I print_info: general.name     = 1.4B
0.00.099.108 I print_info: vocab type       = BPE
0.00.099.108 I print_info: n_vocab          = 50304
0.00.099.109 I print_info: n_merges         = 50009
0.00.099.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: LF token         = 187 'Ċ'
0.00.099.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.083 I llama_context: constructing llama_context
0.00.169.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.090 I llama_context: n_seq_max     = 1
0.00.169.090 I llama_context: n_ctx         = 2048
0.00.169.091 I llama_context: n_ctx_per_seq = 2048
0.00.169.091 I llama_context: n_batch       = 2048
0.00.169.091 I llama_context: n_ubatch      = 512
0.00.169.092 I llama_context: causal_attn   = 1
0.00.169.093 I llama_context: flash_attn    = 0
0.00.169.094 I llama_context: kv_unified    = true
0.00.169.096 I llama_context: freq_base     = 10000.0
0.00.169.097 I llama_context: freq_scale    = 1
0.00.169.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.528 I llama_context: graph nodes  = 1015
0.00.294.528 I llama_context: graph splits = 1
0.00.294.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.059 I main: llama threadpool init, n_threads = 8
0.00.338.075 I 
0.00.338.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.161 I 
0.00.338.256 I sampler seed: 1234
0.00.338.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.273 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.884.680 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.884.693 I llama_perf_context_print:        load time =     335.88 ms
0.01.884.702 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.01.884.711 I llama_perf_context_print:        eval time =    1461.49 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.884.718 I llama_perf_context_print:       total time =    1548.29 ms /    70 tokens
0.01.884.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.982s
user	0m12.418s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q8_0
0.00.029.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.064 I load: special tokens cache size = 25
0.00.097.898 I load: token to piece cache size = 0.2984 MB
0.00.097.916 I print_info: arch             = gptneox
0.00.097.917 I print_info: vocab_only       = 0
0.00.097.917 I print_info: n_ctx_train      = 2048
0.00.097.918 I print_info: n_embd           = 2048
0.00.097.918 I print_info: n_layer          = 24
0.00.097.937 I print_info: n_head           = 16
0.00.097.940 I print_info: n_head_kv        = 16
0.00.097.940 I print_info: n_rot            = 32
0.00.097.941 I print_info: n_swa            = 0
0.00.097.942 I print_info: is_swa_any       = 0
0.00.097.943 I print_info: n_embd_head_k    = 128
0.00.097.943 I print_info: n_embd_head_v    = 128
0.00.097.946 I print_info: n_gqa            = 1
0.00.097.948 I print_info: n_embd_k_gqa     = 2048
0.00.097.950 I print_info: n_embd_v_gqa     = 2048
0.00.097.952 I print_info: f_norm_eps       = 1.0e-05
0.00.097.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.955 I print_info: f_logit_scale    = 0.0e+00
0.00.097.956 I print_info: f_attn_scale     = 0.0e+00
0.00.097.957 I print_info: n_ff             = 8192
0.00.097.958 I print_info: n_expert         = 0
0.00.097.958 I print_info: n_expert_used    = 0
0.00.097.959 I print_info: causal attn      = 1
0.00.097.959 I print_info: pooling type     = 0
0.00.097.960 I print_info: rope type        = 2
0.00.097.960 I print_info: rope scaling     = linear
0.00.097.963 I print_info: freq_base_train  = 10000.0
0.00.097.964 I print_info: freq_scale_train = 1
0.00.097.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.965 I print_info: rope_finetuned   = unknown
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.967 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.970 I print_info: vocab type       = BPE
0.00.097.971 I print_info: n_vocab          = 50304
0.00.097.972 I print_info: n_merges         = 50009
0.00.097.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: LF token         = 187 'Ċ'
0.00.097.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: max token length = 1024
0.00.097.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.725 I llama_context: constructing llama_context
0.00.168.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.168.733 I llama_context: n_seq_max     = 1
0.00.168.733 I llama_context: n_ctx         = 128
0.00.168.734 I llama_context: n_ctx_per_seq = 128
0.00.168.734 I llama_context: n_batch       = 128
0.00.168.734 I llama_context: n_ubatch      = 128
0.00.168.736 I llama_context: causal_attn   = 1
0.00.168.736 I llama_context: flash_attn    = 0
0.00.168.737 I llama_context: kv_unified    = true
0.00.168.739 I llama_context: freq_base     = 10000.0
0.00.168.740 I llama_context: freq_scale    = 1
0.00.168.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.626 I llama_context: graph nodes  = 1015
0.00.179.626 I llama_context: graph splits = 1
0.00.179.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.589 I 
0.00.213.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.682 I perplexity: tokenizing the input ..
0.00.222.527 I perplexity: tokenization took 8.84 ms
0.00.222.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.072 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.072 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.117 I llama_perf_context_print:        load time =     213.23 ms
0.01.387.119 I llama_perf_context_print: prompt eval time =    1160.92 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.387.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.121 I llama_perf_context_print:       total time =    1173.54 ms /   129 tokens
0.01.387.122 I llama_perf_context_print:    graphs reused =          0

real	0m1.460s
user	0m9.623s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.457 I load: special tokens cache size = 25
0.00.101.396 I load: token to piece cache size = 0.2984 MB
0.00.101.420 I print_info: arch             = gptneox
0.00.101.424 I print_info: vocab_only       = 0
0.00.101.425 I print_info: n_ctx_train      = 2048
0.00.101.425 I print_info: n_embd           = 2048
0.00.101.426 I print_info: n_layer          = 24
0.00.101.448 I print_info: n_head           = 16
0.00.101.454 I print_info: n_head_kv        = 16
0.00.101.454 I print_info: n_rot            = 32
0.00.101.454 I print_info: n_swa            = 0
0.00.101.456 I print_info: is_swa_any       = 0
0.00.101.457 I print_info: n_embd_head_k    = 128
0.00.101.458 I print_info: n_embd_head_v    = 128
0.00.101.460 I print_info: n_gqa            = 1
0.00.101.462 I print_info: n_embd_k_gqa     = 2048
0.00.101.464 I print_info: n_embd_v_gqa     = 2048
0.00.101.466 I print_info: f_norm_eps       = 1.0e-05
0.00.101.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.468 I print_info: f_logit_scale    = 0.0e+00
0.00.101.469 I print_info: f_attn_scale     = 0.0e+00
0.00.101.471 I print_info: n_ff             = 8192
0.00.101.471 I print_info: n_expert         = 0
0.00.101.471 I print_info: n_expert_used    = 0
0.00.101.472 I print_info: causal attn      = 1
0.00.101.472 I print_info: pooling type     = 0
0.00.101.473 I print_info: rope type        = 2
0.00.101.474 I print_info: rope scaling     = linear
0.00.101.475 I print_info: freq_base_train  = 10000.0
0.00.101.476 I print_info: freq_scale_train = 1
0.00.101.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.477 I print_info: rope_finetuned   = unknown
0.00.101.479 I print_info: model type       = 1.4B
0.00.101.480 I print_info: model params     = 1.41 B
0.00.101.481 I print_info: general.name     = 1.4B
0.00.101.485 I print_info: vocab type       = BPE
0.00.101.486 I print_info: n_vocab          = 50304
0.00.101.487 I print_info: n_merges         = 50009
0.00.101.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.490 I print_info: LF token         = 187 'Ċ'
0.00.101.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.491 I print_info: max token length = 1024
0.00.101.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.942 I llama_context: constructing llama_context
0.00.529.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.949 I llama_context: n_seq_max     = 1
0.00.529.949 I llama_context: n_ctx         = 2048
0.00.529.950 I llama_context: n_ctx_per_seq = 2048
0.00.529.950 I llama_context: n_batch       = 2048
0.00.529.951 I llama_context: n_ubatch      = 512
0.00.529.951 I llama_context: causal_attn   = 1
0.00.529.952 I llama_context: flash_attn    = 0
0.00.529.953 I llama_context: kv_unified    = true
0.00.529.957 I llama_context: freq_base     = 10000.0
0.00.529.958 I llama_context: freq_scale    = 1
0.00.529.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.550 I llama_context: graph nodes  = 1015
0.00.646.551 I llama_context: graph splits = 1
0.00.646.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.193 I main: llama threadpool init, n_threads = 8
0.00.680.210 I 
0.00.680.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.301 I 
0.00.680.402 I sampler seed: 1234
0.00.680.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.420 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.520 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.685.533 I llama_perf_context_print:        load time =     678.03 ms
0.01.685.542 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.39 tokens per second)
0.01.685.552 I llama_perf_context_print:        eval time =     952.78 ms /    63 runs   (   15.12 ms per token,    66.12 tokens per second)
0.01.685.564 I llama_perf_context_print:       total time =    1006.99 ms /    70 tokens
0.01.685.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.803s
user	0m8.197s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.323 I load: special tokens cache size = 25
0.00.098.280 I load: token to piece cache size = 0.2984 MB
0.00.098.298 I print_info: arch             = gptneox
0.00.098.301 I print_info: vocab_only       = 0
0.00.098.301 I print_info: n_ctx_train      = 2048
0.00.098.302 I print_info: n_embd           = 2048
0.00.098.302 I print_info: n_layer          = 24
0.00.098.320 I print_info: n_head           = 16
0.00.098.324 I print_info: n_head_kv        = 16
0.00.098.325 I print_info: n_rot            = 32
0.00.098.325 I print_info: n_swa            = 0
0.00.098.326 I print_info: is_swa_any       = 0
0.00.098.327 I print_info: n_embd_head_k    = 128
0.00.098.327 I print_info: n_embd_head_v    = 128
0.00.098.329 I print_info: n_gqa            = 1
0.00.098.331 I print_info: n_embd_k_gqa     = 2048
0.00.098.333 I print_info: n_embd_v_gqa     = 2048
0.00.098.335 I print_info: f_norm_eps       = 1.0e-05
0.00.098.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.337 I print_info: f_logit_scale    = 0.0e+00
0.00.098.339 I print_info: f_attn_scale     = 0.0e+00
0.00.098.340 I print_info: n_ff             = 8192
0.00.098.341 I print_info: n_expert         = 0
0.00.098.342 I print_info: n_expert_used    = 0
0.00.098.342 I print_info: causal attn      = 1
0.00.098.342 I print_info: pooling type     = 0
0.00.098.343 I print_info: rope type        = 2
0.00.098.343 I print_info: rope scaling     = linear
0.00.098.345 I print_info: freq_base_train  = 10000.0
0.00.098.346 I print_info: freq_scale_train = 1
0.00.098.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.347 I print_info: rope_finetuned   = unknown
0.00.098.348 I print_info: model type       = 1.4B
0.00.098.349 I print_info: model params     = 1.41 B
0.00.098.349 I print_info: general.name     = 1.4B
0.00.098.352 I print_info: vocab type       = BPE
0.00.098.354 I print_info: n_vocab          = 50304
0.00.098.354 I print_info: n_merges         = 50009
0.00.098.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: LF token         = 187 'Ċ'
0.00.098.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: max token length = 1024
0.00.098.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.856 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.453 I llama_context: constructing llama_context
0.00.522.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.461 I llama_context: n_seq_max     = 1
0.00.522.461 I llama_context: n_ctx         = 128
0.00.522.462 I llama_context: n_ctx_per_seq = 128
0.00.522.462 I llama_context: n_batch       = 128
0.00.522.462 I llama_context: n_ubatch      = 128
0.00.522.463 I llama_context: causal_attn   = 1
0.00.522.464 I llama_context: flash_attn    = 0
0.00.522.464 I llama_context: kv_unified    = true
0.00.522.469 I llama_context: freq_base     = 10000.0
0.00.522.470 I llama_context: freq_scale    = 1
0.00.522.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.164 I llama_context: graph nodes  = 1015
0.00.532.164 I llama_context: graph splits = 1
0.00.532.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.113 I 
0.00.556.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.210 I perplexity: tokenizing the input ..
0.00.565.157 I perplexity: tokenization took 8.941 ms
0.00.565.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.821 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.742 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.787 I llama_perf_context_print:        load time =     555.73 ms
0.01.109.789 I llama_perf_context_print: prompt eval time =     541.03 ms /   128 tokens (    4.23 ms per token,   236.59 tokens per second)
0.01.109.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.792 I llama_perf_context_print:       total time =     553.69 ms /   129 tokens
0.01.109.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.207s
user	0m4.801s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q4_1
0.00.030.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.051 I load: special tokens cache size = 25
0.00.103.393 I load: token to piece cache size = 0.2984 MB
0.00.103.416 I print_info: arch             = gptneox
0.00.103.418 I print_info: vocab_only       = 0
0.00.103.418 I print_info: n_ctx_train      = 2048
0.00.103.419 I print_info: n_embd           = 2048
0.00.103.419 I print_info: n_layer          = 24
0.00.103.440 I print_info: n_head           = 16
0.00.103.446 I print_info: n_head_kv        = 16
0.00.103.447 I print_info: n_rot            = 32
0.00.103.447 I print_info: n_swa            = 0
0.00.103.449 I print_info: is_swa_any       = 0
0.00.103.449 I print_info: n_embd_head_k    = 128
0.00.103.449 I print_info: n_embd_head_v    = 128
0.00.103.452 I print_info: n_gqa            = 1
0.00.103.454 I print_info: n_embd_k_gqa     = 2048
0.00.103.457 I print_info: n_embd_v_gqa     = 2048
0.00.103.458 I print_info: f_norm_eps       = 1.0e-05
0.00.103.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.461 I print_info: f_logit_scale    = 0.0e+00
0.00.103.462 I print_info: f_attn_scale     = 0.0e+00
0.00.103.463 I print_info: n_ff             = 8192
0.00.103.464 I print_info: n_expert         = 0
0.00.103.464 I print_info: n_expert_used    = 0
0.00.103.465 I print_info: causal attn      = 1
0.00.103.465 I print_info: pooling type     = 0
0.00.103.466 I print_info: rope type        = 2
0.00.103.467 I print_info: rope scaling     = linear
0.00.103.469 I print_info: freq_base_train  = 10000.0
0.00.103.470 I print_info: freq_scale_train = 1
0.00.103.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.472 I print_info: rope_finetuned   = unknown
0.00.103.474 I print_info: model type       = 1.4B
0.00.103.474 I print_info: model params     = 1.41 B
0.00.103.475 I print_info: general.name     = 1.4B
0.00.103.478 I print_info: vocab type       = BPE
0.00.103.479 I print_info: n_vocab          = 50304
0.00.103.480 I print_info: n_merges         = 50009
0.00.103.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.482 I print_info: LF token         = 187 'Ċ'
0.00.103.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.484 I print_info: max token length = 1024
0.00.103.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.281 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.851 I llama_context: constructing llama_context
0.00.151.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.860 I llama_context: n_seq_max     = 1
0.00.151.860 I llama_context: n_ctx         = 2048
0.00.151.860 I llama_context: n_ctx_per_seq = 2048
0.00.151.861 I llama_context: n_batch       = 2048
0.00.151.862 I llama_context: n_ubatch      = 512
0.00.151.862 I llama_context: causal_attn   = 1
0.00.151.863 I llama_context: flash_attn    = 0
0.00.151.863 I llama_context: kv_unified    = true
0.00.151.865 I llama_context: freq_base     = 10000.0
0.00.151.866 I llama_context: freq_scale    = 1
0.00.151.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.706 I llama_context: graph nodes  = 1015
0.00.278.707 I llama_context: graph splits = 1
0.00.278.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.020 I main: llama threadpool init, n_threads = 8
0.00.330.036 I 
0.00.330.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.122 I 
0.00.330.220 I sampler seed: 1234
0.00.330.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.261 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.508 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.969.581 I llama_perf_context_print:        load time =     327.85 ms
0.01.969.595 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.969.623 I llama_perf_context_print:        eval time =    1516.28 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.969.633 I llama_perf_context_print:       total time =    1641.21 ms /    70 tokens
0.01.969.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m13.209s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_1
0.00.029.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.416 I load: special tokens cache size = 25
0.00.098.542 I load: token to piece cache size = 0.2984 MB
0.00.098.561 I print_info: arch             = gptneox
0.00.098.562 I print_info: vocab_only       = 0
0.00.098.563 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.564 I print_info: n_layer          = 24
0.00.098.584 I print_info: n_head           = 16
0.00.098.589 I print_info: n_head_kv        = 16
0.00.098.590 I print_info: n_rot            = 32
0.00.098.590 I print_info: n_swa            = 0
0.00.098.592 I print_info: is_swa_any       = 0
0.00.098.592 I print_info: n_embd_head_k    = 128
0.00.098.593 I print_info: n_embd_head_v    = 128
0.00.098.595 I print_info: n_gqa            = 1
0.00.098.596 I print_info: n_embd_k_gqa     = 2048
0.00.098.598 I print_info: n_embd_v_gqa     = 2048
0.00.098.600 I print_info: f_norm_eps       = 1.0e-05
0.00.098.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.603 I print_info: f_logit_scale    = 0.0e+00
0.00.098.603 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.605 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.606 I print_info: causal attn      = 1
0.00.098.607 I print_info: pooling type     = 0
0.00.098.607 I print_info: rope type        = 2
0.00.098.608 I print_info: rope scaling     = linear
0.00.098.610 I print_info: freq_base_train  = 10000.0
0.00.098.611 I print_info: freq_scale_train = 1
0.00.098.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.612 I print_info: rope_finetuned   = unknown
0.00.098.614 I print_info: model type       = 1.4B
0.00.098.615 I print_info: model params     = 1.41 B
0.00.098.615 I print_info: general.name     = 1.4B
0.00.098.618 I print_info: vocab type       = BPE
0.00.098.619 I print_info: n_vocab          = 50304
0.00.098.620 I print_info: n_merges         = 50009
0.00.098.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: LF token         = 187 'Ċ'
0.00.098.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.363 I llama_context: constructing llama_context
0.00.147.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.369 I llama_context: n_seq_max     = 1
0.00.147.369 I llama_context: n_ctx         = 128
0.00.147.370 I llama_context: n_ctx_per_seq = 128
0.00.147.370 I llama_context: n_batch       = 128
0.00.147.370 I llama_context: n_ubatch      = 128
0.00.147.371 I llama_context: causal_attn   = 1
0.00.147.371 I llama_context: flash_attn    = 0
0.00.147.373 I llama_context: kv_unified    = true
0.00.147.375 I llama_context: freq_base     = 10000.0
0.00.147.376 I llama_context: freq_scale    = 1
0.00.147.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.186 I llama_context: graph nodes  = 1015
0.00.158.187 I llama_context: graph splits = 1
0.00.158.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.490 I 
0.00.199.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.586 I perplexity: tokenizing the input ..
0.00.208.394 I perplexity: tokenization took 8.803 ms
0.00.208.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.452 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.426 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.477 I llama_perf_context_print:        load time =     199.14 ms
0.02.273.479 I llama_perf_context_print: prompt eval time =    2061.43 ms /   128 tokens (   16.10 ms per token,    62.09 tokens per second)
0.02.273.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.482 I llama_perf_context_print:       total time =    2074.01 ms /   129 tokens
0.02.273.483 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.894s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_0
0.00.030.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.926 I load: special tokens cache size = 25
0.00.099.021 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.048 I print_info: vocab_only       = 0
0.00.099.048 I print_info: n_ctx_train      = 2048
0.00.099.049 I print_info: n_embd           = 2048
0.00.099.049 I print_info: n_layer          = 24
0.00.099.070 I print_info: n_head           = 16
0.00.099.075 I print_info: n_head_kv        = 16
0.00.099.075 I print_info: n_rot            = 32
0.00.099.076 I print_info: n_swa            = 0
0.00.099.077 I print_info: is_swa_any       = 0
0.00.099.078 I print_info: n_embd_head_k    = 128
0.00.099.078 I print_info: n_embd_head_v    = 128
0.00.099.080 I print_info: n_gqa            = 1
0.00.099.082 I print_info: n_embd_k_gqa     = 2048
0.00.099.084 I print_info: n_embd_v_gqa     = 2048
0.00.099.087 I print_info: f_norm_eps       = 1.0e-05
0.00.099.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.090 I print_info: f_logit_scale    = 0.0e+00
0.00.099.091 I print_info: f_attn_scale     = 0.0e+00
0.00.099.092 I print_info: n_ff             = 8192
0.00.099.093 I print_info: n_expert         = 0
0.00.099.093 I print_info: n_expert_used    = 0
0.00.099.093 I print_info: causal attn      = 1
0.00.099.094 I print_info: pooling type     = 0
0.00.099.095 I print_info: rope type        = 2
0.00.099.096 I print_info: rope scaling     = linear
0.00.099.099 I print_info: freq_base_train  = 10000.0
0.00.099.100 I print_info: freq_scale_train = 1
0.00.099.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.101 I print_info: rope_finetuned   = unknown
0.00.099.102 I print_info: model type       = 1.4B
0.00.099.103 I print_info: model params     = 1.41 B
0.00.099.104 I print_info: general.name     = 1.4B
0.00.099.107 I print_info: vocab type       = BPE
0.00.099.108 I print_info: n_vocab          = 50304
0.00.099.108 I print_info: n_merges         = 50009
0.00.099.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: LF token         = 187 'Ċ'
0.00.099.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: max token length = 1024
0.00.099.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.719 I llama_context: constructing llama_context
0.00.151.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.726 I llama_context: n_seq_max     = 1
0.00.151.727 I llama_context: n_ctx         = 2048
0.00.151.727 I llama_context: n_ctx_per_seq = 2048
0.00.151.728 I llama_context: n_batch       = 2048
0.00.151.728 I llama_context: n_ubatch      = 512
0.00.151.729 I llama_context: causal_attn   = 1
0.00.151.730 I llama_context: flash_attn    = 0
0.00.151.730 I llama_context: kv_unified    = true
0.00.151.734 I llama_context: freq_base     = 10000.0
0.00.151.735 I llama_context: freq_scale    = 1
0.00.151.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.452 I llama_context: graph nodes  = 1015
0.00.277.453 I llama_context: graph splits = 1
0.00.277.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.008 I main: llama threadpool init, n_threads = 8
0.00.338.023 I 
0.00.338.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.105 I 
0.00.338.202 I sampler seed: 1234
0.00.338.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.222 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.751 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.300.764 I llama_perf_context_print:        load time =     335.82 ms
0.02.300.773 I llama_perf_context_print: prompt eval time =     153.30 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.300.790 I llama_perf_context_print:        eval time =    1798.98 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.300.803 I llama_perf_context_print:       total time =    1964.42 ms /    70 tokens
0.02.300.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.390s
user	0m15.933s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = Q5_0
0.00.030.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.346 I load: special tokens cache size = 25
0.00.103.026 I load: token to piece cache size = 0.2984 MB
0.00.103.048 I print_info: arch             = gptneox
0.00.103.048 I print_info: vocab_only       = 0
0.00.103.049 I print_info: n_ctx_train      = 2048
0.00.103.049 I print_info: n_embd           = 2048
0.00.103.050 I print_info: n_layer          = 24
0.00.103.068 I print_info: n_head           = 16
0.00.103.070 I print_info: n_head_kv        = 16
0.00.103.071 I print_info: n_rot            = 32
0.00.103.071 I print_info: n_swa            = 0
0.00.103.072 I print_info: is_swa_any       = 0
0.00.103.073 I print_info: n_embd_head_k    = 128
0.00.103.074 I print_info: n_embd_head_v    = 128
0.00.103.076 I print_info: n_gqa            = 1
0.00.103.078 I print_info: n_embd_k_gqa     = 2048
0.00.103.080 I print_info: n_embd_v_gqa     = 2048
0.00.103.082 I print_info: f_norm_eps       = 1.0e-05
0.00.103.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.084 I print_info: f_logit_scale    = 0.0e+00
0.00.103.086 I print_info: f_attn_scale     = 0.0e+00
0.00.103.087 I print_info: n_ff             = 8192
0.00.103.088 I print_info: n_expert         = 0
0.00.103.088 I print_info: n_expert_used    = 0
0.00.103.089 I print_info: causal attn      = 1
0.00.103.089 I print_info: pooling type     = 0
0.00.103.090 I print_info: rope type        = 2
0.00.103.090 I print_info: rope scaling     = linear
0.00.103.092 I print_info: freq_base_train  = 10000.0
0.00.103.092 I print_info: freq_scale_train = 1
0.00.103.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.094 I print_info: rope_finetuned   = unknown
0.00.103.095 I print_info: model type       = 1.4B
0.00.103.096 I print_info: model params     = 1.41 B
0.00.103.096 I print_info: general.name     = 1.4B
0.00.103.099 I print_info: vocab type       = BPE
0.00.103.100 I print_info: n_vocab          = 50304
0.00.103.100 I print_info: n_merges         = 50009
0.00.103.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: LF token         = 187 'Ċ'
0.00.103.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: max token length = 1024
0.00.103.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.438 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.066 I llama_context: constructing llama_context
0.00.156.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.073 I llama_context: n_seq_max     = 1
0.00.156.073 I llama_context: n_ctx         = 128
0.00.156.073 I llama_context: n_ctx_per_seq = 128
0.00.156.074 I llama_context: n_batch       = 128
0.00.156.074 I llama_context: n_ubatch      = 128
0.00.156.075 I llama_context: causal_attn   = 1
0.00.156.075 I llama_context: flash_attn    = 0
0.00.156.076 I llama_context: kv_unified    = true
0.00.156.079 I llama_context: freq_base     = 10000.0
0.00.156.079 I llama_context: freq_scale    = 1
0.00.156.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.988 I llama_context: graph nodes  = 1015
0.00.166.988 I llama_context: graph splits = 1
0.00.167.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.899 I 
0.00.217.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.002 I perplexity: tokenizing the input ..
0.00.227.175 I perplexity: tokenization took 9.168 ms
0.00.227.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.384 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.332 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.376 I llama_perf_context_print:        load time =     217.52 ms
0.02.893.378 I llama_perf_context_print: prompt eval time =    2662.57 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.893.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.381 I llama_perf_context_print:       total time =    2675.49 ms /   129 tokens
0.02.893.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.958s
user	0m21.762s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q5_1
0.00.029.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.750 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0.2984 MB
0.00.098.829 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.835 I print_info: n_layer          = 24
0.00.098.853 I print_info: n_head           = 16
0.00.098.858 I print_info: n_head_kv        = 16
0.00.098.858 I print_info: n_rot            = 32
0.00.098.859 I print_info: n_swa            = 0
0.00.098.861 I print_info: is_swa_any       = 0
0.00.098.861 I print_info: n_embd_head_k    = 128
0.00.098.861 I print_info: n_embd_head_v    = 128
0.00.098.864 I print_info: n_gqa            = 1
0.00.098.867 I print_info: n_embd_k_gqa     = 2048
0.00.098.869 I print_info: n_embd_v_gqa     = 2048
0.00.098.870 I print_info: f_norm_eps       = 1.0e-05
0.00.098.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.873 I print_info: f_logit_scale    = 0.0e+00
0.00.098.873 I print_info: f_attn_scale     = 0.0e+00
0.00.098.875 I print_info: n_ff             = 8192
0.00.098.875 I print_info: n_expert         = 0
0.00.098.876 I print_info: n_expert_used    = 0
0.00.098.876 I print_info: causal attn      = 1
0.00.098.877 I print_info: pooling type     = 0
0.00.098.878 I print_info: rope type        = 2
0.00.098.878 I print_info: rope scaling     = linear
0.00.098.880 I print_info: freq_base_train  = 10000.0
0.00.098.880 I print_info: freq_scale_train = 1
0.00.098.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.881 I print_info: rope_finetuned   = unknown
0.00.098.882 I print_info: model type       = 1.4B
0.00.098.883 I print_info: model params     = 1.41 B
0.00.098.884 I print_info: general.name     = 1.4B
0.00.098.887 I print_info: vocab type       = BPE
0.00.098.888 I print_info: n_vocab          = 50304
0.00.098.889 I print_info: n_merges         = 50009
0.00.098.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: LF token         = 187 'Ċ'
0.00.098.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: max token length = 1024
0.00.098.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.635 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.278 I llama_context: constructing llama_context
0.00.150.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.286 I llama_context: n_seq_max     = 1
0.00.150.286 I llama_context: n_ctx         = 2048
0.00.150.287 I llama_context: n_ctx_per_seq = 2048
0.00.150.287 I llama_context: n_batch       = 2048
0.00.150.288 I llama_context: n_ubatch      = 512
0.00.150.288 I llama_context: causal_attn   = 1
0.00.150.290 I llama_context: flash_attn    = 0
0.00.150.290 I llama_context: kv_unified    = true
0.00.150.292 I llama_context: freq_base     = 10000.0
0.00.150.293 I llama_context: freq_scale    = 1
0.00.150.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.335 I llama_context: graph nodes  = 1015
0.00.275.335 I llama_context: graph splits = 1
0.00.275.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.706 I main: llama threadpool init, n_threads = 8
0.00.343.721 I 
0.00.343.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.802 I 
0.00.343.900 I sampler seed: 1234
0.00.343.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.916 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.612 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.546.625 I llama_perf_context_print:        load time =     341.53 ms
0.02.546.635 I llama_perf_context_print: prompt eval time =     173.07 ms /     7 tokens (   24.72 ms per token,    40.45 tokens per second)
0.02.546.647 I llama_perf_context_print:        eval time =    2019.72 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.546.658 I llama_perf_context_print:       total time =    2204.57 ms /    70 tokens
0.02.546.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m17.911s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q5_1
0.00.029.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.536 I load: special tokens cache size = 25
0.00.098.707 I load: token to piece cache size = 0.2984 MB
0.00.098.727 I print_info: arch             = gptneox
0.00.098.728 I print_info: vocab_only       = 0
0.00.098.729 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.730 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.748 I print_info: n_head_kv        = 16
0.00.098.749 I print_info: n_rot            = 32
0.00.098.750 I print_info: n_swa            = 0
0.00.098.751 I print_info: is_swa_any       = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.752 I print_info: n_embd_head_v    = 128
0.00.098.754 I print_info: n_gqa            = 1
0.00.098.756 I print_info: n_embd_k_gqa     = 2048
0.00.098.758 I print_info: n_embd_v_gqa     = 2048
0.00.098.759 I print_info: f_norm_eps       = 1.0e-05
0.00.098.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.763 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.764 I print_info: n_expert_used    = 0
0.00.098.765 I print_info: causal attn      = 1
0.00.098.765 I print_info: pooling type     = 0
0.00.098.766 I print_info: rope type        = 2
0.00.098.766 I print_info: rope scaling     = linear
0.00.098.767 I print_info: freq_base_train  = 10000.0
0.00.098.768 I print_info: freq_scale_train = 1
0.00.098.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.769 I print_info: rope_finetuned   = unknown
0.00.098.770 I print_info: model type       = 1.4B
0.00.098.771 I print_info: model params     = 1.41 B
0.00.098.771 I print_info: general.name     = 1.4B
0.00.098.774 I print_info: vocab type       = BPE
0.00.098.775 I print_info: n_vocab          = 50304
0.00.098.775 I print_info: n_merges         = 50009
0.00.098.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: LF token         = 187 'Ċ'
0.00.098.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: max token length = 1024
0.00.098.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.337 I llama_context: constructing llama_context
0.00.150.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.345 I llama_context: n_seq_max     = 1
0.00.150.345 I llama_context: n_ctx         = 128
0.00.150.345 I llama_context: n_ctx_per_seq = 128
0.00.150.346 I llama_context: n_batch       = 128
0.00.150.346 I llama_context: n_ubatch      = 128
0.00.150.347 I llama_context: causal_attn   = 1
0.00.150.348 I llama_context: flash_attn    = 0
0.00.150.348 I llama_context: kv_unified    = true
0.00.150.350 I llama_context: freq_base     = 10000.0
0.00.150.351 I llama_context: freq_scale    = 1
0.00.150.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.279 I llama_context: graph nodes  = 1015
0.00.161.280 I llama_context: graph splits = 1
0.00.161.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.287 I 
0.00.220.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.391 I perplexity: tokenizing the input ..
0.00.229.210 I perplexity: tokenization took 8.813 ms
0.00.229.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.376.447 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.379.380 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.379.425 I llama_perf_context_print:        load time =     219.94 ms
0.03.379.430 I llama_perf_context_print: prompt eval time =    3146.61 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.379.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.379.432 I llama_perf_context_print:       total time =    3159.16 ms /   129 tokens
0.03.379.433 I llama_perf_context_print:    graphs reused =          0

real	0m3.441s
user	0m25.682s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.998 I print_info: file format = GGUF V3 (latest)
0.00.030.999 I print_info: file type   = Q2_K - Medium
0.00.031.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.320 I load: special tokens cache size = 25
0.00.101.884 I load: token to piece cache size = 0.2984 MB
0.00.101.906 I print_info: arch             = gptneox
0.00.101.907 I print_info: vocab_only       = 0
0.00.101.908 I print_info: n_ctx_train      = 2048
0.00.101.908 I print_info: n_embd           = 2048
0.00.101.908 I print_info: n_layer          = 24
0.00.101.927 I print_info: n_head           = 16
0.00.101.933 I print_info: n_head_kv        = 16
0.00.101.933 I print_info: n_rot            = 32
0.00.101.933 I print_info: n_swa            = 0
0.00.101.935 I print_info: is_swa_any       = 0
0.00.101.935 I print_info: n_embd_head_k    = 128
0.00.101.935 I print_info: n_embd_head_v    = 128
0.00.101.939 I print_info: n_gqa            = 1
0.00.101.941 I print_info: n_embd_k_gqa     = 2048
0.00.101.943 I print_info: n_embd_v_gqa     = 2048
0.00.101.944 I print_info: f_norm_eps       = 1.0e-05
0.00.101.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.948 I print_info: f_logit_scale    = 0.0e+00
0.00.101.948 I print_info: f_attn_scale     = 0.0e+00
0.00.101.949 I print_info: n_ff             = 8192
0.00.101.951 I print_info: n_expert         = 0
0.00.101.951 I print_info: n_expert_used    = 0
0.00.101.952 I print_info: causal attn      = 1
0.00.101.952 I print_info: pooling type     = 0
0.00.101.953 I print_info: rope type        = 2
0.00.101.953 I print_info: rope scaling     = linear
0.00.101.954 I print_info: freq_base_train  = 10000.0
0.00.101.955 I print_info: freq_scale_train = 1
0.00.101.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.956 I print_info: rope_finetuned   = unknown
0.00.101.957 I print_info: model type       = 1.4B
0.00.101.957 I print_info: model params     = 1.41 B
0.00.101.958 I print_info: general.name     = 1.4B
0.00.101.960 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.963 I print_info: n_merges         = 50009
0.00.101.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: LF token         = 187 'Ċ'
0.00.101.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: max token length = 1024
0.00.101.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.738 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.351 I llama_context: constructing llama_context
0.00.133.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.359 I llama_context: n_seq_max     = 1
0.00.133.360 I llama_context: n_ctx         = 2048
0.00.133.360 I llama_context: n_ctx_per_seq = 2048
0.00.133.360 I llama_context: n_batch       = 2048
0.00.133.361 I llama_context: n_ubatch      = 512
0.00.133.361 I llama_context: causal_attn   = 1
0.00.133.362 I llama_context: flash_attn    = 0
0.00.133.363 I llama_context: kv_unified    = true
0.00.133.365 I llama_context: freq_base     = 10000.0
0.00.133.366 I llama_context: freq_scale    = 1
0.00.133.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.744 I llama_context: graph nodes  = 1015
0.00.259.744 I llama_context: graph splits = 1
0.00.259.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.220 I main: llama threadpool init, n_threads = 8
0.00.309.235 I 
0.00.309.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.318 I 
0.00.309.416 I sampler seed: 1234
0.00.309.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.436 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.029 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.804.041 I llama_perf_context_print:        load time =     307.00 ms
0.01.804.050 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.804.059 I llama_perf_context_print:        eval time =    1373.89 ms /    63 runs   (   21.81 ms per token,    45.86 tokens per second)
0.01.804.068 I llama_perf_context_print:       total time =    1496.49 ms /    70 tokens
0.01.804.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.878s
user	0m12.082s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q2_K - Medium
0.00.030.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.398 I load: special tokens cache size = 25
0.00.098.131 I load: token to piece cache size = 0.2984 MB
0.00.098.149 I print_info: arch             = gptneox
0.00.098.150 I print_info: vocab_only       = 0
0.00.098.151 I print_info: n_ctx_train      = 2048
0.00.098.151 I print_info: n_embd           = 2048
0.00.098.152 I print_info: n_layer          = 24
0.00.098.170 I print_info: n_head           = 16
0.00.098.173 I print_info: n_head_kv        = 16
0.00.098.173 I print_info: n_rot            = 32
0.00.098.174 I print_info: n_swa            = 0
0.00.098.175 I print_info: is_swa_any       = 0
0.00.098.177 I print_info: n_embd_head_k    = 128
0.00.098.177 I print_info: n_embd_head_v    = 128
0.00.098.180 I print_info: n_gqa            = 1
0.00.098.182 I print_info: n_embd_k_gqa     = 2048
0.00.098.184 I print_info: n_embd_v_gqa     = 2048
0.00.098.186 I print_info: f_norm_eps       = 1.0e-05
0.00.098.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.188 I print_info: f_logit_scale    = 0.0e+00
0.00.098.188 I print_info: f_attn_scale     = 0.0e+00
0.00.098.189 I print_info: n_ff             = 8192
0.00.098.190 I print_info: n_expert         = 0
0.00.098.190 I print_info: n_expert_used    = 0
0.00.098.191 I print_info: causal attn      = 1
0.00.098.191 I print_info: pooling type     = 0
0.00.098.191 I print_info: rope type        = 2
0.00.098.192 I print_info: rope scaling     = linear
0.00.098.193 I print_info: freq_base_train  = 10000.0
0.00.098.194 I print_info: freq_scale_train = 1
0.00.098.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.195 I print_info: rope_finetuned   = unknown
0.00.098.196 I print_info: model type       = 1.4B
0.00.098.197 I print_info: model params     = 1.41 B
0.00.098.197 I print_info: general.name     = 1.4B
0.00.098.200 I print_info: vocab type       = BPE
0.00.098.201 I print_info: n_vocab          = 50304
0.00.098.201 I print_info: n_merges         = 50009
0.00.098.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: LF token         = 187 'Ċ'
0.00.098.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: max token length = 1024
0.00.098.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.284 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.872 I llama_context: constructing llama_context
0.00.129.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.880 I llama_context: n_seq_max     = 1
0.00.129.880 I llama_context: n_ctx         = 128
0.00.129.881 I llama_context: n_ctx_per_seq = 128
0.00.129.881 I llama_context: n_batch       = 128
0.00.129.881 I llama_context: n_ubatch      = 128
0.00.129.882 I llama_context: causal_attn   = 1
0.00.129.883 I llama_context: flash_attn    = 0
0.00.129.884 I llama_context: kv_unified    = true
0.00.129.886 I llama_context: freq_base     = 10000.0
0.00.129.887 I llama_context: freq_scale    = 1
0.00.129.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.707 I llama_context: graph nodes  = 1015
0.00.140.708 I llama_context: graph splits = 1
0.00.140.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.195 I 
0.00.180.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.297 I perplexity: tokenizing the input ..
0.00.189.121 I perplexity: tokenization took 8.819 ms
0.00.189.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.507 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.429 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.473 I llama_perf_context_print:        load time =     179.85 ms
0.02.257.475 I llama_perf_context_print: prompt eval time =    2064.74 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.257.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.478 I llama_perf_context_print:       total time =    2077.29 ms /   129 tokens
0.02.257.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.867s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q3_K - Medium
0.00.031.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.019 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.044 I print_info: arch             = gptneox
0.00.102.045 I print_info: vocab_only       = 0
0.00.102.046 I print_info: n_ctx_train      = 2048
0.00.102.046 I print_info: n_embd           = 2048
0.00.102.047 I print_info: n_layer          = 24
0.00.102.067 I print_info: n_head           = 16
0.00.102.073 I print_info: n_head_kv        = 16
0.00.102.074 I print_info: n_rot            = 32
0.00.102.074 I print_info: n_swa            = 0
0.00.102.076 I print_info: is_swa_any       = 0
0.00.102.076 I print_info: n_embd_head_k    = 128
0.00.102.076 I print_info: n_embd_head_v    = 128
0.00.102.078 I print_info: n_gqa            = 1
0.00.102.080 I print_info: n_embd_k_gqa     = 2048
0.00.102.082 I print_info: n_embd_v_gqa     = 2048
0.00.102.085 I print_info: f_norm_eps       = 1.0e-05
0.00.102.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.087 I print_info: f_logit_scale    = 0.0e+00
0.00.102.088 I print_info: f_attn_scale     = 0.0e+00
0.00.102.089 I print_info: n_ff             = 8192
0.00.102.089 I print_info: n_expert         = 0
0.00.102.090 I print_info: n_expert_used    = 0
0.00.102.090 I print_info: causal attn      = 1
0.00.102.091 I print_info: pooling type     = 0
0.00.102.091 I print_info: rope type        = 2
0.00.102.092 I print_info: rope scaling     = linear
0.00.102.093 I print_info: freq_base_train  = 10000.0
0.00.102.094 I print_info: freq_scale_train = 1
0.00.102.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.095 I print_info: rope_finetuned   = unknown
0.00.102.096 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.098 I print_info: general.name     = 1.4B
0.00.102.101 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.102 I print_info: n_merges         = 50009
0.00.102.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: LF token         = 187 'Ċ'
0.00.102.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: max token length = 1024
0.00.102.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.970 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.569 I llama_context: constructing llama_context
0.00.139.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.576 I llama_context: n_seq_max     = 1
0.00.139.576 I llama_context: n_ctx         = 2048
0.00.139.577 I llama_context: n_ctx_per_seq = 2048
0.00.139.577 I llama_context: n_batch       = 2048
0.00.139.577 I llama_context: n_ubatch      = 512
0.00.139.578 I llama_context: causal_attn   = 1
0.00.139.578 I llama_context: flash_attn    = 0
0.00.139.579 I llama_context: kv_unified    = true
0.00.139.582 I llama_context: freq_base     = 10000.0
0.00.139.582 I llama_context: freq_scale    = 1
0.00.139.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.982 I llama_context: graph nodes  = 1015
0.00.264.983 I llama_context: graph splits = 1
0.00.264.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.946 I main: llama threadpool init, n_threads = 8
0.00.311.961 I 
0.00.312.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.043 I 
0.00.312.142 I sampler seed: 1234
0.00.312.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.162 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.007 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.750.021 I llama_perf_context_print:        load time =     309.72 ms
0.01.750.033 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.750.044 I llama_perf_context_print:        eval time =    1329.80 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.750.055 I llama_perf_context_print:       total time =    1439.73 ms /    70 tokens
0.01.750.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.616s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q3_K - Medium
0.00.030.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.090 I load: special tokens cache size = 25
0.00.098.907 I load: token to piece cache size = 0.2984 MB
0.00.098.929 I print_info: arch             = gptneox
0.00.098.930 I print_info: vocab_only       = 0
0.00.098.931 I print_info: n_ctx_train      = 2048
0.00.098.931 I print_info: n_embd           = 2048
0.00.098.932 I print_info: n_layer          = 24
0.00.098.952 I print_info: n_head           = 16
0.00.098.957 I print_info: n_head_kv        = 16
0.00.098.957 I print_info: n_rot            = 32
0.00.098.958 I print_info: n_swa            = 0
0.00.098.959 I print_info: is_swa_any       = 0
0.00.098.960 I print_info: n_embd_head_k    = 128
0.00.098.960 I print_info: n_embd_head_v    = 128
0.00.098.962 I print_info: n_gqa            = 1
0.00.098.964 I print_info: n_embd_k_gqa     = 2048
0.00.098.966 I print_info: n_embd_v_gqa     = 2048
0.00.098.968 I print_info: f_norm_eps       = 1.0e-05
0.00.098.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.970 I print_info: f_logit_scale    = 0.0e+00
0.00.098.971 I print_info: f_attn_scale     = 0.0e+00
0.00.098.972 I print_info: n_ff             = 8192
0.00.098.973 I print_info: n_expert         = 0
0.00.098.973 I print_info: n_expert_used    = 0
0.00.098.974 I print_info: causal attn      = 1
0.00.098.974 I print_info: pooling type     = 0
0.00.098.975 I print_info: rope type        = 2
0.00.098.975 I print_info: rope scaling     = linear
0.00.098.977 I print_info: freq_base_train  = 10000.0
0.00.098.978 I print_info: freq_scale_train = 1
0.00.098.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.979 I print_info: rope_finetuned   = unknown
0.00.098.980 I print_info: model type       = 1.4B
0.00.098.981 I print_info: model params     = 1.41 B
0.00.098.981 I print_info: general.name     = 1.4B
0.00.098.984 I print_info: vocab type       = BPE
0.00.098.985 I print_info: n_vocab          = 50304
0.00.098.986 I print_info: n_merges         = 50009
0.00.098.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: LF token         = 187 'Ċ'
0.00.098.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: max token length = 1024
0.00.098.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.721 I llama_context: constructing llama_context
0.00.136.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.728 I llama_context: n_seq_max     = 1
0.00.136.728 I llama_context: n_ctx         = 128
0.00.136.729 I llama_context: n_ctx_per_seq = 128
0.00.136.729 I llama_context: n_batch       = 128
0.00.136.729 I llama_context: n_ubatch      = 128
0.00.136.730 I llama_context: causal_attn   = 1
0.00.136.731 I llama_context: flash_attn    = 0
0.00.136.732 I llama_context: kv_unified    = true
0.00.136.734 I llama_context: freq_base     = 10000.0
0.00.136.735 I llama_context: freq_scale    = 1
0.00.136.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.571 I llama_context: graph nodes  = 1015
0.00.147.571 I llama_context: graph splits = 1
0.00.147.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.357 I 
0.00.184.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.458 I perplexity: tokenizing the input ..
0.00.193.282 I perplexity: tokenization took 8.819 ms
0.00.193.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.114 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.031 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.077 I llama_perf_context_print:        load time =     184.00 ms
0.01.997.079 I llama_perf_context_print: prompt eval time =    1800.22 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.997.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.082 I llama_perf_context_print:       total time =    1812.73 ms /   129 tokens
0.01.997.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.784s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_K - Medium
0.00.030.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.849 I load: special tokens cache size = 25
0.00.098.852 I load: token to piece cache size = 0.2984 MB
0.00.098.874 I print_info: arch             = gptneox
0.00.098.875 I print_info: vocab_only       = 0
0.00.098.876 I print_info: n_ctx_train      = 2048
0.00.098.876 I print_info: n_embd           = 2048
0.00.098.877 I print_info: n_layer          = 24
0.00.098.895 I print_info: n_head           = 16
0.00.098.901 I print_info: n_head_kv        = 16
0.00.098.901 I print_info: n_rot            = 32
0.00.098.902 I print_info: n_swa            = 0
0.00.098.903 I print_info: is_swa_any       = 0
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.904 I print_info: n_embd_head_v    = 128
0.00.098.906 I print_info: n_gqa            = 1
0.00.098.908 I print_info: n_embd_k_gqa     = 2048
0.00.098.910 I print_info: n_embd_v_gqa     = 2048
0.00.098.911 I print_info: f_norm_eps       = 1.0e-05
0.00.098.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.913 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.915 I print_info: n_expert         = 0
0.00.098.916 I print_info: n_expert_used    = 0
0.00.098.916 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.917 I print_info: rope type        = 2
0.00.098.917 I print_info: rope scaling     = linear
0.00.098.919 I print_info: freq_base_train  = 10000.0
0.00.098.919 I print_info: freq_scale_train = 1
0.00.098.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.920 I print_info: rope_finetuned   = unknown
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.922 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.926 I print_info: vocab type       = BPE
0.00.098.927 I print_info: n_vocab          = 50304
0.00.098.927 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: LF token         = 187 'Ċ'
0.00.098.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: max token length = 1024
0.00.098.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.044 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.594 I llama_context: constructing llama_context
0.00.144.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.601 I llama_context: n_seq_max     = 1
0.00.144.601 I llama_context: n_ctx         = 2048
0.00.144.602 I llama_context: n_ctx_per_seq = 2048
0.00.144.602 I llama_context: n_batch       = 2048
0.00.144.603 I llama_context: n_ubatch      = 512
0.00.144.603 I llama_context: causal_attn   = 1
0.00.144.604 I llama_context: flash_attn    = 0
0.00.144.605 I llama_context: kv_unified    = true
0.00.144.607 I llama_context: freq_base     = 10000.0
0.00.144.608 I llama_context: freq_scale    = 1
0.00.144.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.273 I llama_context: graph nodes  = 1015
0.00.269.273 I llama_context: graph splits = 1
0.00.269.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.790 I main: llama threadpool init, n_threads = 8
0.00.318.806 I 
0.00.318.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.890 I 
0.00.318.987 I sampler seed: 1234
0.00.318.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.005 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.019 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.869.033 I llama_perf_context_print:        load time =     316.58 ms
0.01.869.041 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.869.054 I llama_perf_context_print:        eval time =    1433.06 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.869.067 I llama_perf_context_print:       total time =    1551.90 ms /    70 tokens
0.01.869.075 I llama_perf_context_print:    graphs reused =          0

real	0m1.952s
user	0m12.569s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q4_K - Medium
0.00.029.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.280 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.323 I print_info: arch             = gptneox
0.00.098.324 I print_info: vocab_only       = 0
0.00.098.325 I print_info: n_ctx_train      = 2048
0.00.098.326 I print_info: n_embd           = 2048
0.00.098.326 I print_info: n_layer          = 24
0.00.098.347 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.355 I print_info: is_swa_any       = 0
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.358 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.361 I print_info: n_embd_v_gqa     = 2048
0.00.098.363 I print_info: f_norm_eps       = 1.0e-05
0.00.098.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.365 I print_info: f_logit_scale    = 0.0e+00
0.00.098.366 I print_info: f_attn_scale     = 0.0e+00
0.00.098.367 I print_info: n_ff             = 8192
0.00.098.368 I print_info: n_expert         = 0
0.00.098.368 I print_info: n_expert_used    = 0
0.00.098.368 I print_info: causal attn      = 1
0.00.098.369 I print_info: pooling type     = 0
0.00.098.369 I print_info: rope type        = 2
0.00.098.369 I print_info: rope scaling     = linear
0.00.098.371 I print_info: freq_base_train  = 10000.0
0.00.098.372 I print_info: freq_scale_train = 1
0.00.098.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.373 I print_info: rope_finetuned   = unknown
0.00.098.374 I print_info: model type       = 1.4B
0.00.098.375 I print_info: model params     = 1.41 B
0.00.098.375 I print_info: general.name     = 1.4B
0.00.098.377 I print_info: vocab type       = BPE
0.00.098.378 I print_info: n_vocab          = 50304
0.00.098.379 I print_info: n_merges         = 50009
0.00.098.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: LF token         = 187 'Ċ'
0.00.098.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: max token length = 1024
0.00.098.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.929 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.556 I llama_context: constructing llama_context
0.00.144.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.564 I llama_context: n_seq_max     = 1
0.00.144.564 I llama_context: n_ctx         = 128
0.00.144.564 I llama_context: n_ctx_per_seq = 128
0.00.144.565 I llama_context: n_batch       = 128
0.00.144.565 I llama_context: n_ubatch      = 128
0.00.144.566 I llama_context: causal_attn   = 1
0.00.144.567 I llama_context: flash_attn    = 0
0.00.144.567 I llama_context: kv_unified    = true
0.00.144.570 I llama_context: freq_base     = 10000.0
0.00.144.570 I llama_context: freq_scale    = 1
0.00.144.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.542 I llama_context: graph nodes  = 1015
0.00.155.542 I llama_context: graph splits = 1
0.00.155.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.509 I 
0.00.195.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.611 I perplexity: tokenizing the input ..
0.00.204.438 I perplexity: tokenization took 8.821 ms
0.00.204.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.242 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.217 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.262 I llama_perf_context_print:        load time =     195.16 ms
0.02.168.264 I llama_perf_context_print: prompt eval time =    1960.17 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.168.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.267 I llama_perf_context_print:       total time =    1972.77 ms /   129 tokens
0.02.168.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m16.029s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.363 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.499 I print_info: arch             = gptneox
0.00.100.500 I print_info: vocab_only       = 0
0.00.100.501 I print_info: n_ctx_train      = 2048
0.00.100.503 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.524 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.530 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.532 I print_info: is_swa_any       = 0
0.00.100.533 I print_info: n_embd_head_k    = 128
0.00.100.533 I print_info: n_embd_head_v    = 128
0.00.100.535 I print_info: n_gqa            = 1
0.00.100.538 I print_info: n_embd_k_gqa     = 2048
0.00.100.539 I print_info: n_embd_v_gqa     = 2048
0.00.100.541 I print_info: f_norm_eps       = 1.0e-05
0.00.100.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.543 I print_info: f_logit_scale    = 0.0e+00
0.00.100.544 I print_info: f_attn_scale     = 0.0e+00
0.00.100.545 I print_info: n_ff             = 8192
0.00.100.546 I print_info: n_expert         = 0
0.00.100.546 I print_info: n_expert_used    = 0
0.00.100.547 I print_info: causal attn      = 1
0.00.100.547 I print_info: pooling type     = 0
0.00.100.547 I print_info: rope type        = 2
0.00.100.548 I print_info: rope scaling     = linear
0.00.100.550 I print_info: freq_base_train  = 10000.0
0.00.100.551 I print_info: freq_scale_train = 1
0.00.100.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.552 I print_info: rope_finetuned   = unknown
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.554 I print_info: model params     = 1.41 B
0.00.100.555 I print_info: general.name     = 1.4B
0.00.100.558 I print_info: vocab type       = BPE
0.00.100.559 I print_info: n_vocab          = 50304
0.00.100.559 I print_info: n_merges         = 50009
0.00.100.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: LF token         = 187 'Ċ'
0.00.100.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: max token length = 1024
0.00.100.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.104 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.720 I llama_context: constructing llama_context
0.00.150.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.726 I llama_context: n_seq_max     = 1
0.00.150.727 I llama_context: n_ctx         = 2048
0.00.150.727 I llama_context: n_ctx_per_seq = 2048
0.00.150.727 I llama_context: n_batch       = 2048
0.00.150.728 I llama_context: n_ubatch      = 512
0.00.150.728 I llama_context: causal_attn   = 1
0.00.150.729 I llama_context: flash_attn    = 0
0.00.150.730 I llama_context: kv_unified    = true
0.00.150.732 I llama_context: freq_base     = 10000.0
0.00.150.733 I llama_context: freq_scale    = 1
0.00.150.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.835 I llama_context: graph nodes  = 1015
0.00.275.835 I llama_context: graph splits = 1
0.00.275.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.011 I main: llama threadpool init, n_threads = 8
0.00.335.024 I 
0.00.335.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.108 I 
0.00.335.207 I sampler seed: 1234
0.00.335.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.226 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.315 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.230.328 I llama_perf_context_print:        load time =     332.81 ms
0.02.230.337 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.230.345 I llama_perf_context_print:        eval time =    1745.25 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.230.357 I llama_perf_context_print:       total time =    1896.99 ms /    70 tokens
0.02.230.368 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m15.365s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_K - Medium
0.00.029.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.200 I load: special tokens cache size = 25
0.00.097.971 I load: token to piece cache size = 0.2984 MB
0.00.097.994 I print_info: arch             = gptneox
0.00.097.995 I print_info: vocab_only       = 0
0.00.097.996 I print_info: n_ctx_train      = 2048
0.00.097.996 I print_info: n_embd           = 2048
0.00.097.997 I print_info: n_layer          = 24
0.00.098.017 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.022 I print_info: n_rot            = 32
0.00.098.023 I print_info: n_swa            = 0
0.00.098.024 I print_info: is_swa_any       = 0
0.00.098.024 I print_info: n_embd_head_k    = 128
0.00.098.025 I print_info: n_embd_head_v    = 128
0.00.098.027 I print_info: n_gqa            = 1
0.00.098.029 I print_info: n_embd_k_gqa     = 2048
0.00.098.031 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.036 I print_info: f_logit_scale    = 0.0e+00
0.00.098.036 I print_info: f_attn_scale     = 0.0e+00
0.00.098.038 I print_info: n_ff             = 8192
0.00.098.038 I print_info: n_expert         = 0
0.00.098.038 I print_info: n_expert_used    = 0
0.00.098.039 I print_info: causal attn      = 1
0.00.098.039 I print_info: pooling type     = 0
0.00.098.040 I print_info: rope type        = 2
0.00.098.040 I print_info: rope scaling     = linear
0.00.098.042 I print_info: freq_base_train  = 10000.0
0.00.098.043 I print_info: freq_scale_train = 1
0.00.098.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.044 I print_info: rope_finetuned   = unknown
0.00.098.045 I print_info: model type       = 1.4B
0.00.098.046 I print_info: model params     = 1.41 B
0.00.098.046 I print_info: general.name     = 1.4B
0.00.098.050 I print_info: vocab type       = BPE
0.00.098.051 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: LF token         = 187 'Ċ'
0.00.098.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: max token length = 1024
0.00.098.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.797 I llama_context: constructing llama_context
0.00.148.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.804 I llama_context: n_seq_max     = 1
0.00.148.805 I llama_context: n_ctx         = 128
0.00.148.805 I llama_context: n_ctx_per_seq = 128
0.00.148.805 I llama_context: n_batch       = 128
0.00.148.806 I llama_context: n_ubatch      = 128
0.00.148.806 I llama_context: causal_attn   = 1
0.00.148.807 I llama_context: flash_attn    = 0
0.00.148.808 I llama_context: kv_unified    = true
0.00.148.810 I llama_context: freq_base     = 10000.0
0.00.148.810 I llama_context: freq_scale    = 1
0.00.148.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.774 I llama_context: graph nodes  = 1015
0.00.159.775 I llama_context: graph splits = 1
0.00.159.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.145 I 
0.00.209.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.246 I perplexity: tokenizing the input ..
0.00.218.047 I perplexity: tokenization took 8.794 ms
0.00.218.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.349 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.304 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.350 I llama_perf_context_print:        load time =     208.76 ms
0.02.783.353 I llama_perf_context_print: prompt eval time =    2561.65 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.783.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.356 I llama_perf_context_print:       total time =    2574.22 ms /   129 tokens
0.02.783.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m20.930s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q6_K
0.00.030.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.099.534 I load: token to piece cache size = 0.2984 MB
0.00.099.557 I print_info: arch             = gptneox
0.00.099.557 I print_info: vocab_only       = 0
0.00.099.558 I print_info: n_ctx_train      = 2048
0.00.099.558 I print_info: n_embd           = 2048
0.00.099.559 I print_info: n_layer          = 24
0.00.099.577 I print_info: n_head           = 16
0.00.099.582 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.583 I print_info: n_swa            = 0
0.00.099.584 I print_info: is_swa_any       = 0
0.00.099.585 I print_info: n_embd_head_k    = 128
0.00.099.585 I print_info: n_embd_head_v    = 128
0.00.099.588 I print_info: n_gqa            = 1
0.00.099.589 I print_info: n_embd_k_gqa     = 2048
0.00.099.591 I print_info: n_embd_v_gqa     = 2048
0.00.099.593 I print_info: f_norm_eps       = 1.0e-05
0.00.099.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.596 I print_info: f_logit_scale    = 0.0e+00
0.00.099.596 I print_info: f_attn_scale     = 0.0e+00
0.00.099.597 I print_info: n_ff             = 8192
0.00.099.598 I print_info: n_expert         = 0
0.00.099.598 I print_info: n_expert_used    = 0
0.00.099.599 I print_info: causal attn      = 1
0.00.099.599 I print_info: pooling type     = 0
0.00.099.599 I print_info: rope type        = 2
0.00.099.600 I print_info: rope scaling     = linear
0.00.099.602 I print_info: freq_base_train  = 10000.0
0.00.099.602 I print_info: freq_scale_train = 1
0.00.099.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.603 I print_info: rope_finetuned   = unknown
0.00.099.604 I print_info: model type       = 1.4B
0.00.099.605 I print_info: model params     = 1.41 B
0.00.099.605 I print_info: general.name     = 1.4B
0.00.099.608 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.610 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: LF token         = 187 'Ċ'
0.00.099.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: max token length = 1024
0.00.099.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.561 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.152 I llama_context: constructing llama_context
0.00.156.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.158 I llama_context: n_seq_max     = 1
0.00.156.158 I llama_context: n_ctx         = 2048
0.00.156.159 I llama_context: n_ctx_per_seq = 2048
0.00.156.159 I llama_context: n_batch       = 2048
0.00.156.159 I llama_context: n_ubatch      = 512
0.00.156.160 I llama_context: causal_attn   = 1
0.00.156.160 I llama_context: flash_attn    = 0
0.00.156.161 I llama_context: kv_unified    = true
0.00.156.163 I llama_context: freq_base     = 10000.0
0.00.156.164 I llama_context: freq_scale    = 1
0.00.156.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.279 I llama_context: graph nodes  = 1015
0.00.282.280 I llama_context: graph splits = 1
0.00.282.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.448 I main: llama threadpool init, n_threads = 8
0.00.344.463 I 
0.00.344.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.547 I 
0.00.344.647 I sampler seed: 1234
0.00.344.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.665 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.205 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.364.232 I llama_perf_context_print:        load time =     342.26 ms
0.02.364.261 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.364.287 I llama_perf_context_print:        eval time =    1858.05 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.364.307 I llama_perf_context_print:       total time =    2021.44 ms /    70 tokens
0.02.364.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.453s
user	0m16.351s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.003 I load: special tokens cache size = 25
0.00.097.908 I load: token to piece cache size = 0.2984 MB
0.00.097.928 I print_info: arch             = gptneox
0.00.097.928 I print_info: vocab_only       = 0
0.00.097.929 I print_info: n_ctx_train      = 2048
0.00.097.930 I print_info: n_embd           = 2048
0.00.097.930 I print_info: n_layer          = 24
0.00.097.948 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.953 I print_info: n_rot            = 32
0.00.097.954 I print_info: n_swa            = 0
0.00.097.955 I print_info: is_swa_any       = 0
0.00.097.956 I print_info: n_embd_head_k    = 128
0.00.097.956 I print_info: n_embd_head_v    = 128
0.00.097.959 I print_info: n_gqa            = 1
0.00.097.961 I print_info: n_embd_k_gqa     = 2048
0.00.097.962 I print_info: n_embd_v_gqa     = 2048
0.00.097.964 I print_info: f_norm_eps       = 1.0e-05
0.00.097.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.967 I print_info: f_logit_scale    = 0.0e+00
0.00.097.967 I print_info: f_attn_scale     = 0.0e+00
0.00.097.969 I print_info: n_ff             = 8192
0.00.097.969 I print_info: n_expert         = 0
0.00.097.970 I print_info: n_expert_used    = 0
0.00.097.970 I print_info: causal attn      = 1
0.00.097.971 I print_info: pooling type     = 0
0.00.097.971 I print_info: rope type        = 2
0.00.097.972 I print_info: rope scaling     = linear
0.00.097.974 I print_info: freq_base_train  = 10000.0
0.00.097.975 I print_info: freq_scale_train = 1
0.00.097.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.976 I print_info: rope_finetuned   = unknown
0.00.097.977 I print_info: model type       = 1.4B
0.00.097.978 I print_info: model params     = 1.41 B
0.00.097.978 I print_info: general.name     = 1.4B
0.00.097.981 I print_info: vocab type       = BPE
0.00.097.982 I print_info: n_vocab          = 50304
0.00.097.983 I print_info: n_merges         = 50009
0.00.097.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: LF token         = 187 'Ċ'
0.00.097.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: max token length = 1024
0.00.097.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.066 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.675 I llama_context: constructing llama_context
0.00.154.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.681 I llama_context: n_seq_max     = 1
0.00.154.682 I llama_context: n_ctx         = 128
0.00.154.682 I llama_context: n_ctx_per_seq = 128
0.00.154.683 I llama_context: n_batch       = 128
0.00.154.683 I llama_context: n_ubatch      = 128
0.00.154.684 I llama_context: causal_attn   = 1
0.00.154.685 I llama_context: flash_attn    = 0
0.00.154.685 I llama_context: kv_unified    = true
0.00.154.688 I llama_context: freq_base     = 10000.0
0.00.154.689 I llama_context: freq_scale    = 1
0.00.154.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.463 I llama_context: graph nodes  = 1015
0.00.165.463 I llama_context: graph splits = 1
0.00.165.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.908 I 
0.00.217.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.003 I perplexity: tokenizing the input ..
0.00.226.825 I perplexity: tokenization took 8.817 ms
0.00.226.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.911 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.911 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.954 I llama_perf_context_print:        load time =     217.52 ms
0.02.959.956 I llama_perf_context_print: prompt eval time =    2729.47 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.959.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.959 I llama_perf_context_print:       total time =    2742.06 ms /   129 tokens
0.02.959.959 I llama_perf_context_print:    graphs reused =          0

real	0m3.025s
user	0m22.273s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.422 I load: special tokens cache size = 25
0.00.099.463 I load: token to piece cache size = 0.2984 MB
0.00.099.486 I print_info: arch             = gptneox
0.00.099.486 I print_info: vocab_only       = 0
0.00.099.487 I print_info: n_ctx_train      = 2048
0.00.099.488 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.509 I print_info: n_head           = 16
0.00.099.515 I print_info: n_head_kv        = 16
0.00.099.515 I print_info: n_rot            = 32
0.00.099.516 I print_info: n_swa            = 0
0.00.099.517 I print_info: is_swa_any       = 0
0.00.099.518 I print_info: n_embd_head_k    = 128
0.00.099.518 I print_info: n_embd_head_v    = 128
0.00.099.520 I print_info: n_gqa            = 1
0.00.099.522 I print_info: n_embd_k_gqa     = 2048
0.00.099.524 I print_info: n_embd_v_gqa     = 2048
0.00.099.526 I print_info: f_norm_eps       = 1.0e-05
0.00.099.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.528 I print_info: f_logit_scale    = 0.0e+00
0.00.099.530 I print_info: f_attn_scale     = 0.0e+00
0.00.099.531 I print_info: n_ff             = 8192
0.00.099.532 I print_info: n_expert         = 0
0.00.099.532 I print_info: n_expert_used    = 0
0.00.099.533 I print_info: causal attn      = 1
0.00.099.533 I print_info: pooling type     = 0
0.00.099.534 I print_info: rope type        = 2
0.00.099.534 I print_info: rope scaling     = linear
0.00.099.536 I print_info: freq_base_train  = 10000.0
0.00.099.537 I print_info: freq_scale_train = 1
0.00.099.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.538 I print_info: rope_finetuned   = unknown
0.00.099.540 I print_info: model type       = 1.4B
0.00.099.540 I print_info: model params     = 1.41 B
0.00.099.541 I print_info: general.name     = 1.4B
0.00.099.544 I print_info: vocab type       = BPE
0.00.099.545 I print_info: n_vocab          = 50304
0.00.099.545 I print_info: n_merges         = 50009
0.00.099.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.907 I llama_context: constructing llama_context
0.00.525.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.916 I llama_context: n_seq_max     = 1
0.00.525.916 I llama_context: n_ctx         = 2048
0.00.525.917 I llama_context: n_ctx_per_seq = 2048
0.00.525.917 I llama_context: n_batch       = 2048
0.00.525.917 I llama_context: n_ubatch      = 512
0.00.525.918 I llama_context: causal_attn   = 1
0.00.525.919 I llama_context: flash_attn    = 0
0.00.525.919 I llama_context: kv_unified    = true
0.00.525.925 I llama_context: freq_base     = 10000.0
0.00.525.925 I llama_context: freq_scale    = 1
0.00.525.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.483 I llama_context: graph nodes  = 1015
0.00.642.483 I llama_context: graph splits = 1
0.00.642.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.950 I llama_context: constructing llama_context
0.01.001.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.965 I llama_context: n_seq_max     = 1
0.01.001.965 I llama_context: n_ctx         = 2048
0.01.001.966 I llama_context: n_ctx_per_seq = 2048
0.01.001.966 I llama_context: n_batch       = 2048
0.01.001.967 I llama_context: n_ubatch      = 512
0.01.001.967 I llama_context: causal_attn   = 1
0.01.001.968 I llama_context: flash_attn    = 0
0.01.001.968 I llama_context: kv_unified    = true
0.01.001.973 I llama_context: freq_base     = 10000.0
0.01.001.974 I llama_context: freq_scale    = 1
0.01.001.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.952 I llama_context: graph nodes  = 1015
0.01.117.953 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.428.695 I llama_context: constructing llama_context
0.01.428.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.428.710 I llama_context: n_seq_max     = 1
0.01.428.710 I llama_context: n_ctx         = 2048
0.01.428.711 I llama_context: n_ctx_per_seq = 2048
0.01.428.711 I llama_context: n_batch       = 2048
0.01.428.711 I llama_context: n_ubatch      = 512
0.01.428.712 I llama_context: causal_attn   = 1
0.01.428.712 I llama_context: flash_attn    = 0
0.01.428.712 I llama_context: kv_unified    = true
0.01.428.718 I llama_context: freq_base     = 10000.0
0.01.428.719 I llama_context: freq_scale    = 1
0.01.428.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.851 I llama_context: graph nodes  = 1015
0.01.539.852 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.575s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5940 (83f587240) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q4_0
0.00.029.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.950 I load: special tokens cache size = 25
0.00.098.147 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.167 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.188 I print_info: n_head           = 16
0.00.098.193 I print_info: n_head_kv        = 16
0.00.098.194 I print_info: n_rot            = 32
0.00.098.194 I print_info: n_swa            = 0
0.00.098.196 I print_info: is_swa_any       = 0
0.00.098.196 I print_info: n_embd_head_k    = 128
0.00.098.196 I print_info: n_embd_head_v    = 128
0.00.098.199 I print_info: n_gqa            = 1
0.00.098.201 I print_info: n_embd_k_gqa     = 2048
0.00.098.203 I print_info: n_embd_v_gqa     = 2048
0.00.098.205 I print_info: f_norm_eps       = 1.0e-05
0.00.098.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.207 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: f_attn_scale     = 0.0e+00
0.00.098.209 I print_info: n_ff             = 8192
0.00.098.210 I print_info: n_expert         = 0
0.00.098.210 I print_info: n_expert_used    = 0
0.00.098.211 I print_info: causal attn      = 1
0.00.098.211 I print_info: pooling type     = 0
0.00.098.212 I print_info: rope type        = 2
0.00.098.212 I print_info: rope scaling     = linear
0.00.098.214 I print_info: freq_base_train  = 10000.0
0.00.098.214 I print_info: freq_scale_train = 1
0.00.098.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.215 I print_info: rope_finetuned   = unknown
0.00.098.217 I print_info: model type       = 1.4B
0.00.098.218 I print_info: model params     = 1.41 B
0.00.098.219 I print_info: general.name     = 1.4B
0.00.098.222 I print_info: vocab type       = BPE
0.00.098.223 I print_info: n_vocab          = 50304
0.00.098.223 I print_info: n_merges         = 50009
0.00.098.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.653 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.661 I llama_context: constructing llama_context
0.00.521.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.668 I llama_context: n_seq_max     = 1
0.00.521.669 I llama_context: n_ctx         = 2048
0.00.521.669 I llama_context: n_ctx_per_seq = 2048
0.00.521.670 I llama_context: n_batch       = 2048
0.00.521.670 I llama_context: n_ubatch      = 512
0.00.521.671 I llama_context: causal_attn   = 1
0.00.521.672 I llama_context: flash_attn    = 1
0.00.521.672 I llama_context: kv_unified    = true
0.00.521.677 I llama_context: freq_base     = 10000.0
0.00.521.678 I llama_context: freq_scale    = 1
0.00.521.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.313 I llama_context: graph nodes  = 920
0.00.637.314 I llama_context: graph splits = 1
0.00.637.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.937 I llama_context: constructing llama_context
0.00.982.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.982.952 I llama_context: n_seq_max     = 1
0.00.982.952 I llama_context: n_ctx         = 2048
0.00.982.953 I llama_context: n_ctx_per_seq = 2048
0.00.982.954 I llama_context: n_batch       = 2048
0.00.982.954 I llama_context: n_ubatch      = 512
0.00.982.954 I llama_context: causal_attn   = 1
0.00.982.955 I llama_context: flash_attn    = 1
0.00.982.955 I llama_context: kv_unified    = true
0.00.982.960 I llama_context: freq_base     = 10000.0
0.00.982.961 I llama_context: freq_scale    = 1
0.00.982.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.173 I llama_context: graph nodes  = 920
0.01.098.174 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.399.982 I llama_context: constructing llama_context
0.01.399.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.399.999 I llama_context: n_seq_max     = 1
0.01.399.999 I llama_context: n_ctx         = 2048
0.01.400.000 I llama_context: n_ctx_per_seq = 2048
0.01.400.000 I llama_context: n_batch       = 2048
0.01.400.001 I llama_context: n_ubatch      = 512
0.01.400.001 I llama_context: causal_attn   = 1
0.01.400.001 I llama_context: flash_attn    = 1
0.01.400.002 I llama_context: kv_unified    = true
0.01.400.006 I llama_context: freq_base     = 10000.0
0.01.400.007 I llama_context: freq_scale    = 1
0.01.400.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.508.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.510.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.807 I llama_context: graph nodes  = 920
0.01.510.807 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.327s
sys	0m0.697s
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

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75434minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
