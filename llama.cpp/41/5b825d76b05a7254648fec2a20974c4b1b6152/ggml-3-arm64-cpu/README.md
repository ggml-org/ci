## Summary

- status:  SUCCESS ✅
- runtime: 6:04.35
- date:    Mon Jul 28 08:21:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/415b825d76b05a7254648fec2a20974c4b1b6152
- author:  Sigbjørn Skjæret
```
undo switch block

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.00 sec*proc (35 tests)

Total Test time (real) =  95.01 sec

real	1m35.024s
user	2m3.510s
sys	0m7.223s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  32.01 sec*proc (35 tests)

Total Test time (real) =  32.02 sec

real	0m32.029s
user	0m33.281s
sys	0m6.348s
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
0.00.000.244 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.326 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.334 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type  f16:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = F16
0.00.011.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.833 I load: special tokens cache size = 5
0.00.037.665 I load: token to piece cache size = 0.2032 MB
0.00.037.687 I print_info: arch             = bert
0.00.037.690 I print_info: vocab_only       = 0
0.00.037.691 I print_info: n_ctx_train      = 512
0.00.037.692 I print_info: n_embd           = 384
0.00.037.692 I print_info: n_layer          = 12
0.00.037.713 I print_info: n_head           = 12
0.00.037.719 I print_info: n_head_kv        = 12
0.00.037.720 I print_info: n_rot            = 32
0.00.037.720 I print_info: n_swa            = 0
0.00.037.722 I print_info: is_swa_any       = 0
0.00.037.722 I print_info: n_embd_head_k    = 32
0.00.037.722 I print_info: n_embd_head_v    = 32
0.00.037.724 I print_info: n_gqa            = 1
0.00.037.726 I print_info: n_embd_k_gqa     = 384
0.00.037.728 I print_info: n_embd_v_gqa     = 384
0.00.037.730 I print_info: f_norm_eps       = 1.0e-12
0.00.037.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.733 I print_info: f_logit_scale    = 0.0e+00
0.00.037.733 I print_info: f_attn_scale     = 0.0e+00
0.00.037.736 I print_info: n_ff             = 1536
0.00.037.736 I print_info: n_expert         = 0
0.00.037.737 I print_info: n_expert_used    = 0
0.00.037.737 I print_info: causal attn      = 0
0.00.037.737 I print_info: pooling type     = 2
0.00.037.738 I print_info: rope type        = 2
0.00.037.738 I print_info: rope scaling     = linear
0.00.037.740 I print_info: freq_base_train  = 10000.0
0.00.037.741 I print_info: freq_scale_train = 1
0.00.037.742 I print_info: n_ctx_orig_yarn  = 512
0.00.037.743 I print_info: rope_finetuned   = unknown
0.00.037.744 I print_info: n_cls_out        = 1
0.00.037.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.746 I print_info: model type       = 33M
0.00.037.747 I print_info: model params     = 33.21 M
0.00.037.748 I print_info: general.name     = Bge Small
0.00.037.752 I print_info: vocab type       = WPM
0.00.037.753 I print_info: n_vocab          = 30522
0.00.037.753 I print_info: n_merges         = 0
0.00.037.754 I print_info: BOS token        = 101 '[CLS]'
0.00.037.754 I print_info: EOS token        = 102 '[SEP]'
0.00.037.755 I print_info: UNK token        = 100 '[UNK]'
0.00.037.755 I print_info: SEP token        = 102 '[SEP]'
0.00.037.756 I print_info: PAD token        = 0 '[PAD]'
0.00.037.756 I print_info: MASK token       = 103 '[MASK]'
0.00.037.757 I print_info: LF token         = 0 '[PAD]'
0.00.037.758 I print_info: EOG token        = 102 '[SEP]'
0.00.037.758 I print_info: max token length = 21
0.00.037.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.709 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.593 I llama_context: constructing llama_context
0.00.044.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.599 I llama_context: n_seq_max     = 1
0.00.044.599 I llama_context: n_ctx         = 512
0.00.044.600 I llama_context: n_ctx_per_seq = 512
0.00.044.600 I llama_context: n_batch       = 2048
0.00.044.601 I llama_context: n_ubatch      = 2048
0.00.044.601 I llama_context: causal_attn   = 0
0.00.044.602 I llama_context: flash_attn    = 0
0.00.044.603 I llama_context: kv_unified    = true
0.00.044.605 I llama_context: freq_base     = 10000.0
0.00.044.606 I llama_context: freq_scale    = 1
0.00.044.628 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.173 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.077 I 
0.00.048.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.775 I llama_perf_context_print:        load time =      47.76 ms
0.00.052.778 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.052.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.780 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.052.780 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.396 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.399 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = Q8_0
0.00.011.411 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.776 I load: special tokens cache size = 5
0.00.036.443 I load: token to piece cache size = 0.2032 MB
0.00.036.467 I print_info: arch             = bert
0.00.036.470 I print_info: vocab_only       = 0
0.00.036.471 I print_info: n_ctx_train      = 512
0.00.036.471 I print_info: n_embd           = 384
0.00.036.471 I print_info: n_layer          = 12
0.00.036.491 I print_info: n_head           = 12
0.00.036.497 I print_info: n_head_kv        = 12
0.00.036.497 I print_info: n_rot            = 32
0.00.036.498 I print_info: n_swa            = 0
0.00.036.499 I print_info: is_swa_any       = 0
0.00.036.499 I print_info: n_embd_head_k    = 32
0.00.036.500 I print_info: n_embd_head_v    = 32
0.00.036.502 I print_info: n_gqa            = 1
0.00.036.504 I print_info: n_embd_k_gqa     = 384
0.00.036.506 I print_info: n_embd_v_gqa     = 384
0.00.036.507 I print_info: f_norm_eps       = 1.0e-12
0.00.036.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.509 I print_info: f_logit_scale    = 0.0e+00
0.00.036.510 I print_info: f_attn_scale     = 0.0e+00
0.00.036.512 I print_info: n_ff             = 1536
0.00.036.512 I print_info: n_expert         = 0
0.00.036.513 I print_info: n_expert_used    = 0
0.00.036.514 I print_info: causal attn      = 0
0.00.036.515 I print_info: pooling type     = 2
0.00.036.515 I print_info: rope type        = 2
0.00.036.516 I print_info: rope scaling     = linear
0.00.036.518 I print_info: freq_base_train  = 10000.0
0.00.036.519 I print_info: freq_scale_train = 1
0.00.036.521 I print_info: n_ctx_orig_yarn  = 512
0.00.036.521 I print_info: rope_finetuned   = unknown
0.00.036.522 I print_info: n_cls_out        = 1
0.00.036.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.524 I print_info: model type       = 33M
0.00.036.526 I print_info: model params     = 33.21 M
0.00.036.527 I print_info: general.name     = Bge Small
0.00.036.530 I print_info: vocab type       = WPM
0.00.036.531 I print_info: n_vocab          = 30522
0.00.036.532 I print_info: n_merges         = 0
0.00.036.532 I print_info: BOS token        = 101 '[CLS]'
0.00.036.533 I print_info: EOS token        = 102 '[SEP]'
0.00.036.533 I print_info: UNK token        = 100 '[UNK]'
0.00.036.534 I print_info: SEP token        = 102 '[SEP]'
0.00.036.534 I print_info: PAD token        = 0 '[PAD]'
0.00.036.535 I print_info: MASK token       = 103 '[MASK]'
0.00.036.535 I print_info: LF token         = 0 '[PAD]'
0.00.036.536 I print_info: EOG token        = 102 '[SEP]'
0.00.036.537 I print_info: max token length = 21
0.00.036.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.570 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.452 I llama_context: constructing llama_context
0.00.041.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.459 I llama_context: n_seq_max     = 1
0.00.041.460 I llama_context: n_ctx         = 512
0.00.041.460 I llama_context: n_ctx_per_seq = 512
0.00.041.461 I llama_context: n_batch       = 2048
0.00.041.461 I llama_context: n_ubatch      = 2048
0.00.041.462 I llama_context: causal_attn   = 0
0.00.041.462 I llama_context: flash_attn    = 0
0.00.041.463 I llama_context: kv_unified    = true
0.00.041.465 I llama_context: freq_base     = 10000.0
0.00.041.466 I llama_context: freq_scale    = 1
0.00.041.490 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.074 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.475 I 
0.00.044.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.968 I llama_perf_context_print:        load time =      44.14 ms
0.00.048.970 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.048.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.973 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.048.980 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.080s
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
0.00.000.239 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.833 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.837 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.838 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.839 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.841 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.524 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.529 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.531 I llama_model_loader: - type  f32:   40 tensors
0.00.028.532 I llama_model_loader: - type  f16:   26 tensors
0.00.028.534 I print_info: file format = GGUF V3 (latest)
0.00.028.535 I print_info: file type   = F16
0.00.028.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.044 W load: empty token at index 5
0.00.054.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.356 I load: special tokens cache size = 5
0.00.776.949 I load: token to piece cache size = 1.5060 MB
0.00.776.975 I print_info: arch             = jina-bert-v2
0.00.776.976 I print_info: vocab_only       = 0
0.00.776.976 I print_info: n_ctx_train      = 8192
0.00.776.977 I print_info: n_embd           = 384
0.00.776.977 I print_info: n_layer          = 4
0.00.776.999 I print_info: n_head           = 12
0.00.777.001 I print_info: n_head_kv        = 12
0.00.777.002 I print_info: n_rot            = 32
0.00.777.002 I print_info: n_swa            = 0
0.00.777.003 I print_info: is_swa_any       = 0
0.00.777.004 I print_info: n_embd_head_k    = 32
0.00.777.004 I print_info: n_embd_head_v    = 32
0.00.777.007 I print_info: n_gqa            = 1
0.00.777.008 I print_info: n_embd_k_gqa     = 384
0.00.777.010 I print_info: n_embd_v_gqa     = 384
0.00.777.012 I print_info: f_norm_eps       = 1.0e-12
0.00.777.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.014 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.015 I print_info: f_logit_scale    = 0.0e+00
0.00.777.015 I print_info: f_attn_scale     = 0.0e+00
0.00.777.017 I print_info: n_ff             = 1536
0.00.777.018 I print_info: n_expert         = 0
0.00.777.018 I print_info: n_expert_used    = 0
0.00.777.019 I print_info: causal attn      = 0
0.00.777.019 I print_info: pooling type     = -1
0.00.777.020 I print_info: rope type        = -1
0.00.777.020 I print_info: rope scaling     = linear
0.00.777.021 I print_info: freq_base_train  = 10000.0
0.00.777.022 I print_info: freq_scale_train = 1
0.00.777.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.023 I print_info: rope_finetuned   = unknown
0.00.777.024 I print_info: model type       = 33M
0.00.777.025 I print_info: model params     = 32.90 M
0.00.777.026 I print_info: general.name     = Jina Bert Implementation
0.00.777.030 I print_info: vocab type       = BPE
0.00.777.031 I print_info: n_vocab          = 61056
0.00.777.031 I print_info: n_merges         = 39382
0.00.777.032 I print_info: BOS token        = 0 '<s>'
0.00.777.033 I print_info: EOS token        = 2 '</s>'
0.00.777.034 I print_info: UNK token        = 3 '<unk>'
0.00.777.034 I print_info: SEP token        = 2 '</s>'
0.00.777.034 I print_info: PAD token        = 1 '<pad>'
0.00.777.035 I print_info: MASK token       = 4 '<mask>'
0.00.777.036 I print_info: EOG token        = 2 '</s>'
0.00.777.037 I print_info: max token length = 45
0.00.777.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.250 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.195 I llama_context: constructing llama_context
0.00.782.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.203 I llama_context: n_seq_max     = 1
0.00.782.203 I llama_context: n_ctx         = 8192
0.00.782.204 I llama_context: n_ctx_per_seq = 8192
0.00.782.204 I llama_context: n_batch       = 2048
0.00.782.205 I llama_context: n_ubatch      = 2048
0.00.782.206 I llama_context: causal_attn   = 0
0.00.782.206 I llama_context: flash_attn    = 0
0.00.782.207 I llama_context: kv_unified    = true
0.00.782.209 I llama_context: freq_base     = 10000.0
0.00.782.210 I llama_context: freq_scale    = 1
0.00.782.232 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.314 I common_init_from_params: added </s> logit bias = -inf
0.00.782.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.214 I 
0.00.784.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.539 I main: prompt 0: 'what is panda?	hi'
0.00.784.544 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.550 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.551 I main: number of tokens in prompt = 13
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


0.00.784.556 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.557 I main: number of tokens in prompt = 40
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


0.00.784.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.430 I llama_perf_context_print:        load time =     783.90 ms
0.00.791.432 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9226.19 tokens per second)
0.00.791.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.434 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.791.435 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m0.862s
sys	0m0.012s
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
0.00.000.251 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type  f16:   98 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = all F32 (guessed)
0.00.030.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.053 I load: special tokens cache size = 25
0.00.101.331 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.356 I print_info: vocab_only       = 0
0.00.101.356 I print_info: n_ctx_train      = 2048
0.00.101.357 I print_info: n_embd           = 2048
0.00.101.357 I print_info: n_layer          = 24
0.00.101.377 I print_info: n_head           = 16
0.00.101.381 I print_info: n_head_kv        = 16
0.00.101.382 I print_info: n_rot            = 32
0.00.101.382 I print_info: n_swa            = 0
0.00.101.383 I print_info: is_swa_any       = 0
0.00.101.384 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.387 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.393 I print_info: f_norm_eps       = 1.0e-05
0.00.101.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.395 I print_info: f_logit_scale    = 0.0e+00
0.00.101.395 I print_info: f_attn_scale     = 0.0e+00
0.00.101.397 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.398 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.399 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.401 I print_info: freq_base_train  = 10000.0
0.00.101.402 I print_info: freq_scale_train = 1
0.00.101.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.403 I print_info: rope_finetuned   = unknown
0.00.101.404 I print_info: model type       = 1.4B
0.00.101.405 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.409 I print_info: vocab type       = BPE
0.00.101.410 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: max token length = 1024
0.00.101.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.788 I llama_context: constructing llama_context
0.00.272.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.794 I llama_context: n_seq_max     = 1
0.00.272.794 I llama_context: n_ctx         = 2048
0.00.272.795 I llama_context: n_ctx_per_seq = 2048
0.00.272.795 I llama_context: n_batch       = 2048
0.00.272.796 I llama_context: n_ubatch      = 512
0.00.272.796 I llama_context: causal_attn   = 1
0.00.272.797 I llama_context: flash_attn    = 0
0.00.272.797 I llama_context: kv_unified    = true
0.00.272.800 I llama_context: freq_base     = 10000.0
0.00.272.801 I llama_context: freq_scale    = 1
0.00.272.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.744 I llama_context: graph nodes  = 1015
0.00.401.745 I llama_context: graph splits = 1
0.00.401.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.361 I main: llama threadpool init, n_threads = 8
0.00.462.376 I 
0.00.462.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.457 I 
0.00.462.561 I sampler seed: 1234
0.00.462.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.950.762 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.950.778 I llama_perf_context_print:        load time =     460.16 ms
0.02.950.787 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.950.796 I llama_perf_context_print:        eval time =    2379.02 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.950.808 I llama_perf_context_print:       total time =    2490.09 ms /    70 tokens
0.02.950.816 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m20.111s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type  f16:   98 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = all F32 (guessed)
0.00.030.901 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.638 I load: special tokens cache size = 25
0.00.102.662 I load: token to piece cache size = 0.2984 MB
0.00.102.689 I print_info: arch             = gptneox
0.00.102.693 I print_info: vocab_only       = 0
0.00.102.693 I print_info: n_ctx_train      = 2048
0.00.102.694 I print_info: n_embd           = 2048
0.00.102.694 I print_info: n_layer          = 24
0.00.102.716 I print_info: n_head           = 16
0.00.102.722 I print_info: n_head_kv        = 16
0.00.102.723 I print_info: n_rot            = 32
0.00.102.723 I print_info: n_swa            = 0
0.00.102.725 I print_info: is_swa_any       = 0
0.00.102.725 I print_info: n_embd_head_k    = 128
0.00.102.725 I print_info: n_embd_head_v    = 128
0.00.102.728 I print_info: n_gqa            = 1
0.00.102.730 I print_info: n_embd_k_gqa     = 2048
0.00.102.732 I print_info: n_embd_v_gqa     = 2048
0.00.102.734 I print_info: f_norm_eps       = 1.0e-05
0.00.102.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.736 I print_info: f_logit_scale    = 0.0e+00
0.00.102.737 I print_info: f_attn_scale     = 0.0e+00
0.00.102.739 I print_info: n_ff             = 8192
0.00.102.739 I print_info: n_expert         = 0
0.00.102.739 I print_info: n_expert_used    = 0
0.00.102.740 I print_info: causal attn      = 1
0.00.102.741 I print_info: pooling type     = 0
0.00.102.741 I print_info: rope type        = 2
0.00.102.742 I print_info: rope scaling     = linear
0.00.102.743 I print_info: freq_base_train  = 10000.0
0.00.102.744 I print_info: freq_scale_train = 1
0.00.102.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.745 I print_info: rope_finetuned   = unknown
0.00.102.746 I print_info: model type       = 1.4B
0.00.102.747 I print_info: model params     = 1.41 B
0.00.102.747 I print_info: general.name     = 1.4B
0.00.102.751 I print_info: vocab type       = BPE
0.00.102.752 I print_info: n_vocab          = 50304
0.00.102.753 I print_info: n_merges         = 50009
0.00.102.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.756 I print_info: LF token         = 187 'Ċ'
0.00.102.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: max token length = 1024
0.00.102.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.294 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.929 I llama_context: constructing llama_context
0.00.274.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.938 I llama_context: n_seq_max     = 1
0.00.274.939 I llama_context: n_ctx         = 128
0.00.274.939 I llama_context: n_ctx_per_seq = 128
0.00.274.940 I llama_context: n_batch       = 128
0.00.274.940 I llama_context: n_ubatch      = 128
0.00.274.941 I llama_context: causal_attn   = 1
0.00.274.941 I llama_context: flash_attn    = 0
0.00.274.942 I llama_context: kv_unified    = true
0.00.274.945 I llama_context: freq_base     = 10000.0
0.00.274.946 I llama_context: freq_scale    = 1
0.00.274.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.984 I llama_context: graph nodes  = 1015
0.00.285.984 I llama_context: graph splits = 1
0.00.285.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.945 I 
0.00.337.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.047 I perplexity: tokenizing the input ..
0.00.346.298 I perplexity: tokenization took 9.246 ms
0.00.346.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.409 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.337 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.384 I llama_perf_context_print:        load time =     336.54 ms
0.01.516.386 I llama_perf_context_print: prompt eval time =    1166.48 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.516.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.388 I llama_perf_context_print:       total time =    1179.46 ms /   129 tokens
0.01.516.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m9.824s
sys	0m0.322s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q8_0
0.00.029.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.636 I load: special tokens cache size = 25
0.00.098.781 I load: token to piece cache size = 0.2984 MB
0.00.098.804 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.808 I print_info: n_ctx_train      = 2048
0.00.098.809 I print_info: n_embd           = 2048
0.00.098.809 I print_info: n_layer          = 24
0.00.098.827 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.832 I print_info: is_swa_any       = 0
0.00.098.833 I print_info: n_embd_head_k    = 128
0.00.098.833 I print_info: n_embd_head_v    = 128
0.00.098.835 I print_info: n_gqa            = 1
0.00.098.838 I print_info: n_embd_k_gqa     = 2048
0.00.098.840 I print_info: n_embd_v_gqa     = 2048
0.00.098.841 I print_info: f_norm_eps       = 1.0e-05
0.00.098.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.844 I print_info: f_logit_scale    = 0.0e+00
0.00.098.844 I print_info: f_attn_scale     = 0.0e+00
0.00.098.846 I print_info: n_ff             = 8192
0.00.098.847 I print_info: n_expert         = 0
0.00.098.848 I print_info: n_expert_used    = 0
0.00.098.848 I print_info: causal attn      = 1
0.00.098.849 I print_info: pooling type     = 0
0.00.098.849 I print_info: rope type        = 2
0.00.098.850 I print_info: rope scaling     = linear
0.00.098.852 I print_info: freq_base_train  = 10000.0
0.00.098.853 I print_info: freq_scale_train = 1
0.00.098.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.854 I print_info: rope_finetuned   = unknown
0.00.098.855 I print_info: model type       = 1.4B
0.00.098.856 I print_info: model params     = 1.41 B
0.00.098.856 I print_info: general.name     = 1.4B
0.00.098.859 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.861 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.017 I llama_context: constructing llama_context
0.00.170.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.022 I llama_context: n_seq_max     = 1
0.00.170.023 I llama_context: n_ctx         = 2048
0.00.170.023 I llama_context: n_ctx_per_seq = 2048
0.00.170.024 I llama_context: n_batch       = 2048
0.00.170.024 I llama_context: n_ubatch      = 512
0.00.170.025 I llama_context: causal_attn   = 1
0.00.170.025 I llama_context: flash_attn    = 0
0.00.170.026 I llama_context: kv_unified    = true
0.00.170.028 I llama_context: freq_base     = 10000.0
0.00.170.029 I llama_context: freq_scale    = 1
0.00.170.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.674 I llama_context: graph nodes  = 1015
0.00.298.674 I llama_context: graph splits = 1
0.00.298.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.219 I main: llama threadpool init, n_threads = 8
0.00.342.233 I 
0.00.342.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.313 I 
0.00.342.416 I sampler seed: 1234
0.00.342.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.434 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.361 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.912.375 I llama_perf_context_print:        load time =     340.06 ms
0.01.912.384 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.01.912.392 I llama_perf_context_print:        eval time =    1484.00 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.912.402 I llama_perf_context_print:       total time =    1571.81 ms /    70 tokens
0.01.912.412 I llama_perf_context_print:    graphs reused =          0

real	0m2.014s
user	0m12.617s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.737 I llama_model_loader: - type  f32:  194 tensors
0.00.031.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.742 I print_info: file format = GGUF V3 (latest)
0.00.031.743 I print_info: file type   = Q8_0
0.00.031.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.984 I load: special tokens cache size = 25
0.00.110.873 I load: token to piece cache size = 0.2984 MB
0.00.110.899 I print_info: arch             = gptneox
0.00.110.903 I print_info: vocab_only       = 0
0.00.110.903 I print_info: n_ctx_train      = 2048
0.00.110.904 I print_info: n_embd           = 2048
0.00.110.904 I print_info: n_layer          = 24
0.00.110.925 I print_info: n_head           = 16
0.00.110.928 I print_info: n_head_kv        = 16
0.00.110.928 I print_info: n_rot            = 32
0.00.110.929 I print_info: n_swa            = 0
0.00.110.930 I print_info: is_swa_any       = 0
0.00.110.932 I print_info: n_embd_head_k    = 128
0.00.110.933 I print_info: n_embd_head_v    = 128
0.00.110.935 I print_info: n_gqa            = 1
0.00.110.937 I print_info: n_embd_k_gqa     = 2048
0.00.110.939 I print_info: n_embd_v_gqa     = 2048
0.00.110.942 I print_info: f_norm_eps       = 1.0e-05
0.00.110.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.945 I print_info: f_logit_scale    = 0.0e+00
0.00.110.946 I print_info: f_attn_scale     = 0.0e+00
0.00.110.947 I print_info: n_ff             = 8192
0.00.110.948 I print_info: n_expert         = 0
0.00.110.948 I print_info: n_expert_used    = 0
0.00.110.949 I print_info: causal attn      = 1
0.00.110.950 I print_info: pooling type     = 0
0.00.110.951 I print_info: rope type        = 2
0.00.110.951 I print_info: rope scaling     = linear
0.00.110.953 I print_info: freq_base_train  = 10000.0
0.00.110.954 I print_info: freq_scale_train = 1
0.00.110.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.955 I print_info: rope_finetuned   = unknown
0.00.110.956 I print_info: model type       = 1.4B
0.00.110.957 I print_info: model params     = 1.41 B
0.00.110.957 I print_info: general.name     = 1.4B
0.00.110.961 I print_info: vocab type       = BPE
0.00.110.962 I print_info: n_vocab          = 50304
0.00.110.962 I print_info: n_merges         = 50009
0.00.110.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.965 I print_info: LF token         = 187 'Ċ'
0.00.110.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: max token length = 1024
0.00.110.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.295 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.935 I llama_context: constructing llama_context
0.00.182.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.182.941 I llama_context: n_seq_max     = 1
0.00.182.942 I llama_context: n_ctx         = 128
0.00.182.942 I llama_context: n_ctx_per_seq = 128
0.00.182.942 I llama_context: n_batch       = 128
0.00.182.943 I llama_context: n_ubatch      = 128
0.00.182.943 I llama_context: causal_attn   = 1
0.00.182.944 I llama_context: flash_attn    = 0
0.00.182.945 I llama_context: kv_unified    = true
0.00.182.948 I llama_context: freq_base     = 10000.0
0.00.182.948 I llama_context: freq_scale    = 1
0.00.182.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.191.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.933 I llama_context: graph nodes  = 1015
0.00.193.934 I llama_context: graph splits = 1
0.00.193.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.672 I 
0.00.228.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.777 I perplexity: tokenizing the input ..
0.00.238.148 I perplexity: tokenization took 9.365 ms
0.00.238.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.184 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.433.157 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.433.204 I llama_perf_context_print:        load time =     228.30 ms
0.01.433.207 I llama_perf_context_print: prompt eval time =    1191.37 ms /   128 tokens (    9.31 ms per token,   107.44 tokens per second)
0.01.433.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.210 I llama_perf_context_print:       total time =    1204.55 ms /   129 tokens
0.01.433.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m9.695s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.864 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.118 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.120 I print_info: n_ctx_train      = 2048
0.00.100.121 I print_info: n_embd           = 2048
0.00.100.121 I print_info: n_layer          = 24
0.00.100.141 I print_info: n_head           = 16
0.00.100.147 I print_info: n_head_kv        = 16
0.00.100.147 I print_info: n_rot            = 32
0.00.100.148 I print_info: n_swa            = 0
0.00.100.149 I print_info: is_swa_any       = 0
0.00.100.149 I print_info: n_embd_head_k    = 128
0.00.100.150 I print_info: n_embd_head_v    = 128
0.00.100.152 I print_info: n_gqa            = 1
0.00.100.154 I print_info: n_embd_k_gqa     = 2048
0.00.100.156 I print_info: n_embd_v_gqa     = 2048
0.00.100.157 I print_info: f_norm_eps       = 1.0e-05
0.00.100.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.161 I print_info: f_logit_scale    = 0.0e+00
0.00.100.162 I print_info: f_attn_scale     = 0.0e+00
0.00.100.164 I print_info: n_ff             = 8192
0.00.100.164 I print_info: n_expert         = 0
0.00.100.165 I print_info: n_expert_used    = 0
0.00.100.165 I print_info: causal attn      = 1
0.00.100.165 I print_info: pooling type     = 0
0.00.100.166 I print_info: rope type        = 2
0.00.100.166 I print_info: rope scaling     = linear
0.00.100.171 I print_info: freq_base_train  = 10000.0
0.00.100.172 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.173 I print_info: rope_finetuned   = unknown
0.00.100.173 I print_info: model type       = 1.4B
0.00.100.174 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.178 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: max token length = 1024
0.00.100.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.412 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.283 I llama_context: constructing llama_context
0.00.526.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.292 I llama_context: n_seq_max     = 1
0.00.526.293 I llama_context: n_ctx         = 2048
0.00.526.293 I llama_context: n_ctx_per_seq = 2048
0.00.526.294 I llama_context: n_batch       = 2048
0.00.526.295 I llama_context: n_ubatch      = 512
0.00.526.295 I llama_context: causal_attn   = 1
0.00.526.296 I llama_context: flash_attn    = 0
0.00.526.296 I llama_context: kv_unified    = true
0.00.526.301 I llama_context: freq_base     = 10000.0
0.00.526.301 I llama_context: freq_scale    = 1
0.00.526.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.466 I llama_context: graph nodes  = 1015
0.00.644.467 I llama_context: graph splits = 1
0.00.644.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.607 I main: llama threadpool init, n_threads = 8
0.00.678.621 I 
0.00.678.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.705 I 
0.00.678.807 I sampler seed: 1234
0.00.678.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.828 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.582 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.728.595 I llama_perf_context_print:        load time =     676.42 ms
0.01.728.604 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.728.612 I llama_perf_context_print:        eval time =     996.54 ms /    63 runs   (   15.82 ms per token,    63.22 tokens per second)
0.01.728.625 I llama_perf_context_print:       total time =    1051.65 ms /    70 tokens
0.01.728.637 I llama_perf_context_print:    graphs reused =          0

real	0m1.849s
user	0m8.582s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_0
0.00.030.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.784 I load: special tokens cache size = 25
0.00.102.379 I load: token to piece cache size = 0.2984 MB
0.00.102.406 I print_info: arch             = gptneox
0.00.102.409 I print_info: vocab_only       = 0
0.00.102.410 I print_info: n_ctx_train      = 2048
0.00.102.410 I print_info: n_embd           = 2048
0.00.102.411 I print_info: n_layer          = 24
0.00.102.433 I print_info: n_head           = 16
0.00.102.436 I print_info: n_head_kv        = 16
0.00.102.436 I print_info: n_rot            = 32
0.00.102.437 I print_info: n_swa            = 0
0.00.102.438 I print_info: is_swa_any       = 0
0.00.102.439 I print_info: n_embd_head_k    = 128
0.00.102.439 I print_info: n_embd_head_v    = 128
0.00.102.441 I print_info: n_gqa            = 1
0.00.102.443 I print_info: n_embd_k_gqa     = 2048
0.00.102.445 I print_info: n_embd_v_gqa     = 2048
0.00.102.447 I print_info: f_norm_eps       = 1.0e-05
0.00.102.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.450 I print_info: f_logit_scale    = 0.0e+00
0.00.102.450 I print_info: f_attn_scale     = 0.0e+00
0.00.102.452 I print_info: n_ff             = 8192
0.00.102.452 I print_info: n_expert         = 0
0.00.102.452 I print_info: n_expert_used    = 0
0.00.102.453 I print_info: causal attn      = 1
0.00.102.453 I print_info: pooling type     = 0
0.00.102.454 I print_info: rope type        = 2
0.00.102.454 I print_info: rope scaling     = linear
0.00.102.455 I print_info: freq_base_train  = 10000.0
0.00.102.456 I print_info: freq_scale_train = 1
0.00.102.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.457 I print_info: rope_finetuned   = unknown
0.00.102.458 I print_info: model type       = 1.4B
0.00.102.459 I print_info: model params     = 1.41 B
0.00.102.459 I print_info: general.name     = 1.4B
0.00.102.462 I print_info: vocab type       = BPE
0.00.102.463 I print_info: n_vocab          = 50304
0.00.102.464 I print_info: n_merges         = 50009
0.00.102.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: LF token         = 187 'Ċ'
0.00.102.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: max token length = 1024
0.00.102.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.510 I llama_context: constructing llama_context
0.00.532.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.519 I llama_context: n_seq_max     = 1
0.00.532.519 I llama_context: n_ctx         = 128
0.00.532.520 I llama_context: n_ctx_per_seq = 128
0.00.532.520 I llama_context: n_batch       = 128
0.00.532.520 I llama_context: n_ubatch      = 128
0.00.532.522 I llama_context: causal_attn   = 1
0.00.532.522 I llama_context: flash_attn    = 0
0.00.532.523 I llama_context: kv_unified    = true
0.00.532.528 I llama_context: freq_base     = 10000.0
0.00.532.529 I llama_context: freq_scale    = 1
0.00.532.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.374 I llama_context: graph nodes  = 1015
0.00.542.374 I llama_context: graph splits = 1
0.00.542.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.198 I 
0.00.566.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.300 I perplexity: tokenizing the input ..
0.00.575.095 I perplexity: tokenization took 8.789 ms
0.00.575.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.412 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.349 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.395 I llama_perf_context_print:        load time =     565.81 ms
0.01.119.397 I llama_perf_context_print: prompt eval time =     540.69 ms /   128 tokens (    4.22 ms per token,   236.73 tokens per second)
0.01.119.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.400 I llama_perf_context_print:       total time =     553.22 ms /   129 tokens
0.01.119.401 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.812s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q4_1
0.00.030.472 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.249 I load: special tokens cache size = 25
0.00.102.334 I load: token to piece cache size = 0.2984 MB
0.00.102.359 I print_info: arch             = gptneox
0.00.102.362 I print_info: vocab_only       = 0
0.00.102.363 I print_info: n_ctx_train      = 2048
0.00.102.363 I print_info: n_embd           = 2048
0.00.102.363 I print_info: n_layer          = 24
0.00.102.385 I print_info: n_head           = 16
0.00.102.390 I print_info: n_head_kv        = 16
0.00.102.390 I print_info: n_rot            = 32
0.00.102.391 I print_info: n_swa            = 0
0.00.102.392 I print_info: is_swa_any       = 0
0.00.102.392 I print_info: n_embd_head_k    = 128
0.00.102.394 I print_info: n_embd_head_v    = 128
0.00.102.397 I print_info: n_gqa            = 1
0.00.102.399 I print_info: n_embd_k_gqa     = 2048
0.00.102.400 I print_info: n_embd_v_gqa     = 2048
0.00.102.403 I print_info: f_norm_eps       = 1.0e-05
0.00.102.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.405 I print_info: f_logit_scale    = 0.0e+00
0.00.102.405 I print_info: f_attn_scale     = 0.0e+00
0.00.102.407 I print_info: n_ff             = 8192
0.00.102.407 I print_info: n_expert         = 0
0.00.102.408 I print_info: n_expert_used    = 0
0.00.102.408 I print_info: causal attn      = 1
0.00.102.408 I print_info: pooling type     = 0
0.00.102.409 I print_info: rope type        = 2
0.00.102.409 I print_info: rope scaling     = linear
0.00.102.411 I print_info: freq_base_train  = 10000.0
0.00.102.412 I print_info: freq_scale_train = 1
0.00.102.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.413 I print_info: rope_finetuned   = unknown
0.00.102.414 I print_info: model type       = 1.4B
0.00.102.414 I print_info: model params     = 1.41 B
0.00.102.415 I print_info: general.name     = 1.4B
0.00.102.419 I print_info: vocab type       = BPE
0.00.102.420 I print_info: n_vocab          = 50304
0.00.102.420 I print_info: n_merges         = 50009
0.00.102.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.423 I print_info: LF token         = 187 'Ċ'
0.00.102.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.424 I print_info: max token length = 1024
0.00.102.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.526 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.131 I llama_context: constructing llama_context
0.00.146.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.138 I llama_context: n_seq_max     = 1
0.00.146.139 I llama_context: n_ctx         = 2048
0.00.146.139 I llama_context: n_ctx_per_seq = 2048
0.00.146.139 I llama_context: n_batch       = 2048
0.00.146.140 I llama_context: n_ubatch      = 512
0.00.146.140 I llama_context: causal_attn   = 1
0.00.146.142 I llama_context: flash_attn    = 0
0.00.146.142 I llama_context: kv_unified    = true
0.00.146.144 I llama_context: freq_base     = 10000.0
0.00.146.145 I llama_context: freq_scale    = 1
0.00.146.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.084 I llama_context: graph nodes  = 1015
0.00.275.084 I llama_context: graph splits = 1
0.00.275.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.240 I main: llama threadpool init, n_threads = 8
0.00.327.254 I 
0.00.327.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.339 I 
0.00.327.446 I sampler seed: 1234
0.00.327.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.485 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.813 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.922.825 I llama_perf_context_print:        load time =     325.05 ms
0.01.922.835 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.922.843 I llama_perf_context_print:        eval time =    1471.49 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.922.851 I llama_perf_context_print:       total time =    1597.23 ms /    70 tokens
0.01.922.863 I llama_perf_context_print:    graphs reused =          0

real	0m2.007s
user	0m12.919s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_1
0.00.030.760 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.126 I load: special tokens cache size = 25
0.00.106.348 I load: token to piece cache size = 0.2984 MB
0.00.106.371 I print_info: arch             = gptneox
0.00.106.375 I print_info: vocab_only       = 0
0.00.106.375 I print_info: n_ctx_train      = 2048
0.00.106.376 I print_info: n_embd           = 2048
0.00.106.376 I print_info: n_layer          = 24
0.00.106.397 I print_info: n_head           = 16
0.00.106.399 I print_info: n_head_kv        = 16
0.00.106.400 I print_info: n_rot            = 32
0.00.106.401 I print_info: n_swa            = 0
0.00.106.403 I print_info: is_swa_any       = 0
0.00.106.403 I print_info: n_embd_head_k    = 128
0.00.106.404 I print_info: n_embd_head_v    = 128
0.00.106.407 I print_info: n_gqa            = 1
0.00.106.409 I print_info: n_embd_k_gqa     = 2048
0.00.106.410 I print_info: n_embd_v_gqa     = 2048
0.00.106.413 I print_info: f_norm_eps       = 1.0e-05
0.00.106.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.415 I print_info: f_logit_scale    = 0.0e+00
0.00.106.415 I print_info: f_attn_scale     = 0.0e+00
0.00.106.417 I print_info: n_ff             = 8192
0.00.106.417 I print_info: n_expert         = 0
0.00.106.418 I print_info: n_expert_used    = 0
0.00.106.418 I print_info: causal attn      = 1
0.00.106.419 I print_info: pooling type     = 0
0.00.106.419 I print_info: rope type        = 2
0.00.106.420 I print_info: rope scaling     = linear
0.00.106.422 I print_info: freq_base_train  = 10000.0
0.00.106.423 I print_info: freq_scale_train = 1
0.00.106.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.443 I print_info: rope_finetuned   = unknown
0.00.106.444 I print_info: model type       = 1.4B
0.00.106.446 I print_info: model params     = 1.41 B
0.00.106.446 I print_info: general.name     = 1.4B
0.00.106.450 I print_info: vocab type       = BPE
0.00.106.451 I print_info: n_vocab          = 50304
0.00.106.452 I print_info: n_merges         = 50009
0.00.106.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.455 I print_info: LF token         = 187 'Ċ'
0.00.106.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: max token length = 1024
0.00.106.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.963 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.564 I llama_context: constructing llama_context
0.00.150.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.571 I llama_context: n_seq_max     = 1
0.00.150.571 I llama_context: n_ctx         = 128
0.00.150.572 I llama_context: n_ctx_per_seq = 128
0.00.150.572 I llama_context: n_batch       = 128
0.00.150.573 I llama_context: n_ubatch      = 128
0.00.150.573 I llama_context: causal_attn   = 1
0.00.150.574 I llama_context: flash_attn    = 0
0.00.150.574 I llama_context: kv_unified    = true
0.00.150.577 I llama_context: freq_base     = 10000.0
0.00.150.578 I llama_context: freq_scale    = 1
0.00.150.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.485 I llama_context: graph nodes  = 1015
0.00.161.486 I llama_context: graph splits = 1
0.00.161.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.740 I 
0.00.202.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.843 I perplexity: tokenizing the input ..
0.00.211.978 I perplexity: tokenization took 9.131 ms
0.00.212.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.307 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.250 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.296 I llama_perf_context_print:        load time =     202.35 ms
0.02.279.300 I llama_perf_context_print: prompt eval time =    2063.68 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.279.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.303 I llama_perf_context_print:       total time =    2076.58 ms /   129 tokens
0.02.279.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.876s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.843 I load: special tokens cache size = 25
0.00.101.903 I load: token to piece cache size = 0.2984 MB
0.00.101.926 I print_info: arch             = gptneox
0.00.101.929 I print_info: vocab_only       = 0
0.00.101.930 I print_info: n_ctx_train      = 2048
0.00.101.930 I print_info: n_embd           = 2048
0.00.101.931 I print_info: n_layer          = 24
0.00.101.950 I print_info: n_head           = 16
0.00.101.952 I print_info: n_head_kv        = 16
0.00.101.953 I print_info: n_rot            = 32
0.00.101.954 I print_info: n_swa            = 0
0.00.101.955 I print_info: is_swa_any       = 0
0.00.101.955 I print_info: n_embd_head_k    = 128
0.00.101.956 I print_info: n_embd_head_v    = 128
0.00.101.958 I print_info: n_gqa            = 1
0.00.101.960 I print_info: n_embd_k_gqa     = 2048
0.00.101.962 I print_info: n_embd_v_gqa     = 2048
0.00.101.964 I print_info: f_norm_eps       = 1.0e-05
0.00.101.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.966 I print_info: f_logit_scale    = 0.0e+00
0.00.101.967 I print_info: f_attn_scale     = 0.0e+00
0.00.101.968 I print_info: n_ff             = 8192
0.00.101.969 I print_info: n_expert         = 0
0.00.101.970 I print_info: n_expert_used    = 0
0.00.101.970 I print_info: causal attn      = 1
0.00.101.971 I print_info: pooling type     = 0
0.00.101.971 I print_info: rope type        = 2
0.00.101.972 I print_info: rope scaling     = linear
0.00.101.973 I print_info: freq_base_train  = 10000.0
0.00.101.974 I print_info: freq_scale_train = 1
0.00.101.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.975 I print_info: rope_finetuned   = unknown
0.00.101.976 I print_info: model type       = 1.4B
0.00.101.976 I print_info: model params     = 1.41 B
0.00.101.977 I print_info: general.name     = 1.4B
0.00.101.980 I print_info: vocab type       = BPE
0.00.101.981 I print_info: n_vocab          = 50304
0.00.101.982 I print_info: n_merges         = 50009
0.00.101.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: LF token         = 187 'Ċ'
0.00.101.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: max token length = 1024
0.00.101.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.823 I llama_context: constructing llama_context
0.00.150.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.830 I llama_context: n_seq_max     = 1
0.00.150.830 I llama_context: n_ctx         = 2048
0.00.150.830 I llama_context: n_ctx_per_seq = 2048
0.00.150.831 I llama_context: n_batch       = 2048
0.00.150.831 I llama_context: n_ubatch      = 512
0.00.150.832 I llama_context: causal_attn   = 1
0.00.150.833 I llama_context: flash_attn    = 0
0.00.150.833 I llama_context: kv_unified    = true
0.00.150.836 I llama_context: freq_base     = 10000.0
0.00.150.837 I llama_context: freq_scale    = 1
0.00.150.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.904 I llama_context: graph nodes  = 1015
0.00.277.904 I llama_context: graph splits = 1
0.00.277.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.385 I main: llama threadpool init, n_threads = 8
0.00.338.398 I 
0.00.338.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.480 I 
0.00.338.586 I sampler seed: 1234
0.00.338.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.604 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.578 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.301.590 I llama_perf_context_print:        load time =     336.21 ms
0.02.301.600 I llama_perf_context_print: prompt eval time =     145.88 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.301.613 I llama_perf_context_print:        eval time =    1806.04 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.301.622 I llama_perf_context_print:       total time =    1964.86 ms /    70 tokens
0.02.301.631 I llama_perf_context_print:    graphs reused =          0

real	0m2.389s
user	0m15.938s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_0
0.00.030.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.427 I load: special tokens cache size = 25
0.00.101.598 I load: token to piece cache size = 0.2984 MB
0.00.101.625 I print_info: arch             = gptneox
0.00.101.628 I print_info: vocab_only       = 0
0.00.101.629 I print_info: n_ctx_train      = 2048
0.00.101.629 I print_info: n_embd           = 2048
0.00.101.630 I print_info: n_layer          = 24
0.00.101.650 I print_info: n_head           = 16
0.00.101.656 I print_info: n_head_kv        = 16
0.00.101.656 I print_info: n_rot            = 32
0.00.101.656 I print_info: n_swa            = 0
0.00.101.659 I print_info: is_swa_any       = 0
0.00.101.660 I print_info: n_embd_head_k    = 128
0.00.101.660 I print_info: n_embd_head_v    = 128
0.00.101.663 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.668 I print_info: n_embd_v_gqa     = 2048
0.00.101.670 I print_info: f_norm_eps       = 1.0e-05
0.00.101.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.673 I print_info: f_logit_scale    = 0.0e+00
0.00.101.673 I print_info: f_attn_scale     = 0.0e+00
0.00.101.674 I print_info: n_ff             = 8192
0.00.101.675 I print_info: n_expert         = 0
0.00.101.676 I print_info: n_expert_used    = 0
0.00.101.676 I print_info: causal attn      = 1
0.00.101.677 I print_info: pooling type     = 0
0.00.101.677 I print_info: rope type        = 2
0.00.101.678 I print_info: rope scaling     = linear
0.00.101.680 I print_info: freq_base_train  = 10000.0
0.00.101.680 I print_info: freq_scale_train = 1
0.00.101.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.682 I print_info: rope_finetuned   = unknown
0.00.101.683 I print_info: model type       = 1.4B
0.00.101.684 I print_info: model params     = 1.41 B
0.00.101.684 I print_info: general.name     = 1.4B
0.00.101.688 I print_info: vocab type       = BPE
0.00.101.689 I print_info: n_vocab          = 50304
0.00.101.689 I print_info: n_merges         = 50009
0.00.101.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: LF token         = 187 'Ċ'
0.00.101.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: max token length = 1024
0.00.101.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.464 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.105 I llama_context: constructing llama_context
0.00.151.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.114 I llama_context: n_seq_max     = 1
0.00.151.114 I llama_context: n_ctx         = 128
0.00.151.115 I llama_context: n_ctx_per_seq = 128
0.00.151.115 I llama_context: n_batch       = 128
0.00.151.116 I llama_context: n_ubatch      = 128
0.00.151.116 I llama_context: causal_attn   = 1
0.00.151.117 I llama_context: flash_attn    = 0
0.00.151.118 I llama_context: kv_unified    = true
0.00.151.120 I llama_context: freq_base     = 10000.0
0.00.151.121 I llama_context: freq_scale    = 1
0.00.151.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.022 I llama_context: graph nodes  = 1015
0.00.162.022 I llama_context: graph splits = 1
0.00.162.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.927 I 
0.00.213.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.030 I perplexity: tokenizing the input ..
0.00.221.828 I perplexity: tokenization took 8.793 ms
0.00.221.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.228 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.206 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.251 I llama_perf_context_print:        load time =     212.55 ms
0.02.874.253 I llama_perf_context_print: prompt eval time =    2648.76 ms /   128 tokens (   20.69 ms per token,    48.32 tokens per second)
0.02.874.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.256 I llama_perf_context_print:       total time =    2661.34 ms /   129 tokens
0.02.874.256 I llama_perf_context_print:    graphs reused =          0

real	0m2.936s
user	0m21.628s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_1
0.00.030.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.059 I load: special tokens cache size = 25
0.00.101.263 I load: token to piece cache size = 0.2984 MB
0.00.101.286 I print_info: arch             = gptneox
0.00.101.288 I print_info: vocab_only       = 0
0.00.101.288 I print_info: n_ctx_train      = 2048
0.00.101.289 I print_info: n_embd           = 2048
0.00.101.289 I print_info: n_layer          = 24
0.00.101.313 I print_info: n_head           = 16
0.00.101.319 I print_info: n_head_kv        = 16
0.00.101.319 I print_info: n_rot            = 32
0.00.101.320 I print_info: n_swa            = 0
0.00.101.321 I print_info: is_swa_any       = 0
0.00.101.321 I print_info: n_embd_head_k    = 128
0.00.101.322 I print_info: n_embd_head_v    = 128
0.00.101.324 I print_info: n_gqa            = 1
0.00.101.327 I print_info: n_embd_k_gqa     = 2048
0.00.101.328 I print_info: n_embd_v_gqa     = 2048
0.00.101.330 I print_info: f_norm_eps       = 1.0e-05
0.00.101.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.333 I print_info: f_logit_scale    = 0.0e+00
0.00.101.333 I print_info: f_attn_scale     = 0.0e+00
0.00.101.334 I print_info: n_ff             = 8192
0.00.101.335 I print_info: n_expert         = 0
0.00.101.335 I print_info: n_expert_used    = 0
0.00.101.336 I print_info: causal attn      = 1
0.00.101.337 I print_info: pooling type     = 0
0.00.101.337 I print_info: rope type        = 2
0.00.101.338 I print_info: rope scaling     = linear
0.00.101.340 I print_info: freq_base_train  = 10000.0
0.00.101.340 I print_info: freq_scale_train = 1
0.00.101.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.341 I print_info: rope_finetuned   = unknown
0.00.101.342 I print_info: model type       = 1.4B
0.00.101.343 I print_info: model params     = 1.41 B
0.00.101.343 I print_info: general.name     = 1.4B
0.00.101.347 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.348 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.101.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.080 I llama_context: constructing llama_context
0.00.153.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.087 I llama_context: n_seq_max     = 1
0.00.153.088 I llama_context: n_ctx         = 2048
0.00.153.088 I llama_context: n_ctx_per_seq = 2048
0.00.153.089 I llama_context: n_batch       = 2048
0.00.153.089 I llama_context: n_ubatch      = 512
0.00.153.090 I llama_context: causal_attn   = 1
0.00.153.090 I llama_context: flash_attn    = 0
0.00.153.091 I llama_context: kv_unified    = true
0.00.153.093 I llama_context: freq_base     = 10000.0
0.00.153.094 I llama_context: freq_scale    = 1
0.00.153.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.572 I llama_context: graph nodes  = 1015
0.00.281.572 I llama_context: graph splits = 1
0.00.281.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.947 I main: llama threadpool init, n_threads = 8
0.00.349.961 I 
0.00.350.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.047 I 
0.00.350.153 I sampler seed: 1234
0.00.350.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.172 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.772 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.623.785 I llama_perf_context_print:        load time =     347.79 ms
0.02.623.794 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.623.802 I llama_perf_context_print:        eval time =    2091.37 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.623.814 I llama_perf_context_print:       total time =    2275.48 ms /    70 tokens
0.02.623.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.713s
user	0m18.353s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_1
0.00.030.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.970 I load: special tokens cache size = 25
0.00.101.153 I load: token to piece cache size = 0.2984 MB
0.00.101.178 I print_info: arch             = gptneox
0.00.101.181 I print_info: vocab_only       = 0
0.00.101.182 I print_info: n_ctx_train      = 2048
0.00.101.182 I print_info: n_embd           = 2048
0.00.101.183 I print_info: n_layer          = 24
0.00.101.205 I print_info: n_head           = 16
0.00.101.208 I print_info: n_head_kv        = 16
0.00.101.209 I print_info: n_rot            = 32
0.00.101.211 I print_info: n_swa            = 0
0.00.101.212 I print_info: is_swa_any       = 0
0.00.101.212 I print_info: n_embd_head_k    = 128
0.00.101.213 I print_info: n_embd_head_v    = 128
0.00.101.215 I print_info: n_gqa            = 1
0.00.101.217 I print_info: n_embd_k_gqa     = 2048
0.00.101.219 I print_info: n_embd_v_gqa     = 2048
0.00.101.221 I print_info: f_norm_eps       = 1.0e-05
0.00.101.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.225 I print_info: f_logit_scale    = 0.0e+00
0.00.101.226 I print_info: f_attn_scale     = 0.0e+00
0.00.101.227 I print_info: n_ff             = 8192
0.00.101.228 I print_info: n_expert         = 0
0.00.101.228 I print_info: n_expert_used    = 0
0.00.101.228 I print_info: causal attn      = 1
0.00.101.229 I print_info: pooling type     = 0
0.00.101.229 I print_info: rope type        = 2
0.00.101.230 I print_info: rope scaling     = linear
0.00.101.232 I print_info: freq_base_train  = 10000.0
0.00.101.232 I print_info: freq_scale_train = 1
0.00.101.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.234 I print_info: rope_finetuned   = unknown
0.00.101.234 I print_info: model type       = 1.4B
0.00.101.235 I print_info: model params     = 1.41 B
0.00.101.236 I print_info: general.name     = 1.4B
0.00.101.239 I print_info: vocab type       = BPE
0.00.101.240 I print_info: n_vocab          = 50304
0.00.101.240 I print_info: n_merges         = 50009
0.00.101.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: LF token         = 187 'Ċ'
0.00.101.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: max token length = 1024
0.00.101.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.102 I llama_context: constructing llama_context
0.00.153.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.110 I llama_context: n_seq_max     = 1
0.00.153.110 I llama_context: n_ctx         = 128
0.00.153.111 I llama_context: n_ctx_per_seq = 128
0.00.153.111 I llama_context: n_batch       = 128
0.00.153.111 I llama_context: n_ubatch      = 128
0.00.153.112 I llama_context: causal_attn   = 1
0.00.153.113 I llama_context: flash_attn    = 0
0.00.153.113 I llama_context: kv_unified    = true
0.00.153.115 I llama_context: freq_base     = 10000.0
0.00.153.116 I llama_context: freq_scale    = 1
0.00.153.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.983 I llama_context: graph nodes  = 1015
0.00.163.984 I llama_context: graph splits = 1
0.00.163.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.873 I 
0.00.222.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.978 I perplexity: tokenizing the input ..
0.00.231.790 I perplexity: tokenization took 8.807 ms
0.00.231.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.380.605 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.383.541 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.383.588 I llama_perf_context_print:        load time =     222.49 ms
0.03.383.592 I llama_perf_context_print: prompt eval time =    3148.18 ms /   128 tokens (   24.60 ms per token,    40.66 tokens per second)
0.03.383.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.383.595 I llama_perf_context_print:       total time =    3160.73 ms /   129 tokens
0.03.383.595 I llama_perf_context_print:    graphs reused =          0

real	0m3.447s
user	0m25.701s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q2_K - Medium
0.00.030.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.435 I load: special tokens cache size = 25
0.00.100.484 I load: token to piece cache size = 0.2984 MB
0.00.100.508 I print_info: arch             = gptneox
0.00.100.512 I print_info: vocab_only       = 0
0.00.100.513 I print_info: n_ctx_train      = 2048
0.00.100.513 I print_info: n_embd           = 2048
0.00.100.514 I print_info: n_layer          = 24
0.00.100.534 I print_info: n_head           = 16
0.00.100.536 I print_info: n_head_kv        = 16
0.00.100.537 I print_info: n_rot            = 32
0.00.100.538 I print_info: n_swa            = 0
0.00.100.539 I print_info: is_swa_any       = 0
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.540 I print_info: n_embd_head_v    = 128
0.00.100.543 I print_info: n_gqa            = 1
0.00.100.545 I print_info: n_embd_k_gqa     = 2048
0.00.100.547 I print_info: n_embd_v_gqa     = 2048
0.00.100.549 I print_info: f_norm_eps       = 1.0e-05
0.00.100.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.553 I print_info: f_logit_scale    = 0.0e+00
0.00.100.554 I print_info: f_attn_scale     = 0.0e+00
0.00.100.556 I print_info: n_ff             = 8192
0.00.100.556 I print_info: n_expert         = 0
0.00.100.557 I print_info: n_expert_used    = 0
0.00.100.558 I print_info: causal attn      = 1
0.00.100.558 I print_info: pooling type     = 0
0.00.100.559 I print_info: rope type        = 2
0.00.100.559 I print_info: rope scaling     = linear
0.00.100.562 I print_info: freq_base_train  = 10000.0
0.00.100.563 I print_info: freq_scale_train = 1
0.00.100.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.564 I print_info: rope_finetuned   = unknown
0.00.100.565 I print_info: model type       = 1.4B
0.00.100.565 I print_info: model params     = 1.41 B
0.00.100.566 I print_info: general.name     = 1.4B
0.00.100.569 I print_info: vocab type       = BPE
0.00.100.571 I print_info: n_vocab          = 50304
0.00.100.572 I print_info: n_merges         = 50009
0.00.100.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: LF token         = 187 'Ċ'
0.00.100.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: max token length = 1024
0.00.100.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.747 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.353 I llama_context: constructing llama_context
0.00.132.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.362 I llama_context: n_seq_max     = 1
0.00.132.363 I llama_context: n_ctx         = 2048
0.00.132.363 I llama_context: n_ctx_per_seq = 2048
0.00.132.364 I llama_context: n_batch       = 2048
0.00.132.364 I llama_context: n_ubatch      = 512
0.00.132.365 I llama_context: causal_attn   = 1
0.00.132.365 I llama_context: flash_attn    = 0
0.00.132.366 I llama_context: kv_unified    = true
0.00.132.368 I llama_context: freq_base     = 10000.0
0.00.132.369 I llama_context: freq_scale    = 1
0.00.132.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.212 I llama_context: graph nodes  = 1015
0.00.260.212 I llama_context: graph splits = 1
0.00.260.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.409 I main: llama threadpool init, n_threads = 8
0.00.309.423 I 
0.00.309.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.503 I 
0.00.309.606 I sampler seed: 1234
0.00.309.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.641 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.763 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.809.775 I llama_perf_context_print:        load time =     307.24 ms
0.01.809.784 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.809.796 I llama_perf_context_print:        eval time =    1378.79 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.809.805 I llama_perf_context_print:       total time =    1502.02 ms /    70 tokens
0.01.809.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.887s
user	0m12.138s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q2_K - Medium
0.00.030.413 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.658 I load: special tokens cache size = 25
0.00.102.667 I load: token to piece cache size = 0.2984 MB
0.00.102.691 I print_info: arch             = gptneox
0.00.102.694 I print_info: vocab_only       = 0
0.00.102.694 I print_info: n_ctx_train      = 2048
0.00.102.695 I print_info: n_embd           = 2048
0.00.102.695 I print_info: n_layer          = 24
0.00.102.718 I print_info: n_head           = 16
0.00.102.723 I print_info: n_head_kv        = 16
0.00.102.724 I print_info: n_rot            = 32
0.00.102.724 I print_info: n_swa            = 0
0.00.102.726 I print_info: is_swa_any       = 0
0.00.102.726 I print_info: n_embd_head_k    = 128
0.00.102.727 I print_info: n_embd_head_v    = 128
0.00.102.729 I print_info: n_gqa            = 1
0.00.102.731 I print_info: n_embd_k_gqa     = 2048
0.00.102.733 I print_info: n_embd_v_gqa     = 2048
0.00.102.735 I print_info: f_norm_eps       = 1.0e-05
0.00.102.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.737 I print_info: f_logit_scale    = 0.0e+00
0.00.102.739 I print_info: f_attn_scale     = 0.0e+00
0.00.102.740 I print_info: n_ff             = 8192
0.00.102.741 I print_info: n_expert         = 0
0.00.102.741 I print_info: n_expert_used    = 0
0.00.102.742 I print_info: causal attn      = 1
0.00.102.742 I print_info: pooling type     = 0
0.00.102.743 I print_info: rope type        = 2
0.00.102.744 I print_info: rope scaling     = linear
0.00.102.746 I print_info: freq_base_train  = 10000.0
0.00.102.747 I print_info: freq_scale_train = 1
0.00.102.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.749 I print_info: rope_finetuned   = unknown
0.00.102.750 I print_info: model type       = 1.4B
0.00.102.751 I print_info: model params     = 1.41 B
0.00.102.751 I print_info: general.name     = 1.4B
0.00.102.755 I print_info: vocab type       = BPE
0.00.102.756 I print_info: n_vocab          = 50304
0.00.102.756 I print_info: n_merges         = 50009
0.00.102.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: LF token         = 187 'Ċ'
0.00.102.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: max token length = 1024
0.00.102.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.191 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.799 I llama_context: constructing llama_context
0.00.134.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.806 I llama_context: n_seq_max     = 1
0.00.134.807 I llama_context: n_ctx         = 128
0.00.134.807 I llama_context: n_ctx_per_seq = 128
0.00.134.808 I llama_context: n_batch       = 128
0.00.134.808 I llama_context: n_ubatch      = 128
0.00.134.808 I llama_context: causal_attn   = 1
0.00.134.810 I llama_context: flash_attn    = 0
0.00.134.810 I llama_context: kv_unified    = true
0.00.134.813 I llama_context: freq_base     = 10000.0
0.00.134.813 I llama_context: freq_scale    = 1
0.00.134.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.733 I llama_context: graph nodes  = 1015
0.00.145.734 I llama_context: graph splits = 1
0.00.145.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.025 I 
0.00.185.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.130 I perplexity: tokenizing the input ..
0.00.193.938 I perplexity: tokenization took 8.803 ms
0.00.193.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.656 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.590 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.638 I llama_perf_context_print:        load time =     184.66 ms
0.02.262.641 I llama_perf_context_print: prompt eval time =    2065.09 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.262.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.644 I llama_perf_context_print:       total time =    2077.63 ms /   129 tokens
0.02.262.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.862s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q3_K - Medium
0.00.029.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.205 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.268 I print_info: arch             = gptneox
0.00.100.269 I print_info: vocab_only       = 0
0.00.100.269 I print_info: n_ctx_train      = 2048
0.00.100.270 I print_info: n_embd           = 2048
0.00.100.270 I print_info: n_layer          = 24
0.00.100.290 I print_info: n_head           = 16
0.00.100.296 I print_info: n_head_kv        = 16
0.00.100.296 I print_info: n_rot            = 32
0.00.100.296 I print_info: n_swa            = 0
0.00.100.298 I print_info: is_swa_any       = 0
0.00.100.298 I print_info: n_embd_head_k    = 128
0.00.100.299 I print_info: n_embd_head_v    = 128
0.00.100.301 I print_info: n_gqa            = 1
0.00.100.303 I print_info: n_embd_k_gqa     = 2048
0.00.100.304 I print_info: n_embd_v_gqa     = 2048
0.00.100.306 I print_info: f_norm_eps       = 1.0e-05
0.00.100.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.308 I print_info: f_logit_scale    = 0.0e+00
0.00.100.309 I print_info: f_attn_scale     = 0.0e+00
0.00.100.310 I print_info: n_ff             = 8192
0.00.100.310 I print_info: n_expert         = 0
0.00.100.311 I print_info: n_expert_used    = 0
0.00.100.311 I print_info: causal attn      = 1
0.00.100.312 I print_info: pooling type     = 0
0.00.100.312 I print_info: rope type        = 2
0.00.100.312 I print_info: rope scaling     = linear
0.00.100.314 I print_info: freq_base_train  = 10000.0
0.00.100.315 I print_info: freq_scale_train = 1
0.00.100.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.315 I print_info: rope_finetuned   = unknown
0.00.100.316 I print_info: model type       = 1.4B
0.00.100.317 I print_info: model params     = 1.41 B
0.00.100.317 I print_info: general.name     = 1.4B
0.00.100.321 I print_info: vocab type       = BPE
0.00.100.322 I print_info: n_vocab          = 50304
0.00.100.323 I print_info: n_merges         = 50009
0.00.100.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: LF token         = 187 'Ċ'
0.00.100.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: max token length = 1024
0.00.100.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.620 I llama_context: constructing llama_context
0.00.137.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.629 I llama_context: n_seq_max     = 1
0.00.137.629 I llama_context: n_ctx         = 2048
0.00.137.631 I llama_context: n_ctx_per_seq = 2048
0.00.137.631 I llama_context: n_batch       = 2048
0.00.137.632 I llama_context: n_ubatch      = 512
0.00.137.632 I llama_context: causal_attn   = 1
0.00.137.632 I llama_context: flash_attn    = 0
0.00.137.633 I llama_context: kv_unified    = true
0.00.137.635 I llama_context: freq_base     = 10000.0
0.00.137.636 I llama_context: freq_scale    = 1
0.00.137.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.144 I llama_context: graph nodes  = 1015
0.00.267.145 I llama_context: graph splits = 1
0.00.267.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.666 I main: llama threadpool init, n_threads = 8
0.00.313.680 I 
0.00.313.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.761 I 
0.00.313.865 I sampler seed: 1234
0.00.313.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.899 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.058 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.754.071 I llama_perf_context_print:        load time =     311.46 ms
0.01.754.080 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.754.088 I llama_perf_context_print:        eval time =    1331.14 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.754.103 I llama_perf_context_print:       total time =    1442.08 ms /    70 tokens
0.01.754.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.835s
user	0m11.655s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.460 I load: special tokens cache size = 25
0.00.099.983 I load: token to piece cache size = 0.2984 MB
0.00.100.008 I print_info: arch             = gptneox
0.00.100.011 I print_info: vocab_only       = 0
0.00.100.012 I print_info: n_ctx_train      = 2048
0.00.100.012 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.032 I print_info: n_head           = 16
0.00.100.035 I print_info: n_head_kv        = 16
0.00.100.036 I print_info: n_rot            = 32
0.00.100.036 I print_info: n_swa            = 0
0.00.100.038 I print_info: is_swa_any       = 0
0.00.100.039 I print_info: n_embd_head_k    = 128
0.00.100.039 I print_info: n_embd_head_v    = 128
0.00.100.041 I print_info: n_gqa            = 1
0.00.100.043 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.054 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.056 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.059 I print_info: rope_finetuned   = unknown
0.00.100.059 I print_info: model type       = 1.4B
0.00.100.060 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.064 I print_info: vocab type       = BPE
0.00.100.065 I print_info: n_vocab          = 50304
0.00.100.066 I print_info: n_merges         = 50009
0.00.100.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: LF token         = 187 'Ċ'
0.00.100.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.192 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.801 I llama_context: constructing llama_context
0.00.137.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.807 I llama_context: n_seq_max     = 1
0.00.137.807 I llama_context: n_ctx         = 128
0.00.137.808 I llama_context: n_ctx_per_seq = 128
0.00.137.808 I llama_context: n_batch       = 128
0.00.137.808 I llama_context: n_ubatch      = 128
0.00.137.809 I llama_context: causal_attn   = 1
0.00.137.809 I llama_context: flash_attn    = 0
0.00.137.810 I llama_context: kv_unified    = true
0.00.137.813 I llama_context: freq_base     = 10000.0
0.00.137.814 I llama_context: freq_scale    = 1
0.00.137.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.730 I llama_context: graph nodes  = 1015
0.00.148.731 I llama_context: graph splits = 1
0.00.148.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.621 I 
0.00.185.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.720 I perplexity: tokenizing the input ..
0.00.194.578 I perplexity: tokenization took 8.853 ms
0.00.194.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.156 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.119 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.164 I llama_perf_context_print:        load time =     185.25 ms
0.02.007.166 I llama_perf_context_print: prompt eval time =    1808.92 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.007.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.169 I llama_perf_context_print:       total time =    1821.56 ms /   129 tokens
0.02.007.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.738s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.014.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.436 I llama_model_loader: - type  f32:  194 tensors
0.00.031.438 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.442 I print_info: file format = GGUF V3 (latest)
0.00.031.443 I print_info: file type   = Q4_K - Medium
0.00.031.447 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.001 I load: special tokens cache size = 25
0.00.104.235 I load: token to piece cache size = 0.2984 MB
0.00.104.259 I print_info: arch             = gptneox
0.00.104.262 I print_info: vocab_only       = 0
0.00.104.263 I print_info: n_ctx_train      = 2048
0.00.104.263 I print_info: n_embd           = 2048
0.00.104.264 I print_info: n_layer          = 24
0.00.104.283 I print_info: n_head           = 16
0.00.104.289 I print_info: n_head_kv        = 16
0.00.104.289 I print_info: n_rot            = 32
0.00.104.290 I print_info: n_swa            = 0
0.00.104.291 I print_info: is_swa_any       = 0
0.00.104.292 I print_info: n_embd_head_k    = 128
0.00.104.293 I print_info: n_embd_head_v    = 128
0.00.104.295 I print_info: n_gqa            = 1
0.00.104.297 I print_info: n_embd_k_gqa     = 2048
0.00.104.299 I print_info: n_embd_v_gqa     = 2048
0.00.104.300 I print_info: f_norm_eps       = 1.0e-05
0.00.104.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.303 I print_info: f_logit_scale    = 0.0e+00
0.00.104.304 I print_info: f_attn_scale     = 0.0e+00
0.00.104.305 I print_info: n_ff             = 8192
0.00.104.306 I print_info: n_expert         = 0
0.00.104.307 I print_info: n_expert_used    = 0
0.00.104.307 I print_info: causal attn      = 1
0.00.104.307 I print_info: pooling type     = 0
0.00.104.308 I print_info: rope type        = 2
0.00.104.308 I print_info: rope scaling     = linear
0.00.104.310 I print_info: freq_base_train  = 10000.0
0.00.104.311 I print_info: freq_scale_train = 1
0.00.104.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.312 I print_info: rope_finetuned   = unknown
0.00.104.312 I print_info: model type       = 1.4B
0.00.104.313 I print_info: model params     = 1.41 B
0.00.104.314 I print_info: general.name     = 1.4B
0.00.104.317 I print_info: vocab type       = BPE
0.00.104.318 I print_info: n_vocab          = 50304
0.00.104.319 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: max token length = 1024
0.00.104.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.711 I llama_context: constructing llama_context
0.00.151.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.719 I llama_context: n_seq_max     = 1
0.00.151.720 I llama_context: n_ctx         = 2048
0.00.151.720 I llama_context: n_ctx_per_seq = 2048
0.00.151.721 I llama_context: n_batch       = 2048
0.00.151.721 I llama_context: n_ubatch      = 512
0.00.151.722 I llama_context: causal_attn   = 1
0.00.151.722 I llama_context: flash_attn    = 0
0.00.151.723 I llama_context: kv_unified    = true
0.00.151.725 I llama_context: freq_base     = 10000.0
0.00.151.726 I llama_context: freq_scale    = 1
0.00.151.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.481 I llama_context: graph nodes  = 1015
0.00.281.481 I llama_context: graph splits = 1
0.00.281.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.072 I main: llama threadpool init, n_threads = 8
0.00.335.087 I 
0.00.335.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.173 I 
0.00.335.276 I sampler seed: 1234
0.00.335.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.295 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.872 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.892.886 I llama_perf_context_print:        load time =     332.90 ms
0.01.892.895 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.892.903 I llama_perf_context_print:        eval time =    1439.04 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.892.912 I llama_perf_context_print:       total time =    1559.48 ms /    70 tokens
0.01.892.926 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m12.572s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q4_K - Medium
0.00.030.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.651 I load: special tokens cache size = 25
0.00.107.127 I load: token to piece cache size = 0.2984 MB
0.00.107.152 I print_info: arch             = gptneox
0.00.107.154 I print_info: vocab_only       = 0
0.00.107.154 I print_info: n_ctx_train      = 2048
0.00.107.155 I print_info: n_embd           = 2048
0.00.107.155 I print_info: n_layer          = 24
0.00.107.177 I print_info: n_head           = 16
0.00.107.183 I print_info: n_head_kv        = 16
0.00.107.183 I print_info: n_rot            = 32
0.00.107.184 I print_info: n_swa            = 0
0.00.107.185 I print_info: is_swa_any       = 0
0.00.107.186 I print_info: n_embd_head_k    = 128
0.00.107.186 I print_info: n_embd_head_v    = 128
0.00.107.189 I print_info: n_gqa            = 1
0.00.107.191 I print_info: n_embd_k_gqa     = 2048
0.00.107.192 I print_info: n_embd_v_gqa     = 2048
0.00.107.194 I print_info: f_norm_eps       = 1.0e-05
0.00.107.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.197 I print_info: f_logit_scale    = 0.0e+00
0.00.107.197 I print_info: f_attn_scale     = 0.0e+00
0.00.107.199 I print_info: n_ff             = 8192
0.00.107.199 I print_info: n_expert         = 0
0.00.107.200 I print_info: n_expert_used    = 0
0.00.107.200 I print_info: causal attn      = 1
0.00.107.201 I print_info: pooling type     = 0
0.00.107.201 I print_info: rope type        = 2
0.00.107.202 I print_info: rope scaling     = linear
0.00.107.203 I print_info: freq_base_train  = 10000.0
0.00.107.204 I print_info: freq_scale_train = 1
0.00.107.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.205 I print_info: rope_finetuned   = unknown
0.00.107.206 I print_info: model type       = 1.4B
0.00.107.207 I print_info: model params     = 1.41 B
0.00.107.208 I print_info: general.name     = 1.4B
0.00.107.211 I print_info: vocab type       = BPE
0.00.107.212 I print_info: n_vocab          = 50304
0.00.107.212 I print_info: n_merges         = 50009
0.00.107.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.215 I print_info: LF token         = 187 'Ċ'
0.00.107.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.216 I print_info: max token length = 1024
0.00.107.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.336 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.968 I llama_context: constructing llama_context
0.00.154.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.977 I llama_context: n_seq_max     = 1
0.00.154.977 I llama_context: n_ctx         = 128
0.00.154.978 I llama_context: n_ctx_per_seq = 128
0.00.154.978 I llama_context: n_batch       = 128
0.00.154.978 I llama_context: n_ubatch      = 128
0.00.154.979 I llama_context: causal_attn   = 1
0.00.154.980 I llama_context: flash_attn    = 0
0.00.154.980 I llama_context: kv_unified    = true
0.00.154.982 I llama_context: freq_base     = 10000.0
0.00.154.983 I llama_context: freq_scale    = 1
0.00.154.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.920 I llama_context: graph nodes  = 1015
0.00.165.920 I llama_context: graph splits = 1
0.00.165.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.780 I 
0.00.205.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.882 I perplexity: tokenizing the input ..
0.00.215.072 I perplexity: tokenization took 9.184 ms
0.00.215.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.990 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.917 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.963 I llama_perf_context_print:        load time =     205.40 ms
0.02.185.965 I llama_perf_context_print: prompt eval time =    1967.27 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.185.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.969 I llama_perf_context_print:       total time =    1980.20 ms /   129 tokens
0.02.185.970 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.083s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.241 I load: special tokens cache size = 25
0.00.101.240 I load: token to piece cache size = 0.2984 MB
0.00.101.263 I print_info: arch             = gptneox
0.00.101.267 I print_info: vocab_only       = 0
0.00.101.267 I print_info: n_ctx_train      = 2048
0.00.101.268 I print_info: n_embd           = 2048
0.00.101.268 I print_info: n_layer          = 24
0.00.101.288 I print_info: n_head           = 16
0.00.101.290 I print_info: n_head_kv        = 16
0.00.101.291 I print_info: n_rot            = 32
0.00.101.291 I print_info: n_swa            = 0
0.00.101.293 I print_info: is_swa_any       = 0
0.00.101.293 I print_info: n_embd_head_k    = 128
0.00.101.294 I print_info: n_embd_head_v    = 128
0.00.101.297 I print_info: n_gqa            = 1
0.00.101.299 I print_info: n_embd_k_gqa     = 2048
0.00.101.301 I print_info: n_embd_v_gqa     = 2048
0.00.101.302 I print_info: f_norm_eps       = 1.0e-05
0.00.101.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.305 I print_info: f_logit_scale    = 0.0e+00
0.00.101.305 I print_info: f_attn_scale     = 0.0e+00
0.00.101.307 I print_info: n_ff             = 8192
0.00.101.307 I print_info: n_expert         = 0
0.00.101.307 I print_info: n_expert_used    = 0
0.00.101.308 I print_info: causal attn      = 1
0.00.101.309 I print_info: pooling type     = 0
0.00.101.309 I print_info: rope type        = 2
0.00.101.310 I print_info: rope scaling     = linear
0.00.101.311 I print_info: freq_base_train  = 10000.0
0.00.101.312 I print_info: freq_scale_train = 1
0.00.101.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.313 I print_info: rope_finetuned   = unknown
0.00.101.314 I print_info: model type       = 1.4B
0.00.101.315 I print_info: model params     = 1.41 B
0.00.101.315 I print_info: general.name     = 1.4B
0.00.101.318 I print_info: vocab type       = BPE
0.00.101.319 I print_info: n_vocab          = 50304
0.00.101.320 I print_info: n_merges         = 50009
0.00.101.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.323 I print_info: LF token         = 187 'Ċ'
0.00.101.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: max token length = 1024
0.00.101.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.842 I llama_context: constructing llama_context
0.00.151.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.849 I llama_context: n_seq_max     = 1
0.00.151.849 I llama_context: n_ctx         = 2048
0.00.151.850 I llama_context: n_ctx_per_seq = 2048
0.00.151.850 I llama_context: n_batch       = 2048
0.00.151.850 I llama_context: n_ubatch      = 512
0.00.151.851 I llama_context: causal_attn   = 1
0.00.151.852 I llama_context: flash_attn    = 0
0.00.151.853 I llama_context: kv_unified    = true
0.00.151.855 I llama_context: freq_base     = 10000.0
0.00.151.856 I llama_context: freq_scale    = 1
0.00.151.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.428 I llama_context: graph nodes  = 1015
0.00.279.429 I llama_context: graph splits = 1
0.00.279.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.683 I main: llama threadpool init, n_threads = 8
0.00.338.697 I 
0.00.338.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.780 I 
0.00.338.886 I sampler seed: 1234
0.00.338.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.922 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.270 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.231.282 I llama_perf_context_print:        load time =     336.51 ms
0.02.231.294 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.231.302 I llama_perf_context_print:        eval time =    1741.32 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.231.313 I llama_perf_context_print:       total time =    1894.25 ms /    70 tokens
0.02.231.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m15.342s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_K - Medium
0.00.030.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.476 I load: special tokens cache size = 25
0.00.101.608 I load: token to piece cache size = 0.2984 MB
0.00.101.634 I print_info: arch             = gptneox
0.00.101.637 I print_info: vocab_only       = 0
0.00.101.638 I print_info: n_ctx_train      = 2048
0.00.101.638 I print_info: n_embd           = 2048
0.00.101.639 I print_info: n_layer          = 24
0.00.101.661 I print_info: n_head           = 16
0.00.101.664 I print_info: n_head_kv        = 16
0.00.101.665 I print_info: n_rot            = 32
0.00.101.665 I print_info: n_swa            = 0
0.00.101.667 I print_info: is_swa_any       = 0
0.00.101.667 I print_info: n_embd_head_k    = 128
0.00.101.669 I print_info: n_embd_head_v    = 128
0.00.101.672 I print_info: n_gqa            = 1
0.00.101.674 I print_info: n_embd_k_gqa     = 2048
0.00.101.676 I print_info: n_embd_v_gqa     = 2048
0.00.101.678 I print_info: f_norm_eps       = 1.0e-05
0.00.101.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.680 I print_info: f_logit_scale    = 0.0e+00
0.00.101.680 I print_info: f_attn_scale     = 0.0e+00
0.00.101.682 I print_info: n_ff             = 8192
0.00.101.682 I print_info: n_expert         = 0
0.00.101.683 I print_info: n_expert_used    = 0
0.00.101.683 I print_info: causal attn      = 1
0.00.101.684 I print_info: pooling type     = 0
0.00.101.684 I print_info: rope type        = 2
0.00.101.684 I print_info: rope scaling     = linear
0.00.101.686 I print_info: freq_base_train  = 10000.0
0.00.101.687 I print_info: freq_scale_train = 1
0.00.101.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.688 I print_info: rope_finetuned   = unknown
0.00.101.689 I print_info: model type       = 1.4B
0.00.101.690 I print_info: model params     = 1.41 B
0.00.101.692 I print_info: general.name     = 1.4B
0.00.101.696 I print_info: vocab type       = BPE
0.00.101.697 I print_info: n_vocab          = 50304
0.00.101.698 I print_info: n_merges         = 50009
0.00.101.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: LF token         = 187 'Ċ'
0.00.101.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: max token length = 1024
0.00.101.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.024 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.655 I llama_context: constructing llama_context
0.00.152.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.661 I llama_context: n_seq_max     = 1
0.00.152.661 I llama_context: n_ctx         = 128
0.00.152.662 I llama_context: n_ctx_per_seq = 128
0.00.152.662 I llama_context: n_batch       = 128
0.00.152.662 I llama_context: n_ubatch      = 128
0.00.152.663 I llama_context: causal_attn   = 1
0.00.152.664 I llama_context: flash_attn    = 0
0.00.152.665 I llama_context: kv_unified    = true
0.00.152.667 I llama_context: freq_base     = 10000.0
0.00.152.668 I llama_context: freq_scale    = 1
0.00.152.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.644 I llama_context: graph nodes  = 1015
0.00.163.645 I llama_context: graph splits = 1
0.00.163.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.038 I 
0.00.213.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.139 I perplexity: tokenizing the input ..
0.00.221.957 I perplexity: tokenization took 8.813 ms
0.00.221.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.410 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.329 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.375 I llama_perf_context_print:        load time =     212.67 ms
0.02.794.378 I llama_perf_context_print: prompt eval time =    2568.80 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.794.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.381 I llama_perf_context_print:       total time =    2581.35 ms /   129 tokens
0.02.794.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m20.960s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q6_K
0.00.029.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.099.469 I load: token to piece cache size = 0.2984 MB
0.00.099.494 I print_info: arch             = gptneox
0.00.099.498 I print_info: vocab_only       = 0
0.00.099.499 I print_info: n_ctx_train      = 2048
0.00.099.499 I print_info: n_embd           = 2048
0.00.099.499 I print_info: n_layer          = 24
0.00.099.520 I print_info: n_head           = 16
0.00.099.526 I print_info: n_head_kv        = 16
0.00.099.526 I print_info: n_rot            = 32
0.00.099.527 I print_info: n_swa            = 0
0.00.099.528 I print_info: is_swa_any       = 0
0.00.099.528 I print_info: n_embd_head_k    = 128
0.00.099.529 I print_info: n_embd_head_v    = 128
0.00.099.531 I print_info: n_gqa            = 1
0.00.099.533 I print_info: n_embd_k_gqa     = 2048
0.00.099.535 I print_info: n_embd_v_gqa     = 2048
0.00.099.537 I print_info: f_norm_eps       = 1.0e-05
0.00.099.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.539 I print_info: f_logit_scale    = 0.0e+00
0.00.099.539 I print_info: f_attn_scale     = 0.0e+00
0.00.099.542 I print_info: n_ff             = 8192
0.00.099.542 I print_info: n_expert         = 0
0.00.099.542 I print_info: n_expert_used    = 0
0.00.099.543 I print_info: causal attn      = 1
0.00.099.543 I print_info: pooling type     = 0
0.00.099.543 I print_info: rope type        = 2
0.00.099.544 I print_info: rope scaling     = linear
0.00.099.546 I print_info: freq_base_train  = 10000.0
0.00.099.547 I print_info: freq_scale_train = 1
0.00.099.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.548 I print_info: rope_finetuned   = unknown
0.00.099.549 I print_info: model type       = 1.4B
0.00.099.550 I print_info: model params     = 1.41 B
0.00.099.551 I print_info: general.name     = 1.4B
0.00.099.556 I print_info: vocab type       = BPE
0.00.099.557 I print_info: n_vocab          = 50304
0.00.099.558 I print_info: n_merges         = 50009
0.00.099.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: LF token         = 187 'Ċ'
0.00.099.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: max token length = 1024
0.00.099.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.469 I llama_context: constructing llama_context
0.00.157.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.476 I llama_context: n_seq_max     = 1
0.00.157.476 I llama_context: n_ctx         = 2048
0.00.157.476 I llama_context: n_ctx_per_seq = 2048
0.00.157.477 I llama_context: n_batch       = 2048
0.00.157.477 I llama_context: n_ubatch      = 512
0.00.157.478 I llama_context: causal_attn   = 1
0.00.157.478 I llama_context: flash_attn    = 0
0.00.157.479 I llama_context: kv_unified    = true
0.00.157.482 I llama_context: freq_base     = 10000.0
0.00.157.483 I llama_context: freq_scale    = 1
0.00.157.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.275 I llama_context: graph nodes  = 1015
0.00.285.275 I llama_context: graph splits = 1
0.00.285.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.311 I main: llama threadpool init, n_threads = 8
0.00.347.324 I 
0.00.347.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.406 I 
0.00.347.511 I sampler seed: 1234
0.00.347.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.528 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.488 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.379.501 I llama_perf_context_print:        load time =     345.15 ms
0.02.379.510 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.379.519 I llama_perf_context_print:        eval time =    1871.64 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.379.527 I llama_perf_context_print:       total time =    2033.85 ms /    70 tokens
0.02.379.540 I llama_perf_context_print:    graphs reused =          0

real	0m2.473s
user	0m16.434s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q6_K
0.00.030.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.522 I load: special tokens cache size = 25
0.00.099.733 I load: token to piece cache size = 0.2984 MB
0.00.099.757 I print_info: arch             = gptneox
0.00.099.760 I print_info: vocab_only       = 0
0.00.099.761 I print_info: n_ctx_train      = 2048
0.00.099.761 I print_info: n_embd           = 2048
0.00.099.762 I print_info: n_layer          = 24
0.00.099.784 I print_info: n_head           = 16
0.00.099.789 I print_info: n_head_kv        = 16
0.00.099.790 I print_info: n_rot            = 32
0.00.099.790 I print_info: n_swa            = 0
0.00.099.792 I print_info: is_swa_any       = 0
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.797 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.803 I print_info: f_norm_eps       = 1.0e-05
0.00.099.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.806 I print_info: f_logit_scale    = 0.0e+00
0.00.099.806 I print_info: f_attn_scale     = 0.0e+00
0.00.099.808 I print_info: n_ff             = 8192
0.00.099.823 I print_info: n_expert         = 0
0.00.099.825 I print_info: n_expert_used    = 0
0.00.099.825 I print_info: causal attn      = 1
0.00.099.825 I print_info: pooling type     = 0
0.00.099.827 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.830 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.834 I print_info: model params     = 1.41 B
0.00.099.835 I print_info: general.name     = 1.4B
0.00.099.838 I print_info: vocab type       = BPE
0.00.099.839 I print_info: n_vocab          = 50304
0.00.099.840 I print_info: n_merges         = 50009
0.00.099.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: LF token         = 187 'Ċ'
0.00.099.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: max token length = 1024
0.00.099.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.145 I llama_context: constructing llama_context
0.00.158.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.153 I llama_context: n_seq_max     = 1
0.00.158.154 I llama_context: n_ctx         = 128
0.00.158.154 I llama_context: n_ctx_per_seq = 128
0.00.158.154 I llama_context: n_batch       = 128
0.00.158.155 I llama_context: n_ubatch      = 128
0.00.158.155 I llama_context: causal_attn   = 1
0.00.158.156 I llama_context: flash_attn    = 0
0.00.158.157 I llama_context: kv_unified    = true
0.00.158.159 I llama_context: freq_base     = 10000.0
0.00.158.160 I llama_context: freq_scale    = 1
0.00.158.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.095 I llama_context: graph nodes  = 1015
0.00.169.095 I llama_context: graph splits = 1
0.00.169.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.437 I 
0.00.221.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.539 I perplexity: tokenizing the input ..
0.00.230.342 I perplexity: tokenization took 8.798 ms
0.00.230.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.138 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.109 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.157 I llama_perf_context_print:        load time =     221.04 ms
0.02.969.160 I llama_perf_context_print: prompt eval time =    2735.16 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.969.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.165 I llama_perf_context_print:       total time =    2747.74 ms /   129 tokens
0.02.969.165 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.344s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.721 I llama_model_loader: - type  f32:  194 tensors
0.00.031.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.725 I print_info: file format = GGUF V3 (latest)
0.00.031.726 I print_info: file type   = Q4_0
0.00.031.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.887 I load: special tokens cache size = 25
0.00.105.999 I load: token to piece cache size = 0.2984 MB
0.00.106.022 I print_info: arch             = gptneox
0.00.106.025 I print_info: vocab_only       = 0
0.00.106.026 I print_info: n_ctx_train      = 2048
0.00.106.026 I print_info: n_embd           = 2048
0.00.106.026 I print_info: n_layer          = 24
0.00.106.047 I print_info: n_head           = 16
0.00.106.050 I print_info: n_head_kv        = 16
0.00.106.050 I print_info: n_rot            = 32
0.00.106.051 I print_info: n_swa            = 0
0.00.106.052 I print_info: is_swa_any       = 0
0.00.106.053 I print_info: n_embd_head_k    = 128
0.00.106.054 I print_info: n_embd_head_v    = 128
0.00.106.056 I print_info: n_gqa            = 1
0.00.106.058 I print_info: n_embd_k_gqa     = 2048
0.00.106.060 I print_info: n_embd_v_gqa     = 2048
0.00.106.062 I print_info: f_norm_eps       = 1.0e-05
0.00.106.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.064 I print_info: f_logit_scale    = 0.0e+00
0.00.106.065 I print_info: f_attn_scale     = 0.0e+00
0.00.106.067 I print_info: n_ff             = 8192
0.00.106.067 I print_info: n_expert         = 0
0.00.106.068 I print_info: n_expert_used    = 0
0.00.106.068 I print_info: causal attn      = 1
0.00.106.069 I print_info: pooling type     = 0
0.00.106.069 I print_info: rope type        = 2
0.00.106.070 I print_info: rope scaling     = linear
0.00.106.071 I print_info: freq_base_train  = 10000.0
0.00.106.072 I print_info: freq_scale_train = 1
0.00.106.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.074 I print_info: rope_finetuned   = unknown
0.00.106.075 I print_info: model type       = 1.4B
0.00.106.076 I print_info: model params     = 1.41 B
0.00.106.076 I print_info: general.name     = 1.4B
0.00.106.080 I print_info: vocab type       = BPE
0.00.106.082 I print_info: n_vocab          = 50304
0.00.106.082 I print_info: n_merges         = 50009
0.00.106.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.086 I print_info: LF token         = 187 'Ċ'
0.00.106.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: max token length = 1024
0.00.106.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.714 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.596 I llama_context: constructing llama_context
0.00.533.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.602 I llama_context: n_seq_max     = 1
0.00.533.603 I llama_context: n_ctx         = 2048
0.00.533.603 I llama_context: n_ctx_per_seq = 2048
0.00.533.604 I llama_context: n_batch       = 2048
0.00.533.604 I llama_context: n_ubatch      = 512
0.00.533.605 I llama_context: causal_attn   = 1
0.00.533.605 I llama_context: flash_attn    = 0
0.00.533.606 I llama_context: kv_unified    = true
0.00.533.611 I llama_context: freq_base     = 10000.0
0.00.533.612 I llama_context: freq_scale    = 1
0.00.533.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.599 I llama_context: graph nodes  = 1015
0.00.651.600 I llama_context: graph splits = 1
0.00.651.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.533 I llama_context: constructing llama_context
0.01.011.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.556 I llama_context: n_seq_max     = 1
0.01.011.556 I llama_context: n_ctx         = 2048
0.01.011.556 I llama_context: n_ctx_per_seq = 2048
0.01.011.557 I llama_context: n_batch       = 2048
0.01.011.557 I llama_context: n_ubatch      = 512
0.01.011.558 I llama_context: causal_attn   = 1
0.01.011.558 I llama_context: flash_attn    = 0
0.01.011.559 I llama_context: kv_unified    = true
0.01.011.564 I llama_context: freq_base     = 10000.0
0.01.011.565 I llama_context: freq_scale    = 1
0.01.011.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.467 I llama_context: graph nodes  = 1015
0.01.128.468 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.792 I llama_context: constructing llama_context
0.01.439.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.439.815 I llama_context: n_seq_max     = 1
0.01.439.815 I llama_context: n_ctx         = 2048
0.01.439.816 I llama_context: n_ctx_per_seq = 2048
0.01.439.816 I llama_context: n_batch       = 2048
0.01.439.816 I llama_context: n_ubatch      = 512
0.01.439.817 I llama_context: causal_attn   = 1
0.01.439.817 I llama_context: flash_attn    = 0
0.01.439.818 I llama_context: kv_unified    = true
0.01.439.823 I llama_context: freq_base     = 10000.0
0.01.439.824 I llama_context: freq_scale    = 1
0.01.439.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.551.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.391 I llama_context: graph nodes  = 1015
0.01.551.391 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.545s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6007 (415b825d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.613 I load: special tokens cache size = 25
0.00.100.741 I load: token to piece cache size = 0.2984 MB
0.00.100.765 I print_info: arch             = gptneox
0.00.100.767 I print_info: vocab_only       = 0
0.00.100.768 I print_info: n_ctx_train      = 2048
0.00.100.768 I print_info: n_embd           = 2048
0.00.100.768 I print_info: n_layer          = 24
0.00.100.789 I print_info: n_head           = 16
0.00.100.792 I print_info: n_head_kv        = 16
0.00.100.792 I print_info: n_rot            = 32
0.00.100.793 I print_info: n_swa            = 0
0.00.100.794 I print_info: is_swa_any       = 0
0.00.100.794 I print_info: n_embd_head_k    = 128
0.00.100.795 I print_info: n_embd_head_v    = 128
0.00.100.797 I print_info: n_gqa            = 1
0.00.100.799 I print_info: n_embd_k_gqa     = 2048
0.00.100.801 I print_info: n_embd_v_gqa     = 2048
0.00.100.803 I print_info: f_norm_eps       = 1.0e-05
0.00.100.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.805 I print_info: f_logit_scale    = 0.0e+00
0.00.100.805 I print_info: f_attn_scale     = 0.0e+00
0.00.100.808 I print_info: n_ff             = 8192
0.00.100.808 I print_info: n_expert         = 0
0.00.100.808 I print_info: n_expert_used    = 0
0.00.100.809 I print_info: causal attn      = 1
0.00.100.809 I print_info: pooling type     = 0
0.00.100.810 I print_info: rope type        = 2
0.00.100.810 I print_info: rope scaling     = linear
0.00.100.812 I print_info: freq_base_train  = 10000.0
0.00.100.813 I print_info: freq_scale_train = 1
0.00.100.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.814 I print_info: rope_finetuned   = unknown
0.00.100.814 I print_info: model type       = 1.4B
0.00.100.816 I print_info: model params     = 1.41 B
0.00.100.816 I print_info: general.name     = 1.4B
0.00.100.819 I print_info: vocab type       = BPE
0.00.100.820 I print_info: n_vocab          = 50304
0.00.100.821 I print_info: n_merges         = 50009
0.00.100.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: LF token         = 187 'Ċ'
0.00.100.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: max token length = 1024
0.00.100.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.304 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.800 I llama_context: constructing llama_context
0.00.528.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.807 I llama_context: n_seq_max     = 1
0.00.528.807 I llama_context: n_ctx         = 2048
0.00.528.807 I llama_context: n_ctx_per_seq = 2048
0.00.528.808 I llama_context: n_batch       = 2048
0.00.528.808 I llama_context: n_ubatch      = 512
0.00.528.809 I llama_context: causal_attn   = 1
0.00.528.810 I llama_context: flash_attn    = 1
0.00.528.810 I llama_context: kv_unified    = true
0.00.528.815 I llama_context: freq_base     = 10000.0
0.00.528.815 I llama_context: freq_scale    = 1
0.00.528.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.247 I llama_context: graph nodes  = 920
0.00.647.247 I llama_context: graph splits = 1
0.00.647.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.435 I llama_context: constructing llama_context
0.00.998.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.998.452 I llama_context: n_seq_max     = 1
0.00.998.452 I llama_context: n_ctx         = 2048
0.00.998.452 I llama_context: n_ctx_per_seq = 2048
0.00.998.453 I llama_context: n_batch       = 2048
0.00.998.453 I llama_context: n_ubatch      = 512
0.00.998.454 I llama_context: causal_attn   = 1
0.00.998.454 I llama_context: flash_attn    = 1
0.00.998.454 I llama_context: kv_unified    = true
0.00.998.460 I llama_context: freq_base     = 10000.0
0.00.998.460 I llama_context: freq_scale    = 1
0.00.998.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.111.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.982 I llama_context: graph nodes  = 920
0.01.111.983 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.759 I llama_context: constructing llama_context
0.01.414.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.414.781 I llama_context: n_seq_max     = 1
0.01.414.782 I llama_context: n_ctx         = 2048
0.01.414.783 I llama_context: n_ctx_per_seq = 2048
0.01.414.783 I llama_context: n_batch       = 2048
0.01.414.784 I llama_context: n_ubatch      = 512
0.01.414.784 I llama_context: causal_attn   = 1
0.01.414.785 I llama_context: flash_attn    = 1
0.01.414.785 I llama_context: kv_unified    = true
0.01.414.790 I llama_context: freq_base     = 10000.0
0.01.414.791 I llama_context: freq_scale    = 1
0.01.414.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.529.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.626 I llama_context: graph nodes  = 920
0.01.529.627 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.399s
sys	0m0.699s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
