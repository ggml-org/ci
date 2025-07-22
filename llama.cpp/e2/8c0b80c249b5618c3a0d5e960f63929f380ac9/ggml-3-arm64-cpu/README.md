## Summary

- status:  SUCCESS ✅
- runtime: 5:41.77
- date:    Tue Jul 22 10:38:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c0b80c249b5618c3a0d5e960f63929f380ac9
- author:  Sigbjørn Skjæret
```
cuda : implement bf16 cpy ops and enable bf16 cont (#14763)

* implement bf16 cpy ops and enable bf16 cont

* deduplicate copy functions

* deduplicate checks
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.01 sec*proc (35 tests)

Total Test time (real) =  82.03 sec

real	1m22.036s
user	1m50.928s
sys	0m6.420s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.20 sec*proc (35 tests)

Total Test time (real) =  30.22 sec

real	0m30.226s
user	0m32.318s
sys	0m6.219s
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
0.00.000.246 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.548 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.787 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.792 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.793 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.793 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.794 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.795 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.796 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.798 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.799 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.801 I llama_model_loader: - type  f32:  124 tensors
0.00.011.802 I llama_model_loader: - type  f16:   73 tensors
0.00.011.805 I print_info: file format = GGUF V3 (latest)
0.00.011.806 I print_info: file type   = F16
0.00.011.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.449 I load: special tokens cache size = 5
0.00.038.521 I load: token to piece cache size = 0.2032 MB
0.00.038.542 I print_info: arch             = bert
0.00.038.545 I print_info: vocab_only       = 0
0.00.038.546 I print_info: n_ctx_train      = 512
0.00.038.546 I print_info: n_embd           = 384
0.00.038.547 I print_info: n_layer          = 12
0.00.038.567 I print_info: n_head           = 12
0.00.038.572 I print_info: n_head_kv        = 12
0.00.038.573 I print_info: n_rot            = 32
0.00.038.573 I print_info: n_swa            = 0
0.00.038.575 I print_info: is_swa_any       = 0
0.00.038.576 I print_info: n_embd_head_k    = 32
0.00.038.576 I print_info: n_embd_head_v    = 32
0.00.038.578 I print_info: n_gqa            = 1
0.00.038.580 I print_info: n_embd_k_gqa     = 384
0.00.038.582 I print_info: n_embd_v_gqa     = 384
0.00.038.584 I print_info: f_norm_eps       = 1.0e-12
0.00.038.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.586 I print_info: f_logit_scale    = 0.0e+00
0.00.038.588 I print_info: f_attn_scale     = 0.0e+00
0.00.038.590 I print_info: n_ff             = 1536
0.00.038.590 I print_info: n_expert         = 0
0.00.038.591 I print_info: n_expert_used    = 0
0.00.038.591 I print_info: causal attn      = 0
0.00.038.592 I print_info: pooling type     = 2
0.00.038.592 I print_info: rope type        = 2
0.00.038.592 I print_info: rope scaling     = linear
0.00.038.594 I print_info: freq_base_train  = 10000.0
0.00.038.595 I print_info: freq_scale_train = 1
0.00.038.595 I print_info: n_ctx_orig_yarn  = 512
0.00.038.596 I print_info: rope_finetuned   = unknown
0.00.038.596 I print_info: n_cls_out        = 1
0.00.038.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.598 I print_info: model type       = 33M
0.00.038.599 I print_info: model params     = 33.21 M
0.00.038.599 I print_info: general.name     = Bge Small
0.00.038.602 I print_info: vocab type       = WPM
0.00.038.603 I print_info: n_vocab          = 30522
0.00.038.604 I print_info: n_merges         = 0
0.00.038.604 I print_info: BOS token        = 101 '[CLS]'
0.00.038.605 I print_info: EOS token        = 102 '[SEP]'
0.00.038.605 I print_info: UNK token        = 100 '[UNK]'
0.00.038.606 I print_info: SEP token        = 102 '[SEP]'
0.00.038.606 I print_info: PAD token        = 0 '[PAD]'
0.00.038.607 I print_info: MASK token       = 103 '[MASK]'
0.00.038.607 I print_info: LF token         = 0 '[PAD]'
0.00.038.608 I print_info: EOG token        = 102 '[SEP]'
0.00.038.608 I print_info: max token length = 21
0.00.038.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.558 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.493 I llama_context: constructing llama_context
0.00.045.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.498 I llama_context: n_seq_max     = 1
0.00.045.498 I llama_context: n_ctx         = 512
0.00.045.499 I llama_context: n_ctx_per_seq = 512
0.00.045.499 I llama_context: n_batch       = 2048
0.00.045.499 I llama_context: n_ubatch      = 2048
0.00.045.500 I llama_context: causal_attn   = 0
0.00.045.500 I llama_context: flash_attn    = 0
0.00.045.501 I llama_context: kv_unified    = true
0.00.045.503 I llama_context: freq_base     = 10000.0
0.00.045.504 I llama_context: freq_scale    = 1
0.00.045.527 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.045 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.057 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.836 I 
0.00.048.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.053.532 I llama_perf_context_print:        load time =      48.51 ms
0.00.053.534 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2907.92 tokens per second)
0.00.053.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.537 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.053.537 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.087s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.558 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.372 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.373 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.375 I llama_model_loader: - type  f32:  124 tensors
0.00.011.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.378 I print_info: file format = GGUF V3 (latest)
0.00.011.379 I print_info: file type   = Q8_0
0.00.011.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.833 I load: special tokens cache size = 5
0.00.037.665 I load: token to piece cache size = 0.2032 MB
0.00.037.687 I print_info: arch             = bert
0.00.037.691 I print_info: vocab_only       = 0
0.00.037.691 I print_info: n_ctx_train      = 512
0.00.037.692 I print_info: n_embd           = 384
0.00.037.692 I print_info: n_layer          = 12
0.00.037.713 I print_info: n_head           = 12
0.00.037.719 I print_info: n_head_kv        = 12
0.00.037.719 I print_info: n_rot            = 32
0.00.037.720 I print_info: n_swa            = 0
0.00.037.721 I print_info: is_swa_any       = 0
0.00.037.722 I print_info: n_embd_head_k    = 32
0.00.037.722 I print_info: n_embd_head_v    = 32
0.00.037.724 I print_info: n_gqa            = 1
0.00.037.726 I print_info: n_embd_k_gqa     = 384
0.00.037.728 I print_info: n_embd_v_gqa     = 384
0.00.037.730 I print_info: f_norm_eps       = 1.0e-12
0.00.037.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.733 I print_info: f_logit_scale    = 0.0e+00
0.00.037.734 I print_info: f_attn_scale     = 0.0e+00
0.00.037.736 I print_info: n_ff             = 1536
0.00.037.736 I print_info: n_expert         = 0
0.00.037.737 I print_info: n_expert_used    = 0
0.00.037.737 I print_info: causal attn      = 0
0.00.037.738 I print_info: pooling type     = 2
0.00.037.739 I print_info: rope type        = 2
0.00.037.740 I print_info: rope scaling     = linear
0.00.037.743 I print_info: freq_base_train  = 10000.0
0.00.037.744 I print_info: freq_scale_train = 1
0.00.037.744 I print_info: n_ctx_orig_yarn  = 512
0.00.037.745 I print_info: rope_finetuned   = unknown
0.00.037.745 I print_info: n_cls_out        = 1
0.00.037.746 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.747 I print_info: model type       = 33M
0.00.037.749 I print_info: model params     = 33.21 M
0.00.037.749 I print_info: general.name     = Bge Small
0.00.037.752 I print_info: vocab type       = WPM
0.00.037.754 I print_info: n_vocab          = 30522
0.00.037.754 I print_info: n_merges         = 0
0.00.037.755 I print_info: BOS token        = 101 '[CLS]'
0.00.037.755 I print_info: EOS token        = 102 '[SEP]'
0.00.037.756 I print_info: UNK token        = 100 '[UNK]'
0.00.037.757 I print_info: SEP token        = 102 '[SEP]'
0.00.037.757 I print_info: PAD token        = 0 '[PAD]'
0.00.037.758 I print_info: MASK token       = 103 '[MASK]'
0.00.037.758 I print_info: LF token         = 0 '[PAD]'
0.00.037.759 I print_info: EOG token        = 102 '[SEP]'
0.00.037.760 I print_info: max token length = 21
0.00.037.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.657 I llama_context: constructing llama_context
0.00.042.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.664 I llama_context: n_seq_max     = 1
0.00.042.664 I llama_context: n_ctx         = 512
0.00.042.665 I llama_context: n_ctx_per_seq = 512
0.00.042.665 I llama_context: n_batch       = 2048
0.00.042.666 I llama_context: n_ubatch      = 2048
0.00.042.666 I llama_context: causal_attn   = 0
0.00.042.667 I llama_context: flash_attn    = 0
0.00.042.667 I llama_context: kv_unified    = true
0.00.042.670 I llama_context: freq_base     = 10000.0
0.00.042.670 I llama_context: freq_scale    = 1
0.00.042.693 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.682 I 
0.00.045.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.050.210 I llama_perf_context_print:        load time =      45.37 ms
0.00.050.213 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.050.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.217 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.050.217 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.087s
sys	0m0.012s
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
0.00.000.256 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.974 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.012 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.013 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.014 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.017 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.109 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.110 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.113 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.115 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.117 I llama_model_loader: - type  f32:   40 tensors
0.00.029.118 I llama_model_loader: - type  f16:   26 tensors
0.00.029.121 I print_info: file format = GGUF V3 (latest)
0.00.029.122 I print_info: file type   = F16
0.00.029.126 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.461 W load: empty token at index 5
0.00.056.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.219 I load: special tokens cache size = 5
0.00.787.372 I load: token to piece cache size = 1.5060 MB
0.00.787.397 I print_info: arch             = jina-bert-v2
0.00.787.400 I print_info: vocab_only       = 0
0.00.787.401 I print_info: n_ctx_train      = 8192
0.00.787.401 I print_info: n_embd           = 384
0.00.787.402 I print_info: n_layer          = 4
0.00.787.423 I print_info: n_head           = 12
0.00.787.430 I print_info: n_head_kv        = 12
0.00.787.430 I print_info: n_rot            = 32
0.00.787.431 I print_info: n_swa            = 0
0.00.787.432 I print_info: is_swa_any       = 0
0.00.787.432 I print_info: n_embd_head_k    = 32
0.00.787.433 I print_info: n_embd_head_v    = 32
0.00.787.435 I print_info: n_gqa            = 1
0.00.787.436 I print_info: n_embd_k_gqa     = 384
0.00.787.438 I print_info: n_embd_v_gqa     = 384
0.00.787.440 I print_info: f_norm_eps       = 1.0e-12
0.00.787.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.443 I print_info: f_logit_scale    = 0.0e+00
0.00.787.443 I print_info: f_attn_scale     = 0.0e+00
0.00.787.445 I print_info: n_ff             = 1536
0.00.787.445 I print_info: n_expert         = 0
0.00.787.446 I print_info: n_expert_used    = 0
0.00.787.446 I print_info: causal attn      = 0
0.00.787.447 I print_info: pooling type     = -1
0.00.787.447 I print_info: rope type        = -1
0.00.787.448 I print_info: rope scaling     = linear
0.00.787.449 I print_info: freq_base_train  = 10000.0
0.00.787.450 I print_info: freq_scale_train = 1
0.00.787.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.450 I print_info: rope_finetuned   = unknown
0.00.787.451 I print_info: model type       = 33M
0.00.787.453 I print_info: model params     = 32.90 M
0.00.787.453 I print_info: general.name     = Jina Bert Implementation
0.00.787.457 I print_info: vocab type       = BPE
0.00.787.457 I print_info: n_vocab          = 61056
0.00.787.458 I print_info: n_merges         = 39382
0.00.787.459 I print_info: BOS token        = 0 '<s>'
0.00.787.460 I print_info: EOS token        = 2 '</s>'
0.00.787.460 I print_info: UNK token        = 3 '<unk>'
0.00.787.461 I print_info: SEP token        = 2 '</s>'
0.00.787.461 I print_info: PAD token        = 1 '<pad>'
0.00.787.462 I print_info: MASK token       = 4 '<mask>'
0.00.787.463 I print_info: EOG token        = 2 '</s>'
0.00.787.464 I print_info: max token length = 45
0.00.787.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.726 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.622 I llama_context: constructing llama_context
0.00.792.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.628 I llama_context: n_seq_max     = 1
0.00.792.629 I llama_context: n_ctx         = 8192
0.00.792.629 I llama_context: n_ctx_per_seq = 8192
0.00.792.630 I llama_context: n_batch       = 2048
0.00.792.630 I llama_context: n_ubatch      = 2048
0.00.792.631 I llama_context: causal_attn   = 0
0.00.792.631 I llama_context: flash_attn    = 0
0.00.792.632 I llama_context: kv_unified    = true
0.00.792.635 I llama_context: freq_base     = 10000.0
0.00.792.635 I llama_context: freq_scale    = 1
0.00.792.660 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.733 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.745 I common_init_from_params: added </s> logit bias = -inf
0.00.793.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.912 I 
0.00.794.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.217 I main: prompt 0: 'what is panda?	hi'
0.00.795.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.229 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.229 I main: number of tokens in prompt = 13
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


0.00.795.236 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.236 I main: number of tokens in prompt = 40
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


0.00.795.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.245 I llama_perf_context_print:        load time =     794.59 ms
0.00.802.256 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9147.24 tokens per second)
0.00.802.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.276 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.802.286 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.862s
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
0.00.000.251 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.438 I llama_model_loader: - type  f32:  194 tensors
0.00.031.439 I llama_model_loader: - type  f16:   98 tensors
0.00.031.442 I print_info: file format = GGUF V3 (latest)
0.00.031.443 I print_info: file type   = all F32 (guessed)
0.00.031.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.415 I load: special tokens cache size = 25
0.00.109.565 I load: token to piece cache size = 0.2984 MB
0.00.109.589 I print_info: arch             = gptneox
0.00.109.592 I print_info: vocab_only       = 0
0.00.109.593 I print_info: n_ctx_train      = 2048
0.00.109.593 I print_info: n_embd           = 2048
0.00.109.594 I print_info: n_layer          = 24
0.00.109.615 I print_info: n_head           = 16
0.00.109.617 I print_info: n_head_kv        = 16
0.00.109.618 I print_info: n_rot            = 32
0.00.109.619 I print_info: n_swa            = 0
0.00.109.621 I print_info: is_swa_any       = 0
0.00.109.621 I print_info: n_embd_head_k    = 128
0.00.109.621 I print_info: n_embd_head_v    = 128
0.00.109.624 I print_info: n_gqa            = 1
0.00.109.625 I print_info: n_embd_k_gqa     = 2048
0.00.109.627 I print_info: n_embd_v_gqa     = 2048
0.00.109.629 I print_info: f_norm_eps       = 1.0e-05
0.00.109.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.632 I print_info: f_logit_scale    = 0.0e+00
0.00.109.632 I print_info: f_attn_scale     = 0.0e+00
0.00.109.634 I print_info: n_ff             = 8192
0.00.109.634 I print_info: n_expert         = 0
0.00.109.634 I print_info: n_expert_used    = 0
0.00.109.635 I print_info: causal attn      = 1
0.00.109.635 I print_info: pooling type     = 0
0.00.109.635 I print_info: rope type        = 2
0.00.109.636 I print_info: rope scaling     = linear
0.00.109.637 I print_info: freq_base_train  = 10000.0
0.00.109.638 I print_info: freq_scale_train = 1
0.00.109.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.638 I print_info: rope_finetuned   = unknown
0.00.109.639 I print_info: model type       = 1.4B
0.00.109.640 I print_info: model params     = 1.41 B
0.00.109.641 I print_info: general.name     = 1.4B
0.00.109.644 I print_info: vocab type       = BPE
0.00.109.645 I print_info: n_vocab          = 50304
0.00.109.645 I print_info: n_merges         = 50009
0.00.109.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: LF token         = 187 'Ċ'
0.00.109.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.649 I print_info: max token length = 1024
0.00.109.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.380 I llama_context: constructing llama_context
0.00.285.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.387 I llama_context: n_seq_max     = 1
0.00.285.387 I llama_context: n_ctx         = 2048
0.00.285.388 I llama_context: n_ctx_per_seq = 2048
0.00.285.388 I llama_context: n_batch       = 2048
0.00.285.389 I llama_context: n_ubatch      = 512
0.00.285.390 I llama_context: causal_attn   = 1
0.00.285.390 I llama_context: flash_attn    = 0
0.00.285.391 I llama_context: kv_unified    = true
0.00.285.393 I llama_context: freq_base     = 10000.0
0.00.285.394 I llama_context: freq_scale    = 1
0.00.285.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.652 I llama_context: graph nodes  = 1015
0.00.412.652 I llama_context: graph splits = 1
0.00.412.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.596 I main: llama threadpool init, n_threads = 8
0.00.473.611 I 
0.00.473.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.696 I 
0.00.473.797 I sampler seed: 1234
0.00.473.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.009.393 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.03.009.407 I llama_perf_context_print:        load time =     471.41 ms
0.03.009.417 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.03.009.425 I llama_perf_context_print:        eval time =    2426.03 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.03.009.433 I llama_perf_context_print:       total time =    2537.47 ms /    70 tokens
0.03.009.444 I llama_perf_context_print:    graphs reused =          0

real	0m3.183s
user	0m20.521s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type  f16:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = all F32 (guessed)
0.00.030.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.007 I load: special tokens cache size = 25
0.00.107.020 I load: token to piece cache size = 0.2984 MB
0.00.107.045 I print_info: arch             = gptneox
0.00.107.047 I print_info: vocab_only       = 0
0.00.107.048 I print_info: n_ctx_train      = 2048
0.00.107.049 I print_info: n_embd           = 2048
0.00.107.049 I print_info: n_layer          = 24
0.00.107.071 I print_info: n_head           = 16
0.00.107.074 I print_info: n_head_kv        = 16
0.00.107.075 I print_info: n_rot            = 32
0.00.107.075 I print_info: n_swa            = 0
0.00.107.077 I print_info: is_swa_any       = 0
0.00.107.077 I print_info: n_embd_head_k    = 128
0.00.107.077 I print_info: n_embd_head_v    = 128
0.00.107.080 I print_info: n_gqa            = 1
0.00.107.082 I print_info: n_embd_k_gqa     = 2048
0.00.107.084 I print_info: n_embd_v_gqa     = 2048
0.00.107.086 I print_info: f_norm_eps       = 1.0e-05
0.00.107.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.088 I print_info: f_logit_scale    = 0.0e+00
0.00.107.089 I print_info: f_attn_scale     = 0.0e+00
0.00.107.091 I print_info: n_ff             = 8192
0.00.107.091 I print_info: n_expert         = 0
0.00.107.091 I print_info: n_expert_used    = 0
0.00.107.092 I print_info: causal attn      = 1
0.00.107.093 I print_info: pooling type     = 0
0.00.107.093 I print_info: rope type        = 2
0.00.107.093 I print_info: rope scaling     = linear
0.00.107.095 I print_info: freq_base_train  = 10000.0
0.00.107.095 I print_info: freq_scale_train = 1
0.00.107.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.097 I print_info: rope_finetuned   = unknown
0.00.107.099 I print_info: model type       = 1.4B
0.00.107.099 I print_info: model params     = 1.41 B
0.00.107.100 I print_info: general.name     = 1.4B
0.00.107.102 I print_info: vocab type       = BPE
0.00.107.103 I print_info: n_vocab          = 50304
0.00.107.104 I print_info: n_merges         = 50009
0.00.107.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: LF token         = 187 'Ċ'
0.00.107.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: max token length = 1024
0.00.107.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.398 I llama_context: constructing llama_context
0.00.283.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.403 I llama_context: n_seq_max     = 1
0.00.283.404 I llama_context: n_ctx         = 128
0.00.283.405 I llama_context: n_ctx_per_seq = 128
0.00.283.405 I llama_context: n_batch       = 128
0.00.283.405 I llama_context: n_ubatch      = 128
0.00.283.406 I llama_context: causal_attn   = 1
0.00.283.407 I llama_context: flash_attn    = 0
0.00.283.407 I llama_context: kv_unified    = true
0.00.283.410 I llama_context: freq_base     = 10000.0
0.00.283.411 I llama_context: freq_scale    = 1
0.00.283.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.887 I llama_context: graph nodes  = 1015
0.00.293.887 I llama_context: graph splits = 1
0.00.293.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.165 I 
0.00.345.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.268 I perplexity: tokenizing the input ..
0.00.354.131 I perplexity: tokenization took 8.858 ms
0.00.354.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.631 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.578 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.626 I llama_perf_context_print:        load time =     344.78 ms
0.01.527.631 I llama_perf_context_print: prompt eval time =    1169.86 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.527.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.633 I llama_perf_context_print:       total time =    1182.47 ms /   129 tokens
0.01.527.633 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m9.820s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = Q8_0
0.00.030.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.998 I load: special tokens cache size = 25
0.00.104.842 I load: token to piece cache size = 0.2984 MB
0.00.104.869 I print_info: arch             = gptneox
0.00.104.870 I print_info: vocab_only       = 0
0.00.104.871 I print_info: n_ctx_train      = 2048
0.00.104.871 I print_info: n_embd           = 2048
0.00.104.871 I print_info: n_layer          = 24
0.00.104.895 I print_info: n_head           = 16
0.00.104.899 I print_info: n_head_kv        = 16
0.00.104.900 I print_info: n_rot            = 32
0.00.104.900 I print_info: n_swa            = 0
0.00.104.902 I print_info: is_swa_any       = 0
0.00.104.902 I print_info: n_embd_head_k    = 128
0.00.104.903 I print_info: n_embd_head_v    = 128
0.00.104.905 I print_info: n_gqa            = 1
0.00.104.907 I print_info: n_embd_k_gqa     = 2048
0.00.104.909 I print_info: n_embd_v_gqa     = 2048
0.00.104.911 I print_info: f_norm_eps       = 1.0e-05
0.00.104.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.914 I print_info: f_logit_scale    = 0.0e+00
0.00.104.914 I print_info: f_attn_scale     = 0.0e+00
0.00.104.915 I print_info: n_ff             = 8192
0.00.104.916 I print_info: n_expert         = 0
0.00.104.916 I print_info: n_expert_used    = 0
0.00.104.917 I print_info: causal attn      = 1
0.00.104.917 I print_info: pooling type     = 0
0.00.104.917 I print_info: rope type        = 2
0.00.104.917 I print_info: rope scaling     = linear
0.00.104.919 I print_info: freq_base_train  = 10000.0
0.00.104.920 I print_info: freq_scale_train = 1
0.00.104.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.921 I print_info: rope_finetuned   = unknown
0.00.104.922 I print_info: model type       = 1.4B
0.00.104.923 I print_info: model params     = 1.41 B
0.00.104.923 I print_info: general.name     = 1.4B
0.00.104.926 I print_info: vocab type       = BPE
0.00.104.927 I print_info: n_vocab          = 50304
0.00.104.927 I print_info: n_merges         = 50009
0.00.104.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.930 I print_info: LF token         = 187 'Ċ'
0.00.104.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.931 I print_info: max token length = 1024
0.00.104.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.319 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.924 I llama_context: constructing llama_context
0.00.174.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.930 I llama_context: n_seq_max     = 1
0.00.174.931 I llama_context: n_ctx         = 2048
0.00.174.931 I llama_context: n_ctx_per_seq = 2048
0.00.174.932 I llama_context: n_batch       = 2048
0.00.174.932 I llama_context: n_ubatch      = 512
0.00.174.933 I llama_context: causal_attn   = 1
0.00.174.933 I llama_context: flash_attn    = 0
0.00.174.933 I llama_context: kv_unified    = true
0.00.174.936 I llama_context: freq_base     = 10000.0
0.00.174.937 I llama_context: freq_scale    = 1
0.00.174.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.516 I llama_context: graph nodes  = 1015
0.00.300.516 I llama_context: graph splits = 1
0.00.300.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.381 I main: llama threadpool init, n_threads = 8
0.00.344.396 I 
0.00.344.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.481 I 
0.00.344.588 I sampler seed: 1234
0.00.344.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.607 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.528 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18002.03 tokens per second)
0.02.000.541 I llama_perf_context_print:        load time =     342.17 ms
0.02.000.551 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.000.560 I llama_perf_context_print:        eval time =    1569.09 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.000.568 I llama_perf_context_print:       total time =    1657.83 ms /    70 tokens
0.02.000.581 I llama_perf_context_print:    graphs reused =          0

real	0m2.106s
user	0m13.305s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q8_0
0.00.030.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.824 I load: special tokens cache size = 25
0.00.102.568 I load: token to piece cache size = 0.2984 MB
0.00.102.594 I print_info: arch             = gptneox
0.00.102.597 I print_info: vocab_only       = 0
0.00.102.598 I print_info: n_ctx_train      = 2048
0.00.102.598 I print_info: n_embd           = 2048
0.00.102.599 I print_info: n_layer          = 24
0.00.102.621 I print_info: n_head           = 16
0.00.102.627 I print_info: n_head_kv        = 16
0.00.102.628 I print_info: n_rot            = 32
0.00.102.628 I print_info: n_swa            = 0
0.00.102.629 I print_info: is_swa_any       = 0
0.00.102.630 I print_info: n_embd_head_k    = 128
0.00.102.630 I print_info: n_embd_head_v    = 128
0.00.102.632 I print_info: n_gqa            = 1
0.00.102.635 I print_info: n_embd_k_gqa     = 2048
0.00.102.637 I print_info: n_embd_v_gqa     = 2048
0.00.102.639 I print_info: f_norm_eps       = 1.0e-05
0.00.102.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.641 I print_info: f_logit_scale    = 0.0e+00
0.00.102.642 I print_info: f_attn_scale     = 0.0e+00
0.00.102.644 I print_info: n_ff             = 8192
0.00.102.645 I print_info: n_expert         = 0
0.00.102.646 I print_info: n_expert_used    = 0
0.00.102.646 I print_info: causal attn      = 1
0.00.102.646 I print_info: pooling type     = 0
0.00.102.647 I print_info: rope type        = 2
0.00.102.648 I print_info: rope scaling     = linear
0.00.102.650 I print_info: freq_base_train  = 10000.0
0.00.102.650 I print_info: freq_scale_train = 1
0.00.102.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.653 I print_info: rope_finetuned   = unknown
0.00.102.654 I print_info: model type       = 1.4B
0.00.102.655 I print_info: model params     = 1.41 B
0.00.102.656 I print_info: general.name     = 1.4B
0.00.102.659 I print_info: vocab type       = BPE
0.00.102.660 I print_info: n_vocab          = 50304
0.00.102.660 I print_info: n_merges         = 50009
0.00.102.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: LF token         = 187 'Ċ'
0.00.102.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: max token length = 1024
0.00.102.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.573 I llama_context: constructing llama_context
0.00.173.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.581 I llama_context: n_seq_max     = 1
0.00.173.581 I llama_context: n_ctx         = 128
0.00.173.582 I llama_context: n_ctx_per_seq = 128
0.00.173.582 I llama_context: n_batch       = 128
0.00.173.583 I llama_context: n_ubatch      = 128
0.00.173.584 I llama_context: causal_attn   = 1
0.00.173.585 I llama_context: flash_attn    = 0
0.00.173.585 I llama_context: kv_unified    = true
0.00.173.588 I llama_context: freq_base     = 10000.0
0.00.173.589 I llama_context: freq_scale    = 1
0.00.173.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.264 I llama_context: graph nodes  = 1015
0.00.184.265 I llama_context: graph splits = 1
0.00.184.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.177 I 
0.00.219.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.281 I perplexity: tokenizing the input ..
0.00.228.161 I perplexity: tokenization took 8.874 ms
0.00.228.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.236 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.186 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.234 I llama_perf_context_print:        load time =     218.78 ms
0.01.400.236 I llama_perf_context_print: prompt eval time =    1168.43 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.400.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.239 I llama_perf_context_print:       total time =    1181.07 ms /   129 tokens
0.01.400.240 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.652s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = Q4_0
0.00.030.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.732 I load: special tokens cache size = 25
0.00.109.940 I load: token to piece cache size = 0.2984 MB
0.00.109.963 I print_info: arch             = gptneox
0.00.109.966 I print_info: vocab_only       = 0
0.00.109.967 I print_info: n_ctx_train      = 2048
0.00.109.967 I print_info: n_embd           = 2048
0.00.109.968 I print_info: n_layer          = 24
0.00.109.989 I print_info: n_head           = 16
0.00.109.994 I print_info: n_head_kv        = 16
0.00.109.994 I print_info: n_rot            = 32
0.00.109.995 I print_info: n_swa            = 0
0.00.109.996 I print_info: is_swa_any       = 0
0.00.109.997 I print_info: n_embd_head_k    = 128
0.00.109.998 I print_info: n_embd_head_v    = 128
0.00.110.001 I print_info: n_gqa            = 1
0.00.110.003 I print_info: n_embd_k_gqa     = 2048
0.00.110.005 I print_info: n_embd_v_gqa     = 2048
0.00.110.007 I print_info: f_norm_eps       = 1.0e-05
0.00.110.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.010 I print_info: f_logit_scale    = 0.0e+00
0.00.110.011 I print_info: f_attn_scale     = 0.0e+00
0.00.110.012 I print_info: n_ff             = 8192
0.00.110.014 I print_info: n_expert         = 0
0.00.110.014 I print_info: n_expert_used    = 0
0.00.110.015 I print_info: causal attn      = 1
0.00.110.016 I print_info: pooling type     = 0
0.00.110.016 I print_info: rope type        = 2
0.00.110.017 I print_info: rope scaling     = linear
0.00.110.018 I print_info: freq_base_train  = 10000.0
0.00.110.019 I print_info: freq_scale_train = 1
0.00.110.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.021 I print_info: rope_finetuned   = unknown
0.00.110.022 I print_info: model type       = 1.4B
0.00.110.023 I print_info: model params     = 1.41 B
0.00.110.023 I print_info: general.name     = 1.4B
0.00.110.027 I print_info: vocab type       = BPE
0.00.110.028 I print_info: n_vocab          = 50304
0.00.110.029 I print_info: n_merges         = 50009
0.00.110.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.032 I print_info: LF token         = 187 'Ċ'
0.00.110.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: max token length = 1024
0.00.110.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.887 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.896 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.984 I llama_context: constructing llama_context
0.00.531.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.991 I llama_context: n_seq_max     = 1
0.00.531.991 I llama_context: n_ctx         = 2048
0.00.531.992 I llama_context: n_ctx_per_seq = 2048
0.00.531.992 I llama_context: n_batch       = 2048
0.00.531.993 I llama_context: n_ubatch      = 512
0.00.531.993 I llama_context: causal_attn   = 1
0.00.531.994 I llama_context: flash_attn    = 0
0.00.531.995 I llama_context: kv_unified    = true
0.00.532.000 I llama_context: freq_base     = 10000.0
0.00.532.002 I llama_context: freq_scale    = 1
0.00.532.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.582 I llama_context: graph nodes  = 1015
0.00.645.582 I llama_context: graph splits = 1
0.00.645.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.807 I main: llama threadpool init, n_threads = 8
0.00.679.821 I 
0.00.679.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.904 I 
0.00.680.006 I sampler seed: 1234
0.00.680.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.025 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.004 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.735.017 I llama_perf_context_print:        load time =     677.62 ms
0.01.735.026 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.735.035 I llama_perf_context_print:        eval time =    1001.92 ms /    63 runs   (   15.90 ms per token,    62.88 tokens per second)
0.01.735.046 I llama_perf_context_print:       total time =    1056.86 ms /    70 tokens
0.01.735.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.857s
user	0m8.644s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_0
0.00.030.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.314 I load: special tokens cache size = 25
0.00.104.631 I load: token to piece cache size = 0.2984 MB
0.00.104.656 I print_info: arch             = gptneox
0.00.104.659 I print_info: vocab_only       = 0
0.00.104.660 I print_info: n_ctx_train      = 2048
0.00.104.660 I print_info: n_embd           = 2048
0.00.104.661 I print_info: n_layer          = 24
0.00.104.682 I print_info: n_head           = 16
0.00.104.687 I print_info: n_head_kv        = 16
0.00.104.687 I print_info: n_rot            = 32
0.00.104.688 I print_info: n_swa            = 0
0.00.104.689 I print_info: is_swa_any       = 0
0.00.104.690 I print_info: n_embd_head_k    = 128
0.00.104.691 I print_info: n_embd_head_v    = 128
0.00.104.693 I print_info: n_gqa            = 1
0.00.104.696 I print_info: n_embd_k_gqa     = 2048
0.00.104.698 I print_info: n_embd_v_gqa     = 2048
0.00.104.700 I print_info: f_norm_eps       = 1.0e-05
0.00.104.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.702 I print_info: f_logit_scale    = 0.0e+00
0.00.104.703 I print_info: f_attn_scale     = 0.0e+00
0.00.104.705 I print_info: n_ff             = 8192
0.00.104.705 I print_info: n_expert         = 0
0.00.104.705 I print_info: n_expert_used    = 0
0.00.104.707 I print_info: causal attn      = 1
0.00.104.708 I print_info: pooling type     = 0
0.00.104.708 I print_info: rope type        = 2
0.00.104.709 I print_info: rope scaling     = linear
0.00.104.710 I print_info: freq_base_train  = 10000.0
0.00.104.711 I print_info: freq_scale_train = 1
0.00.104.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.712 I print_info: rope_finetuned   = unknown
0.00.104.713 I print_info: model type       = 1.4B
0.00.104.714 I print_info: model params     = 1.41 B
0.00.104.714 I print_info: general.name     = 1.4B
0.00.104.717 I print_info: vocab type       = BPE
0.00.104.719 I print_info: n_vocab          = 50304
0.00.104.719 I print_info: n_merges         = 50009
0.00.104.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: LF token         = 187 'Ċ'
0.00.104.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.725 I print_info: max token length = 1024
0.00.104.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.091 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.091 I llama_context: constructing llama_context
0.00.530.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.097 I llama_context: n_seq_max     = 1
0.00.530.097 I llama_context: n_ctx         = 128
0.00.530.098 I llama_context: n_ctx_per_seq = 128
0.00.530.098 I llama_context: n_batch       = 128
0.00.530.098 I llama_context: n_ubatch      = 128
0.00.530.099 I llama_context: causal_attn   = 1
0.00.530.099 I llama_context: flash_attn    = 0
0.00.530.100 I llama_context: kv_unified    = true
0.00.530.104 I llama_context: freq_base     = 10000.0
0.00.530.105 I llama_context: freq_scale    = 1
0.00.530.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.713 I llama_context: graph nodes  = 1015
0.00.539.714 I llama_context: graph splits = 1
0.00.539.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.541 I 
0.00.564.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.642 I perplexity: tokenizing the input ..
0.00.573.560 I perplexity: tokenization took 8.913 ms
0.00.573.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.141 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.086 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.133 I llama_perf_context_print:        load time =     564.16 ms
0.01.119.135 I llama_perf_context_print: prompt eval time =     541.91 ms /   128 tokens (    4.23 ms per token,   236.20 tokens per second)
0.01.119.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.138 I llama_perf_context_print:       total time =     554.61 ms /   129 tokens
0.01.119.138 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.843s
sys	0m0.307s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q4_1
0.00.031.068 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.005 I load: special tokens cache size = 25
0.00.108.661 I load: token to piece cache size = 0.2984 MB
0.00.108.687 I print_info: arch             = gptneox
0.00.108.690 I print_info: vocab_only       = 0
0.00.108.691 I print_info: n_ctx_train      = 2048
0.00.108.691 I print_info: n_embd           = 2048
0.00.108.692 I print_info: n_layer          = 24
0.00.108.714 I print_info: n_head           = 16
0.00.108.717 I print_info: n_head_kv        = 16
0.00.108.718 I print_info: n_rot            = 32
0.00.108.718 I print_info: n_swa            = 0
0.00.108.720 I print_info: is_swa_any       = 0
0.00.108.720 I print_info: n_embd_head_k    = 128
0.00.108.720 I print_info: n_embd_head_v    = 128
0.00.108.723 I print_info: n_gqa            = 1
0.00.108.724 I print_info: n_embd_k_gqa     = 2048
0.00.108.726 I print_info: n_embd_v_gqa     = 2048
0.00.108.729 I print_info: f_norm_eps       = 1.0e-05
0.00.108.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.732 I print_info: f_logit_scale    = 0.0e+00
0.00.108.732 I print_info: f_attn_scale     = 0.0e+00
0.00.108.734 I print_info: n_ff             = 8192
0.00.108.734 I print_info: n_expert         = 0
0.00.108.735 I print_info: n_expert_used    = 0
0.00.108.735 I print_info: causal attn      = 1
0.00.108.736 I print_info: pooling type     = 0
0.00.108.736 I print_info: rope type        = 2
0.00.108.737 I print_info: rope scaling     = linear
0.00.108.738 I print_info: freq_base_train  = 10000.0
0.00.108.739 I print_info: freq_scale_train = 1
0.00.108.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.740 I print_info: rope_finetuned   = unknown
0.00.108.741 I print_info: model type       = 1.4B
0.00.108.742 I print_info: model params     = 1.41 B
0.00.108.742 I print_info: general.name     = 1.4B
0.00.108.746 I print_info: vocab type       = BPE
0.00.108.747 I print_info: n_vocab          = 50304
0.00.108.747 I print_info: n_merges         = 50009
0.00.108.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: LF token         = 187 'Ċ'
0.00.108.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: max token length = 1024
0.00.108.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.931 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.539 I llama_context: constructing llama_context
0.00.156.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.546 I llama_context: n_seq_max     = 1
0.00.156.546 I llama_context: n_ctx         = 2048
0.00.156.547 I llama_context: n_ctx_per_seq = 2048
0.00.156.547 I llama_context: n_batch       = 2048
0.00.156.547 I llama_context: n_ubatch      = 512
0.00.156.548 I llama_context: causal_attn   = 1
0.00.156.549 I llama_context: flash_attn    = 0
0.00.156.550 I llama_context: kv_unified    = true
0.00.156.552 I llama_context: freq_base     = 10000.0
0.00.156.553 I llama_context: freq_scale    = 1
0.00.156.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.955 I llama_context: graph nodes  = 1015
0.00.281.956 I llama_context: graph splits = 1
0.00.281.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.127 I main: llama threadpool init, n_threads = 8
0.00.333.143 I 
0.00.333.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.228 I 
0.00.333.335 I sampler seed: 1234
0.00.333.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.354 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.463 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.01.939.476 I llama_perf_context_print:        load time =     330.93 ms
0.01.939.488 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.01.939.498 I llama_perf_context_print:        eval time =    1482.38 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.939.513 I llama_perf_context_print:       total time =    1608.02 ms /    70 tokens
0.01.939.523 I llama_perf_context_print:    graphs reused =          0

real	0m2.025s
user	0m13.007s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_1
0.00.030.384 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.121 I load: special tokens cache size = 25
0.00.104.141 I load: token to piece cache size = 0.2984 MB
0.00.104.166 I print_info: arch             = gptneox
0.00.104.169 I print_info: vocab_only       = 0
0.00.104.170 I print_info: n_ctx_train      = 2048
0.00.104.171 I print_info: n_embd           = 2048
0.00.104.171 I print_info: n_layer          = 24
0.00.104.194 I print_info: n_head           = 16
0.00.104.200 I print_info: n_head_kv        = 16
0.00.104.201 I print_info: n_rot            = 32
0.00.104.201 I print_info: n_swa            = 0
0.00.104.202 I print_info: is_swa_any       = 0
0.00.104.203 I print_info: n_embd_head_k    = 128
0.00.104.204 I print_info: n_embd_head_v    = 128
0.00.104.208 I print_info: n_gqa            = 1
0.00.104.210 I print_info: n_embd_k_gqa     = 2048
0.00.104.212 I print_info: n_embd_v_gqa     = 2048
0.00.104.214 I print_info: f_norm_eps       = 1.0e-05
0.00.104.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.216 I print_info: f_logit_scale    = 0.0e+00
0.00.104.216 I print_info: f_attn_scale     = 0.0e+00
0.00.104.218 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.219 I print_info: n_expert_used    = 0
0.00.104.219 I print_info: causal attn      = 1
0.00.104.222 I print_info: pooling type     = 0
0.00.104.223 I print_info: rope type        = 2
0.00.104.223 I print_info: rope scaling     = linear
0.00.104.225 I print_info: freq_base_train  = 10000.0
0.00.104.226 I print_info: freq_scale_train = 1
0.00.104.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.227 I print_info: rope_finetuned   = unknown
0.00.104.228 I print_info: model type       = 1.4B
0.00.104.228 I print_info: model params     = 1.41 B
0.00.104.230 I print_info: general.name     = 1.4B
0.00.104.234 I print_info: vocab type       = BPE
0.00.104.234 I print_info: n_vocab          = 50304
0.00.104.235 I print_info: n_merges         = 50009
0.00.104.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.238 I print_info: LF token         = 187 'Ċ'
0.00.104.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.240 I print_info: max token length = 1024
0.00.104.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.568 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.124 I llama_context: constructing llama_context
0.00.152.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.131 I llama_context: n_seq_max     = 1
0.00.152.132 I llama_context: n_ctx         = 128
0.00.152.132 I llama_context: n_ctx_per_seq = 128
0.00.152.133 I llama_context: n_batch       = 128
0.00.152.133 I llama_context: n_ubatch      = 128
0.00.152.134 I llama_context: causal_attn   = 1
0.00.152.135 I llama_context: flash_attn    = 0
0.00.152.135 I llama_context: kv_unified    = true
0.00.152.137 I llama_context: freq_base     = 10000.0
0.00.152.138 I llama_context: freq_scale    = 1
0.00.152.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.670 I llama_context: graph nodes  = 1015
0.00.162.670 I llama_context: graph splits = 1
0.00.162.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.452 I 
0.00.204.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.553 I perplexity: tokenizing the input ..
0.00.213.400 I perplexity: tokenization took 8.841 ms
0.00.213.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.495 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.441 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.487 I llama_perf_context_print:        load time =     204.07 ms
0.02.285.489 I llama_perf_context_print: prompt eval time =    2068.44 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.285.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.492 I llama_perf_context_print:       total time =    2081.05 ms /   129 tokens
0.02.285.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.954s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q5_0
0.00.030.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.535 I load: special tokens cache size = 25
0.00.108.350 I load: token to piece cache size = 0.2984 MB
0.00.108.382 I print_info: arch             = gptneox
0.00.108.385 I print_info: vocab_only       = 0
0.00.108.386 I print_info: n_ctx_train      = 2048
0.00.108.387 I print_info: n_embd           = 2048
0.00.108.387 I print_info: n_layer          = 24
0.00.108.410 I print_info: n_head           = 16
0.00.108.413 I print_info: n_head_kv        = 16
0.00.108.414 I print_info: n_rot            = 32
0.00.108.414 I print_info: n_swa            = 0
0.00.108.416 I print_info: is_swa_any       = 0
0.00.108.416 I print_info: n_embd_head_k    = 128
0.00.108.417 I print_info: n_embd_head_v    = 128
0.00.108.419 I print_info: n_gqa            = 1
0.00.108.422 I print_info: n_embd_k_gqa     = 2048
0.00.108.425 I print_info: n_embd_v_gqa     = 2048
0.00.108.427 I print_info: f_norm_eps       = 1.0e-05
0.00.108.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.430 I print_info: f_logit_scale    = 0.0e+00
0.00.108.430 I print_info: f_attn_scale     = 0.0e+00
0.00.108.432 I print_info: n_ff             = 8192
0.00.108.432 I print_info: n_expert         = 0
0.00.108.433 I print_info: n_expert_used    = 0
0.00.108.433 I print_info: causal attn      = 1
0.00.108.434 I print_info: pooling type     = 0
0.00.108.435 I print_info: rope type        = 2
0.00.108.435 I print_info: rope scaling     = linear
0.00.108.437 I print_info: freq_base_train  = 10000.0
0.00.108.437 I print_info: freq_scale_train = 1
0.00.108.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.439 I print_info: rope_finetuned   = unknown
0.00.108.440 I print_info: model type       = 1.4B
0.00.108.441 I print_info: model params     = 1.41 B
0.00.108.441 I print_info: general.name     = 1.4B
0.00.108.445 I print_info: vocab type       = BPE
0.00.108.446 I print_info: n_vocab          = 50304
0.00.108.446 I print_info: n_merges         = 50009
0.00.108.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: LF token         = 187 'Ċ'
0.00.108.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: max token length = 1024
0.00.108.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.667 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.255 I llama_context: constructing llama_context
0.00.161.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.262 I llama_context: n_seq_max     = 1
0.00.161.263 I llama_context: n_ctx         = 2048
0.00.161.263 I llama_context: n_ctx_per_seq = 2048
0.00.161.264 I llama_context: n_batch       = 2048
0.00.161.264 I llama_context: n_ubatch      = 512
0.00.161.265 I llama_context: causal_attn   = 1
0.00.161.266 I llama_context: flash_attn    = 0
0.00.161.266 I llama_context: kv_unified    = true
0.00.161.269 I llama_context: freq_base     = 10000.0
0.00.161.270 I llama_context: freq_scale    = 1
0.00.161.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.714 I llama_context: graph nodes  = 1015
0.00.287.715 I llama_context: graph splits = 1
0.00.287.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.289 I main: llama threadpool init, n_threads = 8
0.00.349.305 I 
0.00.349.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.389 I 
0.00.349.498 I sampler seed: 1234
0.00.349.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.396.434 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17893.15 tokens per second)
0.02.396.466 I llama_perf_context_print:        load time =     347.04 ms
0.02.396.493 I llama_perf_context_print: prompt eval time =     146.81 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.396.519 I llama_perf_context_print:        eval time =    1887.46 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.396.540 I llama_perf_context_print:       total time =    2048.84 ms /    70 tokens
0.02.396.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m16.475s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.202 I load: special tokens cache size = 25
0.00.102.523 I load: token to piece cache size = 0.2984 MB
0.00.102.548 I print_info: arch             = gptneox
0.00.102.551 I print_info: vocab_only       = 0
0.00.102.551 I print_info: n_ctx_train      = 2048
0.00.102.552 I print_info: n_embd           = 2048
0.00.102.553 I print_info: n_layer          = 24
0.00.102.574 I print_info: n_head           = 16
0.00.102.577 I print_info: n_head_kv        = 16
0.00.102.577 I print_info: n_rot            = 32
0.00.102.578 I print_info: n_swa            = 0
0.00.102.579 I print_info: is_swa_any       = 0
0.00.102.580 I print_info: n_embd_head_k    = 128
0.00.102.580 I print_info: n_embd_head_v    = 128
0.00.102.582 I print_info: n_gqa            = 1
0.00.102.584 I print_info: n_embd_k_gqa     = 2048
0.00.102.587 I print_info: n_embd_v_gqa     = 2048
0.00.102.589 I print_info: f_norm_eps       = 1.0e-05
0.00.102.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.591 I print_info: f_logit_scale    = 0.0e+00
0.00.102.591 I print_info: f_attn_scale     = 0.0e+00
0.00.102.593 I print_info: n_ff             = 8192
0.00.102.593 I print_info: n_expert         = 0
0.00.102.594 I print_info: n_expert_used    = 0
0.00.102.594 I print_info: causal attn      = 1
0.00.102.594 I print_info: pooling type     = 0
0.00.102.595 I print_info: rope type        = 2
0.00.102.595 I print_info: rope scaling     = linear
0.00.102.597 I print_info: freq_base_train  = 10000.0
0.00.102.597 I print_info: freq_scale_train = 1
0.00.102.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.599 I print_info: rope_finetuned   = unknown
0.00.102.600 I print_info: model type       = 1.4B
0.00.102.600 I print_info: model params     = 1.41 B
0.00.102.601 I print_info: general.name     = 1.4B
0.00.102.604 I print_info: vocab type       = BPE
0.00.102.605 I print_info: n_vocab          = 50304
0.00.102.605 I print_info: n_merges         = 50009
0.00.102.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: LF token         = 187 'Ċ'
0.00.102.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: max token length = 1024
0.00.102.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.578 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.093 I llama_context: constructing llama_context
0.00.155.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.099 I llama_context: n_seq_max     = 1
0.00.155.099 I llama_context: n_ctx         = 128
0.00.155.100 I llama_context: n_ctx_per_seq = 128
0.00.155.100 I llama_context: n_batch       = 128
0.00.155.101 I llama_context: n_ubatch      = 128
0.00.155.101 I llama_context: causal_attn   = 1
0.00.155.101 I llama_context: flash_attn    = 0
0.00.155.102 I llama_context: kv_unified    = true
0.00.155.105 I llama_context: freq_base     = 10000.0
0.00.155.106 I llama_context: freq_scale    = 1
0.00.155.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.670 I llama_context: graph nodes  = 1015
0.00.165.670 I llama_context: graph splits = 1
0.00.165.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.438 I 
0.00.216.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.541 I perplexity: tokenizing the input ..
0.00.225.339 I perplexity: tokenization took 8.793 ms
0.00.225.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.285 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.216 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.260 I llama_perf_context_print:        load time =     216.06 ms
0.02.888.263 I llama_perf_context_print: prompt eval time =    2659.30 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.888.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.266 I llama_perf_context_print:       total time =    2671.84 ms /   129 tokens
0.02.888.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m21.673s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q5_1
0.00.031.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.515 I load: special tokens cache size = 25
0.00.111.216 I load: token to piece cache size = 0.2984 MB
0.00.111.241 I print_info: arch             = gptneox
0.00.111.244 I print_info: vocab_only       = 0
0.00.111.245 I print_info: n_ctx_train      = 2048
0.00.111.246 I print_info: n_embd           = 2048
0.00.111.246 I print_info: n_layer          = 24
0.00.111.269 I print_info: n_head           = 16
0.00.111.274 I print_info: n_head_kv        = 16
0.00.111.274 I print_info: n_rot            = 32
0.00.111.275 I print_info: n_swa            = 0
0.00.111.277 I print_info: is_swa_any       = 0
0.00.111.277 I print_info: n_embd_head_k    = 128
0.00.111.278 I print_info: n_embd_head_v    = 128
0.00.111.280 I print_info: n_gqa            = 1
0.00.111.282 I print_info: n_embd_k_gqa     = 2048
0.00.111.284 I print_info: n_embd_v_gqa     = 2048
0.00.111.287 I print_info: f_norm_eps       = 1.0e-05
0.00.111.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.290 I print_info: f_logit_scale    = 0.0e+00
0.00.111.290 I print_info: f_attn_scale     = 0.0e+00
0.00.111.292 I print_info: n_ff             = 8192
0.00.111.293 I print_info: n_expert         = 0
0.00.111.293 I print_info: n_expert_used    = 0
0.00.111.294 I print_info: causal attn      = 1
0.00.111.294 I print_info: pooling type     = 0
0.00.111.294 I print_info: rope type        = 2
0.00.111.295 I print_info: rope scaling     = linear
0.00.111.297 I print_info: freq_base_train  = 10000.0
0.00.111.297 I print_info: freq_scale_train = 1
0.00.111.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.298 I print_info: rope_finetuned   = unknown
0.00.111.300 I print_info: model type       = 1.4B
0.00.111.300 I print_info: model params     = 1.41 B
0.00.111.301 I print_info: general.name     = 1.4B
0.00.111.304 I print_info: vocab type       = BPE
0.00.111.305 I print_info: n_vocab          = 50304
0.00.111.306 I print_info: n_merges         = 50009
0.00.111.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.309 I print_info: LF token         = 187 'Ċ'
0.00.111.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.311 I print_info: max token length = 1024
0.00.111.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.155 I llama_context: constructing llama_context
0.00.163.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.162 I llama_context: n_seq_max     = 1
0.00.163.162 I llama_context: n_ctx         = 2048
0.00.163.162 I llama_context: n_ctx_per_seq = 2048
0.00.163.163 I llama_context: n_batch       = 2048
0.00.163.163 I llama_context: n_ubatch      = 512
0.00.163.164 I llama_context: causal_attn   = 1
0.00.163.165 I llama_context: flash_attn    = 0
0.00.163.165 I llama_context: kv_unified    = true
0.00.163.168 I llama_context: freq_base     = 10000.0
0.00.163.168 I llama_context: freq_scale    = 1
0.00.163.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.135 I llama_context: graph nodes  = 1015
0.00.291.135 I llama_context: graph splits = 1
0.00.291.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.041 I main: llama threadpool init, n_threads = 8
0.00.360.057 I 
0.00.360.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.146 I 
0.00.360.254 I sampler seed: 1234
0.00.360.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.294 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.615.873 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18209.80 tokens per second)
0.02.615.886 I llama_perf_context_print:        load time =     357.79 ms
0.02.615.895 I llama_perf_context_print: prompt eval time =     173.19 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.615.903 I llama_perf_context_print:        eval time =    2071.18 ms /    63 runs   (   32.88 ms per token,    30.42 tokens per second)
0.02.615.911 I llama_perf_context_print:       total time =    2257.53 ms /    70 tokens
0.02.615.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.705s
user	0m18.332s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q5_1
0.00.030.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.522 I load: special tokens cache size = 25
0.00.103.626 I load: token to piece cache size = 0.2984 MB
0.00.103.651 I print_info: arch             = gptneox
0.00.103.654 I print_info: vocab_only       = 0
0.00.103.655 I print_info: n_ctx_train      = 2048
0.00.103.656 I print_info: n_embd           = 2048
0.00.103.656 I print_info: n_layer          = 24
0.00.103.678 I print_info: n_head           = 16
0.00.103.680 I print_info: n_head_kv        = 16
0.00.103.681 I print_info: n_rot            = 32
0.00.103.683 I print_info: n_swa            = 0
0.00.103.684 I print_info: is_swa_any       = 0
0.00.103.685 I print_info: n_embd_head_k    = 128
0.00.103.686 I print_info: n_embd_head_v    = 128
0.00.103.688 I print_info: n_gqa            = 1
0.00.103.690 I print_info: n_embd_k_gqa     = 2048
0.00.103.692 I print_info: n_embd_v_gqa     = 2048
0.00.103.695 I print_info: f_norm_eps       = 1.0e-05
0.00.103.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.697 I print_info: f_logit_scale    = 0.0e+00
0.00.103.698 I print_info: f_attn_scale     = 0.0e+00
0.00.103.700 I print_info: n_ff             = 8192
0.00.103.700 I print_info: n_expert         = 0
0.00.103.701 I print_info: n_expert_used    = 0
0.00.103.701 I print_info: causal attn      = 1
0.00.103.701 I print_info: pooling type     = 0
0.00.103.702 I print_info: rope type        = 2
0.00.103.702 I print_info: rope scaling     = linear
0.00.103.704 I print_info: freq_base_train  = 10000.0
0.00.103.705 I print_info: freq_scale_train = 1
0.00.103.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.706 I print_info: rope_finetuned   = unknown
0.00.103.707 I print_info: model type       = 1.4B
0.00.103.708 I print_info: model params     = 1.41 B
0.00.103.708 I print_info: general.name     = 1.4B
0.00.103.711 I print_info: vocab type       = BPE
0.00.103.712 I print_info: n_vocab          = 50304
0.00.103.713 I print_info: n_merges         = 50009
0.00.103.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.716 I print_info: LF token         = 187 'Ċ'
0.00.103.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.718 I print_info: max token length = 1024
0.00.103.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.646 I llama_context: constructing llama_context
0.00.155.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.653 I llama_context: n_seq_max     = 1
0.00.155.654 I llama_context: n_ctx         = 128
0.00.155.654 I llama_context: n_ctx_per_seq = 128
0.00.155.655 I llama_context: n_batch       = 128
0.00.155.655 I llama_context: n_ubatch      = 128
0.00.155.656 I llama_context: causal_attn   = 1
0.00.155.657 I llama_context: flash_attn    = 0
0.00.155.657 I llama_context: kv_unified    = true
0.00.155.659 I llama_context: freq_base     = 10000.0
0.00.155.660 I llama_context: freq_scale    = 1
0.00.155.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.004 I llama_context: graph nodes  = 1015
0.00.166.004 I llama_context: graph splits = 1
0.00.166.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.018 I 
0.00.225.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.119 I perplexity: tokenizing the input ..
0.00.233.935 I perplexity: tokenization took 8.81 ms
0.00.233.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.875 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.848 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.895 I llama_perf_context_print:        load time =     224.66 ms
0.03.390.897 I llama_perf_context_print: prompt eval time =    3153.31 ms /   128 tokens (   24.64 ms per token,    40.59 tokens per second)
0.03.390.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.900 I llama_perf_context_print:       total time =    3165.89 ms /   129 tokens
0.03.390.901 I llama_perf_context_print:    graphs reused =          0

real	0m3.453s
user	0m25.780s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q2_K - Medium
0.00.030.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.588 I load: special tokens cache size = 25
0.00.107.904 I load: token to piece cache size = 0.2984 MB
0.00.107.932 I print_info: arch             = gptneox
0.00.107.936 I print_info: vocab_only       = 0
0.00.107.937 I print_info: n_ctx_train      = 2048
0.00.107.938 I print_info: n_embd           = 2048
0.00.107.938 I print_info: n_layer          = 24
0.00.107.962 I print_info: n_head           = 16
0.00.107.964 I print_info: n_head_kv        = 16
0.00.107.965 I print_info: n_rot            = 32
0.00.107.965 I print_info: n_swa            = 0
0.00.107.967 I print_info: is_swa_any       = 0
0.00.107.968 I print_info: n_embd_head_k    = 128
0.00.107.969 I print_info: n_embd_head_v    = 128
0.00.107.972 I print_info: n_gqa            = 1
0.00.107.973 I print_info: n_embd_k_gqa     = 2048
0.00.107.976 I print_info: n_embd_v_gqa     = 2048
0.00.107.978 I print_info: f_norm_eps       = 1.0e-05
0.00.107.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.980 I print_info: f_logit_scale    = 0.0e+00
0.00.107.981 I print_info: f_attn_scale     = 0.0e+00
0.00.107.982 I print_info: n_ff             = 8192
0.00.107.984 I print_info: n_expert         = 0
0.00.107.985 I print_info: n_expert_used    = 0
0.00.107.985 I print_info: causal attn      = 1
0.00.107.986 I print_info: pooling type     = 0
0.00.107.986 I print_info: rope type        = 2
0.00.107.987 I print_info: rope scaling     = linear
0.00.107.988 I print_info: freq_base_train  = 10000.0
0.00.107.989 I print_info: freq_scale_train = 1
0.00.107.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.990 I print_info: rope_finetuned   = unknown
0.00.107.991 I print_info: model type       = 1.4B
0.00.107.992 I print_info: model params     = 1.41 B
0.00.107.993 I print_info: general.name     = 1.4B
0.00.107.996 I print_info: vocab type       = BPE
0.00.107.997 I print_info: n_vocab          = 50304
0.00.107.998 I print_info: n_merges         = 50009
0.00.107.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: LF token         = 187 'Ċ'
0.00.108.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: max token length = 1024
0.00.108.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.779 I llama_context: constructing llama_context
0.00.139.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.786 I llama_context: n_seq_max     = 1
0.00.139.786 I llama_context: n_ctx         = 2048
0.00.139.787 I llama_context: n_ctx_per_seq = 2048
0.00.139.787 I llama_context: n_batch       = 2048
0.00.139.788 I llama_context: n_ubatch      = 512
0.00.139.788 I llama_context: causal_attn   = 1
0.00.139.789 I llama_context: flash_attn    = 0
0.00.139.790 I llama_context: kv_unified    = true
0.00.139.792 I llama_context: freq_base     = 10000.0
0.00.139.793 I llama_context: freq_scale    = 1
0.00.139.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.290 I llama_context: graph nodes  = 1015
0.00.266.290 I llama_context: graph splits = 1
0.00.266.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.238 I main: llama threadpool init, n_threads = 8
0.00.316.254 I 
0.00.316.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.339 I 
0.00.316.442 I sampler seed: 1234
0.00.316.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.464 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.832.321 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.01.832.333 I llama_perf_context_print:        load time =     313.98 ms
0.01.832.342 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.832.351 I llama_perf_context_print:        eval time =    1393.32 ms /    63 runs   (   22.12 ms per token,    45.22 tokens per second)
0.01.832.359 I llama_perf_context_print:       total time =    1517.78 ms /    70 tokens
0.01.832.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.908s
user	0m12.207s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q2_K - Medium
0.00.030.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.941 I load: special tokens cache size = 25
0.00.101.850 I load: token to piece cache size = 0.2984 MB
0.00.101.877 I print_info: arch             = gptneox
0.00.101.880 I print_info: vocab_only       = 0
0.00.101.881 I print_info: n_ctx_train      = 2048
0.00.101.882 I print_info: n_embd           = 2048
0.00.101.882 I print_info: n_layer          = 24
0.00.101.906 I print_info: n_head           = 16
0.00.101.912 I print_info: n_head_kv        = 16
0.00.101.912 I print_info: n_rot            = 32
0.00.101.913 I print_info: n_swa            = 0
0.00.101.914 I print_info: is_swa_any       = 0
0.00.101.914 I print_info: n_embd_head_k    = 128
0.00.101.916 I print_info: n_embd_head_v    = 128
0.00.101.919 I print_info: n_gqa            = 1
0.00.101.920 I print_info: n_embd_k_gqa     = 2048
0.00.101.922 I print_info: n_embd_v_gqa     = 2048
0.00.101.924 I print_info: f_norm_eps       = 1.0e-05
0.00.101.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.927 I print_info: f_logit_scale    = 0.0e+00
0.00.101.927 I print_info: f_attn_scale     = 0.0e+00
0.00.101.929 I print_info: n_ff             = 8192
0.00.101.929 I print_info: n_expert         = 0
0.00.101.930 I print_info: n_expert_used    = 0
0.00.101.930 I print_info: causal attn      = 1
0.00.101.930 I print_info: pooling type     = 0
0.00.101.931 I print_info: rope type        = 2
0.00.101.931 I print_info: rope scaling     = linear
0.00.101.933 I print_info: freq_base_train  = 10000.0
0.00.101.934 I print_info: freq_scale_train = 1
0.00.101.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.935 I print_info: rope_finetuned   = unknown
0.00.101.936 I print_info: model type       = 1.4B
0.00.101.937 I print_info: model params     = 1.41 B
0.00.101.937 I print_info: general.name     = 1.4B
0.00.101.940 I print_info: vocab type       = BPE
0.00.101.941 I print_info: n_vocab          = 50304
0.00.101.942 I print_info: n_merges         = 50009
0.00.101.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: LF token         = 187 'Ċ'
0.00.101.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: max token length = 1024
0.00.101.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.165 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.779 I llama_context: constructing llama_context
0.00.133.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.790 I llama_context: n_seq_max     = 1
0.00.133.790 I llama_context: n_ctx         = 128
0.00.133.791 I llama_context: n_ctx_per_seq = 128
0.00.133.792 I llama_context: n_batch       = 128
0.00.133.792 I llama_context: n_ubatch      = 128
0.00.133.792 I llama_context: causal_attn   = 1
0.00.133.793 I llama_context: flash_attn    = 0
0.00.133.793 I llama_context: kv_unified    = true
0.00.133.795 I llama_context: freq_base     = 10000.0
0.00.133.796 I llama_context: freq_scale    = 1
0.00.133.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.681 I llama_context: graph nodes  = 1015
0.00.144.681 I llama_context: graph splits = 1
0.00.144.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.521 I 
0.00.184.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.626 I perplexity: tokenizing the input ..
0.00.193.521 I perplexity: tokenization took 8.89 ms
0.00.193.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.767 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.687 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.733 I llama_perf_context_print:        load time =     184.16 ms
0.02.265.737 I llama_perf_context_print: prompt eval time =    2068.60 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.265.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.741 I llama_perf_context_print:       total time =    2081.23 ms /   129 tokens
0.02.265.741 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.930s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.609 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.615 I print_info: file format = GGUF V3 (latest)
0.00.031.618 I print_info: file type   = Q3_K - Medium
0.00.031.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.041 I load: special tokens cache size = 25
0.00.114.257 I load: token to piece cache size = 0.2984 MB
0.00.114.286 I print_info: arch             = gptneox
0.00.114.290 I print_info: vocab_only       = 0
0.00.114.291 I print_info: n_ctx_train      = 2048
0.00.114.292 I print_info: n_embd           = 2048
0.00.114.292 I print_info: n_layer          = 24
0.00.114.318 I print_info: n_head           = 16
0.00.114.321 I print_info: n_head_kv        = 16
0.00.114.321 I print_info: n_rot            = 32
0.00.114.322 I print_info: n_swa            = 0
0.00.114.323 I print_info: is_swa_any       = 0
0.00.114.324 I print_info: n_embd_head_k    = 128
0.00.114.324 I print_info: n_embd_head_v    = 128
0.00.114.327 I print_info: n_gqa            = 1
0.00.114.329 I print_info: n_embd_k_gqa     = 2048
0.00.114.330 I print_info: n_embd_v_gqa     = 2048
0.00.114.332 I print_info: f_norm_eps       = 1.0e-05
0.00.114.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.334 I print_info: f_logit_scale    = 0.0e+00
0.00.114.335 I print_info: f_attn_scale     = 0.0e+00
0.00.114.336 I print_info: n_ff             = 8192
0.00.114.336 I print_info: n_expert         = 0
0.00.114.337 I print_info: n_expert_used    = 0
0.00.114.337 I print_info: causal attn      = 1
0.00.114.338 I print_info: pooling type     = 0
0.00.114.338 I print_info: rope type        = 2
0.00.114.338 I print_info: rope scaling     = linear
0.00.114.340 I print_info: freq_base_train  = 10000.0
0.00.114.341 I print_info: freq_scale_train = 1
0.00.114.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.342 I print_info: rope_finetuned   = unknown
0.00.114.343 I print_info: model type       = 1.4B
0.00.114.344 I print_info: model params     = 1.41 B
0.00.114.344 I print_info: general.name     = 1.4B
0.00.114.347 I print_info: vocab type       = BPE
0.00.114.348 I print_info: n_vocab          = 50304
0.00.114.349 I print_info: n_merges         = 50009
0.00.114.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.353 I print_info: LF token         = 187 'Ċ'
0.00.114.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: max token length = 1024
0.00.114.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.472 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.045 I llama_context: constructing llama_context
0.00.152.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.053 I llama_context: n_seq_max     = 1
0.00.152.054 I llama_context: n_ctx         = 2048
0.00.152.054 I llama_context: n_ctx_per_seq = 2048
0.00.152.055 I llama_context: n_batch       = 2048
0.00.152.055 I llama_context: n_ubatch      = 512
0.00.152.057 I llama_context: causal_attn   = 1
0.00.152.058 I llama_context: flash_attn    = 0
0.00.152.058 I llama_context: kv_unified    = true
0.00.152.061 I llama_context: freq_base     = 10000.0
0.00.152.062 I llama_context: freq_scale    = 1
0.00.152.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.796 I llama_context: graph nodes  = 1015
0.00.279.797 I llama_context: graph splits = 1
0.00.279.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.923 I main: llama threadpool init, n_threads = 8
0.00.326.939 I 
0.00.327.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.023 I 
0.00.327.127 I sampler seed: 1234
0.00.327.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.146 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.806 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.01.773.820 I llama_perf_context_print:        load time =     324.62 ms
0.01.773.832 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.773.844 I llama_perf_context_print:        eval time =    1337.57 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.773.854 I llama_perf_context_print:       total time =    1448.60 ms /    70 tokens
0.01.773.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.854s
user	0m11.684s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q3_K - Medium
0.00.030.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.126 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.251 I print_info: arch             = gptneox
0.00.100.254 I print_info: vocab_only       = 0
0.00.100.255 I print_info: n_ctx_train      = 2048
0.00.100.255 I print_info: n_embd           = 2048
0.00.100.256 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.282 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.283 I print_info: n_swa            = 0
0.00.100.284 I print_info: is_swa_any       = 0
0.00.100.285 I print_info: n_embd_head_k    = 128
0.00.100.286 I print_info: n_embd_head_v    = 128
0.00.100.288 I print_info: n_gqa            = 1
0.00.100.290 I print_info: n_embd_k_gqa     = 2048
0.00.100.292 I print_info: n_embd_v_gqa     = 2048
0.00.100.294 I print_info: f_norm_eps       = 1.0e-05
0.00.100.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.297 I print_info: f_logit_scale    = 0.0e+00
0.00.100.297 I print_info: f_attn_scale     = 0.0e+00
0.00.100.299 I print_info: n_ff             = 8192
0.00.100.299 I print_info: n_expert         = 0
0.00.100.299 I print_info: n_expert_used    = 0
0.00.100.300 I print_info: causal attn      = 1
0.00.100.300 I print_info: pooling type     = 0
0.00.100.302 I print_info: rope type        = 2
0.00.100.303 I print_info: rope scaling     = linear
0.00.100.305 I print_info: freq_base_train  = 10000.0
0.00.100.320 I print_info: freq_scale_train = 1
0.00.100.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.322 I print_info: rope_finetuned   = unknown
0.00.100.323 I print_info: model type       = 1.4B
0.00.100.324 I print_info: model params     = 1.41 B
0.00.100.325 I print_info: general.name     = 1.4B
0.00.100.328 I print_info: vocab type       = BPE
0.00.100.329 I print_info: n_vocab          = 50304
0.00.100.330 I print_info: n_merges         = 50009
0.00.100.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: LF token         = 187 'Ċ'
0.00.100.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: max token length = 1024
0.00.100.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.556 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.148 I llama_context: constructing llama_context
0.00.138.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.155 I llama_context: n_seq_max     = 1
0.00.138.155 I llama_context: n_ctx         = 128
0.00.138.155 I llama_context: n_ctx_per_seq = 128
0.00.138.156 I llama_context: n_batch       = 128
0.00.138.156 I llama_context: n_ubatch      = 128
0.00.138.157 I llama_context: causal_attn   = 1
0.00.138.157 I llama_context: flash_attn    = 0
0.00.138.159 I llama_context: kv_unified    = true
0.00.138.161 I llama_context: freq_base     = 10000.0
0.00.138.162 I llama_context: freq_scale    = 1
0.00.138.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.606 I llama_context: graph nodes  = 1015
0.00.149.607 I llama_context: graph splits = 1
0.00.149.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.818 I 
0.00.186.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.921 I perplexity: tokenizing the input ..
0.00.195.785 I perplexity: tokenization took 8.858 ms
0.00.195.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.015 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.931 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.976 I llama_perf_context_print:        load time =     186.44 ms
0.02.004.979 I llama_perf_context_print: prompt eval time =    1805.60 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.004.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.982 I llama_perf_context_print:       total time =    1818.18 ms /   129 tokens
0.02.004.983 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.815s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.468 I print_info: file format = GGUF V3 (latest)
0.00.031.469 I print_info: file type   = Q4_K - Medium
0.00.031.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.177 I load: special tokens cache size = 25
0.00.108.938 I load: token to piece cache size = 0.2984 MB
0.00.108.964 I print_info: arch             = gptneox
0.00.108.967 I print_info: vocab_only       = 0
0.00.108.968 I print_info: n_ctx_train      = 2048
0.00.108.968 I print_info: n_embd           = 2048
0.00.108.968 I print_info: n_layer          = 24
0.00.108.992 I print_info: n_head           = 16
0.00.108.995 I print_info: n_head_kv        = 16
0.00.108.995 I print_info: n_rot            = 32
0.00.108.996 I print_info: n_swa            = 0
0.00.108.997 I print_info: is_swa_any       = 0
0.00.108.998 I print_info: n_embd_head_k    = 128
0.00.108.999 I print_info: n_embd_head_v    = 128
0.00.109.001 I print_info: n_gqa            = 1
0.00.109.003 I print_info: n_embd_k_gqa     = 2048
0.00.109.005 I print_info: n_embd_v_gqa     = 2048
0.00.109.007 I print_info: f_norm_eps       = 1.0e-05
0.00.109.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.009 I print_info: f_logit_scale    = 0.0e+00
0.00.109.010 I print_info: f_attn_scale     = 0.0e+00
0.00.109.011 I print_info: n_ff             = 8192
0.00.109.012 I print_info: n_expert         = 0
0.00.109.012 I print_info: n_expert_used    = 0
0.00.109.012 I print_info: causal attn      = 1
0.00.109.013 I print_info: pooling type     = 0
0.00.109.013 I print_info: rope type        = 2
0.00.109.014 I print_info: rope scaling     = linear
0.00.109.015 I print_info: freq_base_train  = 10000.0
0.00.109.016 I print_info: freq_scale_train = 1
0.00.109.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.017 I print_info: rope_finetuned   = unknown
0.00.109.020 I print_info: model type       = 1.4B
0.00.109.021 I print_info: model params     = 1.41 B
0.00.109.022 I print_info: general.name     = 1.4B
0.00.109.026 I print_info: vocab type       = BPE
0.00.109.027 I print_info: n_vocab          = 50304
0.00.109.027 I print_info: n_merges         = 50009
0.00.109.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: LF token         = 187 'Ċ'
0.00.109.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: max token length = 1024
0.00.109.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.826 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.426 I llama_context: constructing llama_context
0.00.155.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.433 I llama_context: n_seq_max     = 1
0.00.155.433 I llama_context: n_ctx         = 2048
0.00.155.433 I llama_context: n_ctx_per_seq = 2048
0.00.155.434 I llama_context: n_batch       = 2048
0.00.155.434 I llama_context: n_ubatch      = 512
0.00.155.435 I llama_context: causal_attn   = 1
0.00.155.435 I llama_context: flash_attn    = 0
0.00.155.436 I llama_context: kv_unified    = true
0.00.155.439 I llama_context: freq_base     = 10000.0
0.00.155.440 I llama_context: freq_scale    = 1
0.00.155.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.508 I llama_context: graph nodes  = 1015
0.00.282.509 I llama_context: graph splits = 1
0.00.282.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.706 I main: llama threadpool init, n_threads = 8
0.00.332.721 I 
0.00.332.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.805 I 
0.00.332.905 I sampler seed: 1234
0.00.332.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.923 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.406 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.900.419 I llama_perf_context_print:        load time =     330.45 ms
0.01.900.428 I llama_perf_context_print: prompt eval time =     109.14 ms /     7 tokens (   15.59 ms per token,    64.14 tokens per second)
0.01.900.437 I llama_perf_context_print:        eval time =    1448.35 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.900.448 I llama_perf_context_print:       total time =    1569.39 ms /    70 tokens
0.01.900.459 I llama_perf_context_print:    graphs reused =          0

real	0m1.983s
user	0m12.650s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_K - Medium
0.00.030.582 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.203 I load: special tokens cache size = 25
0.00.102.309 I load: token to piece cache size = 0.2984 MB
0.00.102.337 I print_info: arch             = gptneox
0.00.102.340 I print_info: vocab_only       = 0
0.00.102.342 I print_info: n_ctx_train      = 2048
0.00.102.342 I print_info: n_embd           = 2048
0.00.102.343 I print_info: n_layer          = 24
0.00.102.364 I print_info: n_head           = 16
0.00.102.367 I print_info: n_head_kv        = 16
0.00.102.367 I print_info: n_rot            = 32
0.00.102.368 I print_info: n_swa            = 0
0.00.102.369 I print_info: is_swa_any       = 0
0.00.102.370 I print_info: n_embd_head_k    = 128
0.00.102.370 I print_info: n_embd_head_v    = 128
0.00.102.372 I print_info: n_gqa            = 1
0.00.102.374 I print_info: n_embd_k_gqa     = 2048
0.00.102.377 I print_info: n_embd_v_gqa     = 2048
0.00.102.379 I print_info: f_norm_eps       = 1.0e-05
0.00.102.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.381 I print_info: f_logit_scale    = 0.0e+00
0.00.102.382 I print_info: f_attn_scale     = 0.0e+00
0.00.102.383 I print_info: n_ff             = 8192
0.00.102.384 I print_info: n_expert         = 0
0.00.102.384 I print_info: n_expert_used    = 0
0.00.102.385 I print_info: causal attn      = 1
0.00.102.385 I print_info: pooling type     = 0
0.00.102.385 I print_info: rope type        = 2
0.00.102.386 I print_info: rope scaling     = linear
0.00.102.387 I print_info: freq_base_train  = 10000.0
0.00.102.388 I print_info: freq_scale_train = 1
0.00.102.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.392 I print_info: model type       = 1.4B
0.00.102.393 I print_info: model params     = 1.41 B
0.00.102.393 I print_info: general.name     = 1.4B
0.00.102.397 I print_info: vocab type       = BPE
0.00.102.397 I print_info: n_vocab          = 50304
0.00.102.398 I print_info: n_merges         = 50009
0.00.102.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.401 I print_info: LF token         = 187 'Ċ'
0.00.102.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: max token length = 1024
0.00.102.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.631 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.269 I llama_context: constructing llama_context
0.00.149.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.277 I llama_context: n_seq_max     = 1
0.00.149.277 I llama_context: n_ctx         = 128
0.00.149.278 I llama_context: n_ctx_per_seq = 128
0.00.149.278 I llama_context: n_batch       = 128
0.00.149.279 I llama_context: n_ubatch      = 128
0.00.149.279 I llama_context: causal_attn   = 1
0.00.149.280 I llama_context: flash_attn    = 0
0.00.149.281 I llama_context: kv_unified    = true
0.00.149.283 I llama_context: freq_base     = 10000.0
0.00.149.284 I llama_context: freq_scale    = 1
0.00.149.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.933 I llama_context: graph nodes  = 1015
0.00.159.934 I llama_context: graph splits = 1
0.00.159.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.865 I 
0.00.199.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.968 I perplexity: tokenizing the input ..
0.00.208.805 I perplexity: tokenization took 8.831 ms
0.00.208.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.353 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.195.282 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.195.330 I llama_perf_context_print:        load time =     199.49 ms
0.02.195.335 I llama_perf_context_print: prompt eval time =    1982.88 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.195.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.337 I llama_perf_context_print:       total time =    1995.48 ms /   129 tokens
0.02.195.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m16.176s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q5_K - Medium
0.00.030.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.427 I load: special tokens cache size = 25
0.00.103.374 I load: token to piece cache size = 0.2984 MB
0.00.103.399 I print_info: arch             = gptneox
0.00.103.402 I print_info: vocab_only       = 0
0.00.103.403 I print_info: n_ctx_train      = 2048
0.00.103.403 I print_info: n_embd           = 2048
0.00.103.404 I print_info: n_layer          = 24
0.00.103.426 I print_info: n_head           = 16
0.00.103.431 I print_info: n_head_kv        = 16
0.00.103.432 I print_info: n_rot            = 32
0.00.103.432 I print_info: n_swa            = 0
0.00.103.434 I print_info: is_swa_any       = 0
0.00.103.436 I print_info: n_embd_head_k    = 128
0.00.103.436 I print_info: n_embd_head_v    = 128
0.00.103.439 I print_info: n_gqa            = 1
0.00.103.441 I print_info: n_embd_k_gqa     = 2048
0.00.103.443 I print_info: n_embd_v_gqa     = 2048
0.00.103.445 I print_info: f_norm_eps       = 1.0e-05
0.00.103.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.450 I print_info: f_logit_scale    = 0.0e+00
0.00.103.451 I print_info: f_attn_scale     = 0.0e+00
0.00.103.452 I print_info: n_ff             = 8192
0.00.103.453 I print_info: n_expert         = 0
0.00.103.454 I print_info: n_expert_used    = 0
0.00.103.455 I print_info: causal attn      = 1
0.00.103.455 I print_info: pooling type     = 0
0.00.103.455 I print_info: rope type        = 2
0.00.103.456 I print_info: rope scaling     = linear
0.00.103.458 I print_info: freq_base_train  = 10000.0
0.00.103.459 I print_info: freq_scale_train = 1
0.00.103.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.460 I print_info: rope_finetuned   = unknown
0.00.103.462 I print_info: model type       = 1.4B
0.00.103.462 I print_info: model params     = 1.41 B
0.00.103.463 I print_info: general.name     = 1.4B
0.00.103.466 I print_info: vocab type       = BPE
0.00.103.468 I print_info: n_vocab          = 50304
0.00.103.468 I print_info: n_merges         = 50009
0.00.103.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: LF token         = 187 'Ċ'
0.00.103.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: max token length = 1024
0.00.103.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.190 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.736 I llama_context: constructing llama_context
0.00.153.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.744 I llama_context: n_seq_max     = 1
0.00.153.744 I llama_context: n_ctx         = 2048
0.00.153.745 I llama_context: n_ctx_per_seq = 2048
0.00.153.745 I llama_context: n_batch       = 2048
0.00.153.745 I llama_context: n_ubatch      = 512
0.00.153.747 I llama_context: causal_attn   = 1
0.00.153.747 I llama_context: flash_attn    = 0
0.00.153.748 I llama_context: kv_unified    = true
0.00.153.750 I llama_context: freq_base     = 10000.0
0.00.153.751 I llama_context: freq_scale    = 1
0.00.153.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.871 I llama_context: graph nodes  = 1015
0.00.280.872 I llama_context: graph splits = 1
0.00.280.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.029 I main: llama threadpool init, n_threads = 8
0.00.340.045 I 
0.00.340.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.129 I 
0.00.340.237 I sampler seed: 1234
0.00.340.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.281 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.381 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.262.395 I llama_perf_context_print:        load time =     337.80 ms
0.02.262.404 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.262.417 I llama_perf_context_print:        eval time =    1771.46 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.262.428 I llama_perf_context_print:       total time =    1924.04 ms /    70 tokens
0.02.262.436 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m15.546s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q5_K - Medium
0.00.031.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.375 I load: special tokens cache size = 25
0.00.103.999 I load: token to piece cache size = 0.2984 MB
0.00.104.021 I print_info: arch             = gptneox
0.00.104.022 I print_info: vocab_only       = 0
0.00.104.023 I print_info: n_ctx_train      = 2048
0.00.104.023 I print_info: n_embd           = 2048
0.00.104.024 I print_info: n_layer          = 24
0.00.104.045 I print_info: n_head           = 16
0.00.104.051 I print_info: n_head_kv        = 16
0.00.104.051 I print_info: n_rot            = 32
0.00.104.052 I print_info: n_swa            = 0
0.00.104.053 I print_info: is_swa_any       = 0
0.00.104.053 I print_info: n_embd_head_k    = 128
0.00.104.054 I print_info: n_embd_head_v    = 128
0.00.104.056 I print_info: n_gqa            = 1
0.00.104.058 I print_info: n_embd_k_gqa     = 2048
0.00.104.060 I print_info: n_embd_v_gqa     = 2048
0.00.104.062 I print_info: f_norm_eps       = 1.0e-05
0.00.104.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.064 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: f_attn_scale     = 0.0e+00
0.00.104.066 I print_info: n_ff             = 8192
0.00.104.066 I print_info: n_expert         = 0
0.00.104.067 I print_info: n_expert_used    = 0
0.00.104.068 I print_info: causal attn      = 1
0.00.104.068 I print_info: pooling type     = 0
0.00.104.068 I print_info: rope type        = 2
0.00.104.069 I print_info: rope scaling     = linear
0.00.104.070 I print_info: freq_base_train  = 10000.0
0.00.104.071 I print_info: freq_scale_train = 1
0.00.104.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.072 I print_info: rope_finetuned   = unknown
0.00.104.074 I print_info: model type       = 1.4B
0.00.104.074 I print_info: model params     = 1.41 B
0.00.104.075 I print_info: general.name     = 1.4B
0.00.104.079 I print_info: vocab type       = BPE
0.00.104.080 I print_info: n_vocab          = 50304
0.00.104.080 I print_info: n_merges         = 50009
0.00.104.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: LF token         = 187 'Ċ'
0.00.104.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.085 I print_info: max token length = 1024
0.00.104.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.242 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.856 I llama_context: constructing llama_context
0.00.154.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.864 I llama_context: n_seq_max     = 1
0.00.154.864 I llama_context: n_ctx         = 128
0.00.154.865 I llama_context: n_ctx_per_seq = 128
0.00.154.865 I llama_context: n_batch       = 128
0.00.154.866 I llama_context: n_ubatch      = 128
0.00.154.867 I llama_context: causal_attn   = 1
0.00.154.868 I llama_context: flash_attn    = 0
0.00.154.868 I llama_context: kv_unified    = true
0.00.154.870 I llama_context: freq_base     = 10000.0
0.00.154.871 I llama_context: freq_scale    = 1
0.00.154.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.545 I llama_context: graph nodes  = 1015
0.00.165.546 I llama_context: graph splits = 1
0.00.165.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.924 I 
0.00.215.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.028 I perplexity: tokenizing the input ..
0.00.224.281 I perplexity: tokenization took 9.246 ms
0.00.224.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.939 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.893 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.940 I llama_perf_context_print:        load time =     214.53 ms
0.02.794.945 I llama_perf_context_print: prompt eval time =    2567.02 ms /   128 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.794.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.947 I llama_perf_context_print:       total time =    2580.03 ms /   129 tokens
0.02.794.947 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m21.012s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.434 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.438 I print_info: file format = GGUF V3 (latest)
0.00.031.439 I print_info: file type   = Q6_K
0.00.031.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.815 I load: special tokens cache size = 25
0.00.103.909 I load: token to piece cache size = 0.2984 MB
0.00.103.934 I print_info: arch             = gptneox
0.00.103.937 I print_info: vocab_only       = 0
0.00.103.938 I print_info: n_ctx_train      = 2048
0.00.103.938 I print_info: n_embd           = 2048
0.00.103.939 I print_info: n_layer          = 24
0.00.103.965 I print_info: n_head           = 16
0.00.103.971 I print_info: n_head_kv        = 16
0.00.103.971 I print_info: n_rot            = 32
0.00.103.972 I print_info: n_swa            = 0
0.00.103.973 I print_info: is_swa_any       = 0
0.00.103.974 I print_info: n_embd_head_k    = 128
0.00.103.974 I print_info: n_embd_head_v    = 128
0.00.103.977 I print_info: n_gqa            = 1
0.00.103.979 I print_info: n_embd_k_gqa     = 2048
0.00.103.981 I print_info: n_embd_v_gqa     = 2048
0.00.103.983 I print_info: f_norm_eps       = 1.0e-05
0.00.103.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.985 I print_info: f_logit_scale    = 0.0e+00
0.00.103.986 I print_info: f_attn_scale     = 0.0e+00
0.00.103.988 I print_info: n_ff             = 8192
0.00.103.988 I print_info: n_expert         = 0
0.00.103.989 I print_info: n_expert_used    = 0
0.00.103.989 I print_info: causal attn      = 1
0.00.103.991 I print_info: pooling type     = 0
0.00.103.992 I print_info: rope type        = 2
0.00.103.992 I print_info: rope scaling     = linear
0.00.103.994 I print_info: freq_base_train  = 10000.0
0.00.103.994 I print_info: freq_scale_train = 1
0.00.103.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.996 I print_info: rope_finetuned   = unknown
0.00.103.998 I print_info: model type       = 1.4B
0.00.103.998 I print_info: model params     = 1.41 B
0.00.103.999 I print_info: general.name     = 1.4B
0.00.104.002 I print_info: vocab type       = BPE
0.00.104.003 I print_info: n_vocab          = 50304
0.00.104.004 I print_info: n_merges         = 50009
0.00.104.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: LF token         = 187 'Ċ'
0.00.104.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.008 I print_info: max token length = 1024
0.00.104.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.312 I llama_context: constructing llama_context
0.00.160.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.321 I llama_context: n_seq_max     = 1
0.00.160.322 I llama_context: n_ctx         = 2048
0.00.160.322 I llama_context: n_ctx_per_seq = 2048
0.00.160.323 I llama_context: n_batch       = 2048
0.00.160.323 I llama_context: n_ubatch      = 512
0.00.160.324 I llama_context: causal_attn   = 1
0.00.160.325 I llama_context: flash_attn    = 0
0.00.160.325 I llama_context: kv_unified    = true
0.00.160.328 I llama_context: freq_base     = 10000.0
0.00.160.329 I llama_context: freq_scale    = 1
0.00.160.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.043 I llama_context: graph nodes  = 1015
0.00.287.044 I llama_context: graph splits = 1
0.00.287.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.829 I main: llama threadpool init, n_threads = 8
0.00.349.844 I 
0.00.349.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.926 I 
0.00.350.026 I sampler seed: 1234
0.00.350.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.046 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.086 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.370.099 I llama_perf_context_print:        load time =     347.53 ms
0.02.370.109 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.370.118 I llama_perf_context_print:        eval time =    1859.64 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.370.129 I llama_perf_context_print:       total time =    2021.97 ms /    70 tokens
0.02.370.142 I llama_perf_context_print:    graphs reused =          0

real	0m2.460s
user	0m16.401s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q6_K
0.00.030.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.697 I load: special tokens cache size = 25
0.00.100.886 I load: token to piece cache size = 0.2984 MB
0.00.100.918 I print_info: arch             = gptneox
0.00.100.919 I print_info: vocab_only       = 0
0.00.100.920 I print_info: n_ctx_train      = 2048
0.00.100.920 I print_info: n_embd           = 2048
0.00.100.921 I print_info: n_layer          = 24
0.00.100.943 I print_info: n_head           = 16
0.00.100.949 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.950 I print_info: n_swa            = 0
0.00.100.951 I print_info: is_swa_any       = 0
0.00.100.952 I print_info: n_embd_head_k    = 128
0.00.100.952 I print_info: n_embd_head_v    = 128
0.00.100.954 I print_info: n_gqa            = 1
0.00.100.956 I print_info: n_embd_k_gqa     = 2048
0.00.100.958 I print_info: n_embd_v_gqa     = 2048
0.00.100.960 I print_info: f_norm_eps       = 1.0e-05
0.00.100.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.962 I print_info: f_logit_scale    = 0.0e+00
0.00.100.963 I print_info: f_attn_scale     = 0.0e+00
0.00.100.964 I print_info: n_ff             = 8192
0.00.100.965 I print_info: n_expert         = 0
0.00.100.965 I print_info: n_expert_used    = 0
0.00.100.966 I print_info: causal attn      = 1
0.00.100.966 I print_info: pooling type     = 0
0.00.100.967 I print_info: rope type        = 2
0.00.100.967 I print_info: rope scaling     = linear
0.00.100.969 I print_info: freq_base_train  = 10000.0
0.00.100.970 I print_info: freq_scale_train = 1
0.00.100.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.971 I print_info: rope_finetuned   = unknown
0.00.100.972 I print_info: model type       = 1.4B
0.00.100.973 I print_info: model params     = 1.41 B
0.00.100.973 I print_info: general.name     = 1.4B
0.00.100.976 I print_info: vocab type       = BPE
0.00.100.978 I print_info: n_vocab          = 50304
0.00.100.978 I print_info: n_merges         = 50009
0.00.100.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: LF token         = 187 'Ċ'
0.00.100.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.983 I print_info: max token length = 1024
0.00.100.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.918 I llama_context: constructing llama_context
0.00.157.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.925 I llama_context: n_seq_max     = 1
0.00.157.926 I llama_context: n_ctx         = 128
0.00.157.926 I llama_context: n_ctx_per_seq = 128
0.00.157.927 I llama_context: n_batch       = 128
0.00.157.927 I llama_context: n_ubatch      = 128
0.00.157.928 I llama_context: causal_attn   = 1
0.00.157.928 I llama_context: flash_attn    = 0
0.00.157.929 I llama_context: kv_unified    = true
0.00.157.931 I llama_context: freq_base     = 10000.0
0.00.157.932 I llama_context: freq_scale    = 1
0.00.157.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.619 I llama_context: graph nodes  = 1015
0.00.168.620 I llama_context: graph splits = 1
0.00.168.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.276 I 
0.00.221.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.384 I perplexity: tokenizing the input ..
0.00.230.243 I perplexity: tokenization took 8.853 ms
0.00.230.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.960 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.906 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.954 I llama_perf_context_print:        load time =     220.93 ms
0.02.970.958 I llama_perf_context_print: prompt eval time =    2737.08 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.970.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.961 I llama_perf_context_print:       total time =    2749.69 ms /   129 tokens
0.02.970.961 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.389s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.319 I load: special tokens cache size = 25
0.00.102.247 I load: token to piece cache size = 0.2984 MB
0.00.102.271 I print_info: arch             = gptneox
0.00.102.274 I print_info: vocab_only       = 0
0.00.102.276 I print_info: n_ctx_train      = 2048
0.00.102.276 I print_info: n_embd           = 2048
0.00.102.276 I print_info: n_layer          = 24
0.00.102.297 I print_info: n_head           = 16
0.00.102.300 I print_info: n_head_kv        = 16
0.00.102.301 I print_info: n_rot            = 32
0.00.102.302 I print_info: n_swa            = 0
0.00.102.303 I print_info: is_swa_any       = 0
0.00.102.304 I print_info: n_embd_head_k    = 128
0.00.102.304 I print_info: n_embd_head_v    = 128
0.00.102.306 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.310 I print_info: n_embd_v_gqa     = 2048
0.00.102.312 I print_info: f_norm_eps       = 1.0e-05
0.00.102.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.314 I print_info: f_logit_scale    = 0.0e+00
0.00.102.315 I print_info: f_attn_scale     = 0.0e+00
0.00.102.316 I print_info: n_ff             = 8192
0.00.102.317 I print_info: n_expert         = 0
0.00.102.318 I print_info: n_expert_used    = 0
0.00.102.318 I print_info: causal attn      = 1
0.00.102.319 I print_info: pooling type     = 0
0.00.102.319 I print_info: rope type        = 2
0.00.102.320 I print_info: rope scaling     = linear
0.00.102.321 I print_info: freq_base_train  = 10000.0
0.00.102.322 I print_info: freq_scale_train = 1
0.00.102.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.323 I print_info: rope_finetuned   = unknown
0.00.102.325 I print_info: model type       = 1.4B
0.00.102.325 I print_info: model params     = 1.41 B
0.00.102.326 I print_info: general.name     = 1.4B
0.00.102.329 I print_info: vocab type       = BPE
0.00.102.329 I print_info: n_vocab          = 50304
0.00.102.330 I print_info: n_merges         = 50009
0.00.102.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: LF token         = 187 'Ċ'
0.00.102.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: max token length = 1024
0.00.102.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.624 I llama_context: constructing llama_context
0.00.529.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.630 I llama_context: n_seq_max     = 1
0.00.529.631 I llama_context: n_ctx         = 2048
0.00.529.631 I llama_context: n_ctx_per_seq = 2048
0.00.529.631 I llama_context: n_batch       = 2048
0.00.529.632 I llama_context: n_ubatch      = 512
0.00.529.632 I llama_context: causal_attn   = 1
0.00.529.633 I llama_context: flash_attn    = 0
0.00.529.635 I llama_context: kv_unified    = true
0.00.529.639 I llama_context: freq_base     = 10000.0
0.00.529.641 I llama_context: freq_scale    = 1
0.00.529.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.923 I llama_context: graph nodes  = 1015
0.00.646.924 I llama_context: graph splits = 1
0.00.646.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.199 I llama_context: constructing llama_context
0.01.011.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.214 I llama_context: n_seq_max     = 1
0.01.011.215 I llama_context: n_ctx         = 2048
0.01.011.215 I llama_context: n_ctx_per_seq = 2048
0.01.011.216 I llama_context: n_batch       = 2048
0.01.011.216 I llama_context: n_ubatch      = 512
0.01.011.217 I llama_context: causal_attn   = 1
0.01.011.217 I llama_context: flash_attn    = 0
0.01.011.218 I llama_context: kv_unified    = true
0.01.011.223 I llama_context: freq_base     = 10000.0
0.01.011.224 I llama_context: freq_scale    = 1
0.01.011.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.525 I llama_context: graph nodes  = 1015
0.01.128.526 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.027 I llama_context: constructing llama_context
0.01.444.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.043 I llama_context: n_seq_max     = 1
0.01.444.043 I llama_context: n_ctx         = 2048
0.01.444.044 I llama_context: n_ctx_per_seq = 2048
0.01.444.044 I llama_context: n_batch       = 2048
0.01.444.044 I llama_context: n_ubatch      = 512
0.01.444.045 I llama_context: causal_attn   = 1
0.01.444.045 I llama_context: flash_attn    = 0
0.01.444.045 I llama_context: kv_unified    = true
0.01.444.050 I llama_context: freq_base     = 10000.0
0.01.444.051 I llama_context: freq_scale    = 1
0.01.444.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.270 I llama_context: graph nodes  = 1015
0.01.556.271 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.680s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5959 (e28c0b80c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_0
0.00.030.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.406 I load: special tokens cache size = 25
0.00.105.730 I load: token to piece cache size = 0.2984 MB
0.00.105.754 I print_info: arch             = gptneox
0.00.105.757 I print_info: vocab_only       = 0
0.00.105.758 I print_info: n_ctx_train      = 2048
0.00.105.758 I print_info: n_embd           = 2048
0.00.105.758 I print_info: n_layer          = 24
0.00.105.782 I print_info: n_head           = 16
0.00.105.785 I print_info: n_head_kv        = 16
0.00.105.785 I print_info: n_rot            = 32
0.00.105.786 I print_info: n_swa            = 0
0.00.105.787 I print_info: is_swa_any       = 0
0.00.105.788 I print_info: n_embd_head_k    = 128
0.00.105.788 I print_info: n_embd_head_v    = 128
0.00.105.790 I print_info: n_gqa            = 1
0.00.105.792 I print_info: n_embd_k_gqa     = 2048
0.00.105.794 I print_info: n_embd_v_gqa     = 2048
0.00.105.796 I print_info: f_norm_eps       = 1.0e-05
0.00.105.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.799 I print_info: f_logit_scale    = 0.0e+00
0.00.105.799 I print_info: f_attn_scale     = 0.0e+00
0.00.105.801 I print_info: n_ff             = 8192
0.00.105.801 I print_info: n_expert         = 0
0.00.105.802 I print_info: n_expert_used    = 0
0.00.105.802 I print_info: causal attn      = 1
0.00.105.803 I print_info: pooling type     = 0
0.00.105.803 I print_info: rope type        = 2
0.00.105.803 I print_info: rope scaling     = linear
0.00.105.805 I print_info: freq_base_train  = 10000.0
0.00.105.805 I print_info: freq_scale_train = 1
0.00.105.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.806 I print_info: rope_finetuned   = unknown
0.00.105.808 I print_info: model type       = 1.4B
0.00.105.809 I print_info: model params     = 1.41 B
0.00.105.810 I print_info: general.name     = 1.4B
0.00.105.812 I print_info: vocab type       = BPE
0.00.105.813 I print_info: n_vocab          = 50304
0.00.105.814 I print_info: n_merges         = 50009
0.00.105.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: LF token         = 187 'Ċ'
0.00.105.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: max token length = 1024
0.00.105.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.010 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.307 I llama_context: constructing llama_context
0.00.535.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.313 I llama_context: n_seq_max     = 1
0.00.535.314 I llama_context: n_ctx         = 2048
0.00.535.314 I llama_context: n_ctx_per_seq = 2048
0.00.535.315 I llama_context: n_batch       = 2048
0.00.535.315 I llama_context: n_ubatch      = 512
0.00.535.316 I llama_context: causal_attn   = 1
0.00.535.316 I llama_context: flash_attn    = 1
0.00.535.317 I llama_context: kv_unified    = true
0.00.535.321 I llama_context: freq_base     = 10000.0
0.00.535.322 I llama_context: freq_scale    = 1
0.00.535.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.452 I llama_context: graph nodes  = 920
0.00.653.452 I llama_context: graph splits = 1
0.00.653.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.200 I llama_context: constructing llama_context
0.01.009.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.218 I llama_context: n_seq_max     = 1
0.01.009.218 I llama_context: n_ctx         = 2048
0.01.009.219 I llama_context: n_ctx_per_seq = 2048
0.01.009.219 I llama_context: n_batch       = 2048
0.01.009.220 I llama_context: n_ubatch      = 512
0.01.009.220 I llama_context: causal_attn   = 1
0.01.009.220 I llama_context: flash_attn    = 1
0.01.009.221 I llama_context: kv_unified    = true
0.01.009.227 I llama_context: freq_base     = 10000.0
0.01.009.228 I llama_context: freq_scale    = 1
0.01.009.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.727 I llama_context: graph nodes  = 920
0.01.123.727 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.397 I llama_context: constructing llama_context
0.01.433.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.418 I llama_context: n_seq_max     = 1
0.01.433.418 I llama_context: n_ctx         = 2048
0.01.433.418 I llama_context: n_ctx_per_seq = 2048
0.01.433.419 I llama_context: n_batch       = 2048
0.01.433.419 I llama_context: n_ubatch      = 512
0.01.433.420 I llama_context: causal_attn   = 1
0.01.433.420 I llama_context: flash_attn    = 1
0.01.433.420 I llama_context: kv_unified    = true
0.01.433.426 I llama_context: freq_base     = 10000.0
0.01.433.426 I llama_context: freq_scale    = 1
0.01.433.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.814 I llama_context: graph nodes  = 920
0.01.545.815 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.466s
sys	0m0.741s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
0.13user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
