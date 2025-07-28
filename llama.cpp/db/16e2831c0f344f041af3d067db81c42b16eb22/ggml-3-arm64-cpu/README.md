## Summary

- status:  SUCCESS ✅
- runtime: 5:56.23
- date:    Mon Jul 28 15:46:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db16e2831c0f344f041af3d067db81c42b16eb22
- author:  xctan
```
ggml-cpu : deduplicate scalar implementations (#14897)

* remove redundant code in riscv

* remove redundant code in arm

* remove redundant code in loongarch

* remove redundant code in ppc

* remove redundant code in s390

* remove redundant code in wasm

* remove redundant code in x86

* remove fallback headers

* fix x86 ggml_vec_dot_q8_0_q8_0
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.80 sec*proc (35 tests)

Total Test time (real) =  95.82 sec

real	1m35.828s
user	2m4.216s
sys	0m7.196s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  34.85 sec*proc (35 tests)

Total Test time (real) =  34.86 sec

real	0m34.871s
user	0m36.308s
sys	0m6.231s
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
0.00.000.256 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.604 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.619 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.620 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.621 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.622 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.319 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.320 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type  f16:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.931 I load: special tokens cache size = 5
0.00.035.697 I load: token to piece cache size = 0.2032 MB
0.00.035.716 I print_info: arch             = bert
0.00.035.716 I print_info: vocab_only       = 0
0.00.035.717 I print_info: n_ctx_train      = 512
0.00.035.717 I print_info: n_embd           = 384
0.00.035.718 I print_info: n_layer          = 12
0.00.035.741 I print_info: n_head           = 12
0.00.035.745 I print_info: n_head_kv        = 12
0.00.035.745 I print_info: n_rot            = 32
0.00.035.746 I print_info: n_swa            = 0
0.00.035.747 I print_info: is_swa_any       = 0
0.00.035.747 I print_info: n_embd_head_k    = 32
0.00.035.747 I print_info: n_embd_head_v    = 32
0.00.035.750 I print_info: n_gqa            = 1
0.00.035.752 I print_info: n_embd_k_gqa     = 384
0.00.035.754 I print_info: n_embd_v_gqa     = 384
0.00.035.755 I print_info: f_norm_eps       = 1.0e-12
0.00.035.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.758 I print_info: f_logit_scale    = 0.0e+00
0.00.035.759 I print_info: f_attn_scale     = 0.0e+00
0.00.035.761 I print_info: n_ff             = 1536
0.00.035.762 I print_info: n_expert         = 0
0.00.035.762 I print_info: n_expert_used    = 0
0.00.035.763 I print_info: causal attn      = 0
0.00.035.764 I print_info: pooling type     = 2
0.00.035.764 I print_info: rope type        = 2
0.00.035.764 I print_info: rope scaling     = linear
0.00.035.766 I print_info: freq_base_train  = 10000.0
0.00.035.767 I print_info: freq_scale_train = 1
0.00.035.767 I print_info: n_ctx_orig_yarn  = 512
0.00.035.767 I print_info: rope_finetuned   = unknown
0.00.035.768 I print_info: n_cls_out        = 1
0.00.035.769 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.769 I print_info: model type       = 33M
0.00.035.771 I print_info: model params     = 33.21 M
0.00.035.771 I print_info: general.name     = Bge Small
0.00.035.774 I print_info: vocab type       = WPM
0.00.035.775 I print_info: n_vocab          = 30522
0.00.035.776 I print_info: n_merges         = 0
0.00.035.776 I print_info: BOS token        = 101 '[CLS]'
0.00.035.777 I print_info: EOS token        = 102 '[SEP]'
0.00.035.777 I print_info: UNK token        = 100 '[UNK]'
0.00.035.777 I print_info: SEP token        = 102 '[SEP]'
0.00.035.778 I print_info: PAD token        = 0 '[PAD]'
0.00.035.780 I print_info: MASK token       = 103 '[MASK]'
0.00.035.780 I print_info: LF token         = 0 '[PAD]'
0.00.035.781 I print_info: EOG token        = 102 '[SEP]'
0.00.035.782 I print_info: max token length = 21
0.00.035.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.650 I llama_context: constructing llama_context
0.00.042.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.659 I llama_context: n_seq_max     = 1
0.00.042.659 I llama_context: n_ctx         = 512
0.00.042.659 I llama_context: n_ctx_per_seq = 512
0.00.042.660 I llama_context: n_batch       = 2048
0.00.042.660 I llama_context: n_ubatch      = 2048
0.00.042.661 I llama_context: causal_attn   = 0
0.00.042.662 I llama_context: flash_attn    = 0
0.00.042.663 I llama_context: kv_unified    = true
0.00.042.665 I llama_context: freq_base     = 10000.0
0.00.042.666 I llama_context: freq_scale    = 1
0.00.042.687 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.089 I 
0.00.046.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.818 I llama_perf_context_print:        load time =      45.75 ms
0.00.050.822 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2846.30 tokens per second)
0.00.050.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.825 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.050.825 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.647 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.549 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.560 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.561 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.563 I llama_model_loader: - type  f32:  124 tensors
0.00.011.563 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.565 I print_info: file format = GGUF V3 (latest)
0.00.011.566 I print_info: file type   = Q8_0
0.00.011.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.458 I load: special tokens cache size = 5
0.00.038.428 I load: token to piece cache size = 0.2032 MB
0.00.038.447 I print_info: arch             = bert
0.00.038.451 I print_info: vocab_only       = 0
0.00.038.451 I print_info: n_ctx_train      = 512
0.00.038.452 I print_info: n_embd           = 384
0.00.038.452 I print_info: n_layer          = 12
0.00.038.471 I print_info: n_head           = 12
0.00.038.475 I print_info: n_head_kv        = 12
0.00.038.476 I print_info: n_rot            = 32
0.00.038.476 I print_info: n_swa            = 0
0.00.038.478 I print_info: is_swa_any       = 0
0.00.038.478 I print_info: n_embd_head_k    = 32
0.00.038.479 I print_info: n_embd_head_v    = 32
0.00.038.481 I print_info: n_gqa            = 1
0.00.038.483 I print_info: n_embd_k_gqa     = 384
0.00.038.485 I print_info: n_embd_v_gqa     = 384
0.00.038.487 I print_info: f_norm_eps       = 1.0e-12
0.00.038.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.489 I print_info: f_logit_scale    = 0.0e+00
0.00.038.490 I print_info: f_attn_scale     = 0.0e+00
0.00.038.492 I print_info: n_ff             = 1536
0.00.038.493 I print_info: n_expert         = 0
0.00.038.493 I print_info: n_expert_used    = 0
0.00.038.494 I print_info: causal attn      = 0
0.00.038.495 I print_info: pooling type     = 2
0.00.038.495 I print_info: rope type        = 2
0.00.038.496 I print_info: rope scaling     = linear
0.00.038.497 I print_info: freq_base_train  = 10000.0
0.00.038.498 I print_info: freq_scale_train = 1
0.00.038.498 I print_info: n_ctx_orig_yarn  = 512
0.00.038.499 I print_info: rope_finetuned   = unknown
0.00.038.499 I print_info: n_cls_out        = 1
0.00.038.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.502 I print_info: model type       = 33M
0.00.038.503 I print_info: model params     = 33.21 M
0.00.038.504 I print_info: general.name     = Bge Small
0.00.038.507 I print_info: vocab type       = WPM
0.00.038.508 I print_info: n_vocab          = 30522
0.00.038.509 I print_info: n_merges         = 0
0.00.038.509 I print_info: BOS token        = 101 '[CLS]'
0.00.038.510 I print_info: EOS token        = 102 '[SEP]'
0.00.038.510 I print_info: UNK token        = 100 '[UNK]'
0.00.038.511 I print_info: SEP token        = 102 '[SEP]'
0.00.038.511 I print_info: PAD token        = 0 '[PAD]'
0.00.038.511 I print_info: MASK token       = 103 '[MASK]'
0.00.038.512 I print_info: LF token         = 0 '[PAD]'
0.00.038.513 I print_info: EOG token        = 102 '[SEP]'
0.00.038.513 I print_info: max token length = 21
0.00.038.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.446 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.359 I llama_context: constructing llama_context
0.00.043.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.367 I llama_context: n_seq_max     = 1
0.00.043.368 I llama_context: n_ctx         = 512
0.00.043.368 I llama_context: n_ctx_per_seq = 512
0.00.043.368 I llama_context: n_batch       = 2048
0.00.043.369 I llama_context: n_ubatch      = 2048
0.00.043.370 I llama_context: causal_attn   = 0
0.00.043.370 I llama_context: flash_attn    = 0
0.00.043.371 I llama_context: kv_unified    = true
0.00.043.373 I llama_context: freq_base     = 10000.0
0.00.043.374 I llama_context: freq_scale    = 1
0.00.043.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.976 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.401 I 
0.00.046.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.050.872 I llama_perf_context_print:        load time =      46.07 ms
0.00.050.874 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.050.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.877 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.050.878 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.096s
sys	0m0.003s
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
0.00.000.232 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.938 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.964 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.991 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.268 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.273 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.276 I llama_model_loader: - type  f32:   40 tensors
0.00.029.276 I llama_model_loader: - type  f16:   26 tensors
0.00.029.279 I print_info: file format = GGUF V3 (latest)
0.00.029.280 I print_info: file type   = F16
0.00.029.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.005 W load: empty token at index 5
0.00.055.442 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.344 I load: special tokens cache size = 5
0.00.773.645 I load: token to piece cache size = 1.5060 MB
0.00.773.672 I print_info: arch             = jina-bert-v2
0.00.773.673 I print_info: vocab_only       = 0
0.00.773.674 I print_info: n_ctx_train      = 8192
0.00.773.674 I print_info: n_embd           = 384
0.00.773.675 I print_info: n_layer          = 4
0.00.773.695 I print_info: n_head           = 12
0.00.773.701 I print_info: n_head_kv        = 12
0.00.773.702 I print_info: n_rot            = 32
0.00.773.702 I print_info: n_swa            = 0
0.00.773.704 I print_info: is_swa_any       = 0
0.00.773.704 I print_info: n_embd_head_k    = 32
0.00.773.704 I print_info: n_embd_head_v    = 32
0.00.773.706 I print_info: n_gqa            = 1
0.00.773.708 I print_info: n_embd_k_gqa     = 384
0.00.773.709 I print_info: n_embd_v_gqa     = 384
0.00.773.711 I print_info: f_norm_eps       = 1.0e-12
0.00.773.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.714 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.714 I print_info: f_logit_scale    = 0.0e+00
0.00.773.714 I print_info: f_attn_scale     = 0.0e+00
0.00.773.716 I print_info: n_ff             = 1536
0.00.773.718 I print_info: n_expert         = 0
0.00.773.719 I print_info: n_expert_used    = 0
0.00.773.719 I print_info: causal attn      = 0
0.00.773.720 I print_info: pooling type     = -1
0.00.773.720 I print_info: rope type        = -1
0.00.773.721 I print_info: rope scaling     = linear
0.00.773.722 I print_info: freq_base_train  = 10000.0
0.00.773.723 I print_info: freq_scale_train = 1
0.00.773.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.723 I print_info: rope_finetuned   = unknown
0.00.773.725 I print_info: model type       = 33M
0.00.773.726 I print_info: model params     = 32.90 M
0.00.773.727 I print_info: general.name     = Jina Bert Implementation
0.00.773.730 I print_info: vocab type       = BPE
0.00.773.731 I print_info: n_vocab          = 61056
0.00.773.731 I print_info: n_merges         = 39382
0.00.773.732 I print_info: BOS token        = 0 '<s>'
0.00.773.733 I print_info: EOS token        = 2 '</s>'
0.00.773.733 I print_info: UNK token        = 3 '<unk>'
0.00.773.734 I print_info: SEP token        = 2 '</s>'
0.00.773.734 I print_info: PAD token        = 1 '<pad>'
0.00.773.735 I print_info: MASK token       = 4 '<mask>'
0.00.773.736 I print_info: EOG token        = 2 '</s>'
0.00.773.737 I print_info: max token length = 45
0.00.773.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.003 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.884 I llama_context: constructing llama_context
0.00.778.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.893 I llama_context: n_seq_max     = 1
0.00.778.893 I llama_context: n_ctx         = 8192
0.00.778.893 I llama_context: n_ctx_per_seq = 8192
0.00.778.894 I llama_context: n_batch       = 2048
0.00.778.894 I llama_context: n_ubatch      = 2048
0.00.778.895 I llama_context: causal_attn   = 0
0.00.778.896 I llama_context: flash_attn    = 0
0.00.778.896 I llama_context: kv_unified    = true
0.00.778.898 I llama_context: freq_base     = 10000.0
0.00.778.899 I llama_context: freq_scale    = 1
0.00.778.923 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.994 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.007 I common_init_from_params: added </s> logit bias = -inf
0.00.779.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.962 I 
0.00.781.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.291 I main: prompt 0: 'what is panda?	hi'
0.00.781.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.303 I main: prompt 1: 'what is panda?	it's a bear'
0.00.781.304 I main: number of tokens in prompt = 13
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


0.00.781.310 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.310 I main: number of tokens in prompt = 40
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


0.00.781.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.788.271 I llama_perf_context_print:        load time =     780.64 ms
0.00.788.273 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9131.08 tokens per second)
0.00.788.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.275 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.788.275 I llama_perf_context_print:    graphs reused =          0

real	0m0.817s
user	0m0.844s
sys	0m0.027s
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
0.00.000.243 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type  f16:   98 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = all F32 (guessed)
0.00.030.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.377 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.404 I print_info: vocab_only       = 0
0.00.100.404 I print_info: n_ctx_train      = 2048
0.00.100.405 I print_info: n_embd           = 2048
0.00.100.405 I print_info: n_layer          = 24
0.00.100.426 I print_info: n_head           = 16
0.00.100.428 I print_info: n_head_kv        = 16
0.00.100.430 I print_info: n_rot            = 32
0.00.100.430 I print_info: n_swa            = 0
0.00.100.432 I print_info: is_swa_any       = 0
0.00.100.433 I print_info: n_embd_head_k    = 128
0.00.100.434 I print_info: n_embd_head_v    = 128
0.00.100.436 I print_info: n_gqa            = 1
0.00.100.438 I print_info: n_embd_k_gqa     = 2048
0.00.100.440 I print_info: n_embd_v_gqa     = 2048
0.00.100.442 I print_info: f_norm_eps       = 1.0e-05
0.00.100.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.445 I print_info: f_logit_scale    = 0.0e+00
0.00.100.446 I print_info: f_attn_scale     = 0.0e+00
0.00.100.448 I print_info: n_ff             = 8192
0.00.100.449 I print_info: n_expert         = 0
0.00.100.449 I print_info: n_expert_used    = 0
0.00.100.450 I print_info: causal attn      = 1
0.00.100.450 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.451 I print_info: rope scaling     = linear
0.00.100.453 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.455 I print_info: rope_finetuned   = unknown
0.00.100.456 I print_info: model type       = 1.4B
0.00.100.457 I print_info: model params     = 1.41 B
0.00.100.457 I print_info: general.name     = 1.4B
0.00.100.461 I print_info: vocab type       = BPE
0.00.100.462 I print_info: n_vocab          = 50304
0.00.100.462 I print_info: n_merges         = 50009
0.00.100.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: LF token         = 187 'Ċ'
0.00.100.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: max token length = 1024
0.00.100.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.922 I llama_context: constructing llama_context
0.00.272.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.930 I llama_context: n_seq_max     = 1
0.00.272.930 I llama_context: n_ctx         = 2048
0.00.272.930 I llama_context: n_ctx_per_seq = 2048
0.00.272.931 I llama_context: n_batch       = 2048
0.00.272.931 I llama_context: n_ubatch      = 512
0.00.272.932 I llama_context: causal_attn   = 1
0.00.272.933 I llama_context: flash_attn    = 0
0.00.272.934 I llama_context: kv_unified    = true
0.00.272.936 I llama_context: freq_base     = 10000.0
0.00.272.937 I llama_context: freq_scale    = 1
0.00.272.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.989 I llama_context: graph nodes  = 1015
0.00.398.990 I llama_context: graph splits = 1
0.00.399.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.853 I main: llama threadpool init, n_threads = 8
0.00.459.868 I 
0.00.459.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.951 I 
0.00.460.053 I sampler seed: 1234
0.00.460.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.070 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.917.333 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.917.346 I llama_perf_context_print:        load time =     457.69 ms
0.02.917.356 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.917.364 I llama_perf_context_print:        eval time =    2347.97 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.917.373 I llama_perf_context_print:       total time =    2459.14 ms /    70 tokens
0.02.917.384 I llama_perf_context_print:    graphs reused =          0

real	0m3.086s
user	0m19.878s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = all F32 (guessed)
0.00.029.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.227 I load: special tokens cache size = 25
0.00.100.327 I load: token to piece cache size = 0.2984 MB
0.00.100.355 I print_info: arch             = gptneox
0.00.100.359 I print_info: vocab_only       = 0
0.00.100.359 I print_info: n_ctx_train      = 2048
0.00.100.360 I print_info: n_embd           = 2048
0.00.100.360 I print_info: n_layer          = 24
0.00.100.381 I print_info: n_head           = 16
0.00.100.384 I print_info: n_head_kv        = 16
0.00.100.384 I print_info: n_rot            = 32
0.00.100.385 I print_info: n_swa            = 0
0.00.100.386 I print_info: is_swa_any       = 0
0.00.100.387 I print_info: n_embd_head_k    = 128
0.00.100.387 I print_info: n_embd_head_v    = 128
0.00.100.389 I print_info: n_gqa            = 1
0.00.100.391 I print_info: n_embd_k_gqa     = 2048
0.00.100.393 I print_info: n_embd_v_gqa     = 2048
0.00.100.395 I print_info: f_norm_eps       = 1.0e-05
0.00.100.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.397 I print_info: f_logit_scale    = 0.0e+00
0.00.100.397 I print_info: f_attn_scale     = 0.0e+00
0.00.100.399 I print_info: n_ff             = 8192
0.00.100.399 I print_info: n_expert         = 0
0.00.100.399 I print_info: n_expert_used    = 0
0.00.100.400 I print_info: causal attn      = 1
0.00.100.400 I print_info: pooling type     = 0
0.00.100.401 I print_info: rope type        = 2
0.00.100.401 I print_info: rope scaling     = linear
0.00.100.404 I print_info: freq_base_train  = 10000.0
0.00.100.405 I print_info: freq_scale_train = 1
0.00.100.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.406 I print_info: rope_finetuned   = unknown
0.00.100.407 I print_info: model type       = 1.4B
0.00.100.408 I print_info: model params     = 1.41 B
0.00.100.408 I print_info: general.name     = 1.4B
0.00.100.412 I print_info: vocab type       = BPE
0.00.100.413 I print_info: n_vocab          = 50304
0.00.100.413 I print_info: n_merges         = 50009
0.00.100.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.836 I llama_context: constructing llama_context
0.00.272.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.842 I llama_context: n_seq_max     = 1
0.00.272.843 I llama_context: n_ctx         = 128
0.00.272.843 I llama_context: n_ctx_per_seq = 128
0.00.272.843 I llama_context: n_batch       = 128
0.00.272.844 I llama_context: n_ubatch      = 128
0.00.272.844 I llama_context: causal_attn   = 1
0.00.272.845 I llama_context: flash_attn    = 0
0.00.272.846 I llama_context: kv_unified    = true
0.00.272.848 I llama_context: freq_base     = 10000.0
0.00.272.848 I llama_context: freq_scale    = 1
0.00.272.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.457 I llama_context: graph nodes  = 1015
0.00.283.458 I llama_context: graph splits = 1
0.00.283.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.481 I 
0.00.333.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.583 I perplexity: tokenizing the input ..
0.00.342.500 I perplexity: tokenization took 8.911 ms
0.00.342.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.312 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.211 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.256 I llama_perf_context_print:        load time =     333.12 ms
0.01.503.258 I llama_perf_context_print: prompt eval time =    1157.20 ms /   128 tokens (    9.04 ms per token,   110.61 tokens per second)
0.01.503.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.261 I llama_perf_context_print:       total time =    1169.79 ms /   129 tokens
0.01.503.261 I llama_perf_context_print:    graphs reused =          0

real	0m1.647s
user	0m9.729s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = Q8_0
0.00.031.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.143 I load: special tokens cache size = 25
0.00.106.673 I load: token to piece cache size = 0.2984 MB
0.00.106.695 I print_info: arch             = gptneox
0.00.106.695 I print_info: vocab_only       = 0
0.00.106.696 I print_info: n_ctx_train      = 2048
0.00.106.697 I print_info: n_embd           = 2048
0.00.106.697 I print_info: n_layer          = 24
0.00.106.718 I print_info: n_head           = 16
0.00.106.724 I print_info: n_head_kv        = 16
0.00.106.725 I print_info: n_rot            = 32
0.00.106.725 I print_info: n_swa            = 0
0.00.106.727 I print_info: is_swa_any       = 0
0.00.106.727 I print_info: n_embd_head_k    = 128
0.00.106.728 I print_info: n_embd_head_v    = 128
0.00.106.730 I print_info: n_gqa            = 1
0.00.106.732 I print_info: n_embd_k_gqa     = 2048
0.00.106.734 I print_info: n_embd_v_gqa     = 2048
0.00.106.736 I print_info: f_norm_eps       = 1.0e-05
0.00.106.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.738 I print_info: f_logit_scale    = 0.0e+00
0.00.106.739 I print_info: f_attn_scale     = 0.0e+00
0.00.106.740 I print_info: n_ff             = 8192
0.00.106.741 I print_info: n_expert         = 0
0.00.106.742 I print_info: n_expert_used    = 0
0.00.106.742 I print_info: causal attn      = 1
0.00.106.742 I print_info: pooling type     = 0
0.00.106.743 I print_info: rope type        = 2
0.00.106.743 I print_info: rope scaling     = linear
0.00.106.745 I print_info: freq_base_train  = 10000.0
0.00.106.745 I print_info: freq_scale_train = 1
0.00.106.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.746 I print_info: rope_finetuned   = unknown
0.00.106.747 I print_info: model type       = 1.4B
0.00.106.748 I print_info: model params     = 1.41 B
0.00.106.748 I print_info: general.name     = 1.4B
0.00.106.752 I print_info: vocab type       = BPE
0.00.106.753 I print_info: n_vocab          = 50304
0.00.106.753 I print_info: n_merges         = 50009
0.00.106.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: LF token         = 187 'Ċ'
0.00.106.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: max token length = 1024
0.00.106.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.029 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.621 I llama_context: constructing llama_context
0.00.176.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.627 I llama_context: n_seq_max     = 1
0.00.176.627 I llama_context: n_ctx         = 2048
0.00.176.628 I llama_context: n_ctx_per_seq = 2048
0.00.176.628 I llama_context: n_batch       = 2048
0.00.176.628 I llama_context: n_ubatch      = 512
0.00.176.629 I llama_context: causal_attn   = 1
0.00.176.630 I llama_context: flash_attn    = 0
0.00.176.630 I llama_context: kv_unified    = true
0.00.176.633 I llama_context: freq_base     = 10000.0
0.00.176.633 I llama_context: freq_scale    = 1
0.00.176.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.065 I llama_context: graph nodes  = 1015
0.00.303.066 I llama_context: graph splits = 1
0.00.303.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.475 I main: llama threadpool init, n_threads = 8
0.00.346.491 I 
0.00.346.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.576 I 
0.00.346.687 I sampler seed: 1234
0.00.346.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.704 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.544 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.924.557 I llama_perf_context_print:        load time =     344.27 ms
0.01.924.567 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.924.575 I llama_perf_context_print:        eval time =    1492.57 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.924.585 I llama_perf_context_print:       total time =    1579.76 ms /    70 tokens
0.01.924.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.021s
user	0m12.676s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q8_0
0.00.029.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.252 I load: special tokens cache size = 25
0.00.099.019 I load: token to piece cache size = 0.2984 MB
0.00.099.040 I print_info: arch             = gptneox
0.00.099.041 I print_info: vocab_only       = 0
0.00.099.041 I print_info: n_ctx_train      = 2048
0.00.099.042 I print_info: n_embd           = 2048
0.00.099.042 I print_info: n_layer          = 24
0.00.099.062 I print_info: n_head           = 16
0.00.099.067 I print_info: n_head_kv        = 16
0.00.099.067 I print_info: n_rot            = 32
0.00.099.068 I print_info: n_swa            = 0
0.00.099.069 I print_info: is_swa_any       = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.070 I print_info: n_embd_head_v    = 128
0.00.099.072 I print_info: n_gqa            = 1
0.00.099.074 I print_info: n_embd_k_gqa     = 2048
0.00.099.076 I print_info: n_embd_v_gqa     = 2048
0.00.099.077 I print_info: f_norm_eps       = 1.0e-05
0.00.099.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.080 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.082 I print_info: n_ff             = 8192
0.00.099.082 I print_info: n_expert         = 0
0.00.099.083 I print_info: n_expert_used    = 0
0.00.099.084 I print_info: causal attn      = 1
0.00.099.084 I print_info: pooling type     = 0
0.00.099.085 I print_info: rope type        = 2
0.00.099.085 I print_info: rope scaling     = linear
0.00.099.087 I print_info: freq_base_train  = 10000.0
0.00.099.088 I print_info: freq_scale_train = 1
0.00.099.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.088 I print_info: rope_finetuned   = unknown
0.00.099.089 I print_info: model type       = 1.4B
0.00.099.090 I print_info: model params     = 1.41 B
0.00.099.090 I print_info: general.name     = 1.4B
0.00.099.093 I print_info: vocab type       = BPE
0.00.099.095 I print_info: n_vocab          = 50304
0.00.099.095 I print_info: n_merges         = 50009
0.00.099.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: LF token         = 187 'Ċ'
0.00.099.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.440 I llama_context: constructing llama_context
0.00.169.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.447 I llama_context: n_seq_max     = 1
0.00.169.447 I llama_context: n_ctx         = 128
0.00.169.447 I llama_context: n_ctx_per_seq = 128
0.00.169.448 I llama_context: n_batch       = 128
0.00.169.448 I llama_context: n_ubatch      = 128
0.00.169.449 I llama_context: causal_attn   = 1
0.00.169.449 I llama_context: flash_attn    = 0
0.00.169.450 I llama_context: kv_unified    = true
0.00.169.452 I llama_context: freq_base     = 10000.0
0.00.169.453 I llama_context: freq_scale    = 1
0.00.169.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.297 I llama_context: graph nodes  = 1015
0.00.180.298 I llama_context: graph splits = 1
0.00.180.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.446 I 
0.00.214.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.549 I perplexity: tokenizing the input ..
0.00.223.400 I perplexity: tokenization took 8.845 ms
0.00.223.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.305 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.240 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.282 I llama_perf_context_print:        load time =     214.06 ms
0.01.388.284 I llama_perf_context_print: prompt eval time =    1161.27 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.388.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.288 I llama_perf_context_print:       total time =    1173.86 ms /   129 tokens
0.01.388.289 I llama_perf_context_print:    graphs reused =          0

real	0m1.462s
user	0m9.634s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q4_0
0.00.030.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.233 I load: special tokens cache size = 25
0.00.099.233 I load: token to piece cache size = 0.2984 MB
0.00.099.254 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.277 I print_info: n_head           = 16
0.00.099.282 I print_info: n_head_kv        = 16
0.00.099.282 I print_info: n_rot            = 32
0.00.099.283 I print_info: n_swa            = 0
0.00.099.284 I print_info: is_swa_any       = 0
0.00.099.286 I print_info: n_embd_head_k    = 128
0.00.099.286 I print_info: n_embd_head_v    = 128
0.00.099.288 I print_info: n_gqa            = 1
0.00.099.291 I print_info: n_embd_k_gqa     = 2048
0.00.099.293 I print_info: n_embd_v_gqa     = 2048
0.00.099.295 I print_info: f_norm_eps       = 1.0e-05
0.00.099.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.298 I print_info: f_logit_scale    = 0.0e+00
0.00.099.298 I print_info: f_attn_scale     = 0.0e+00
0.00.099.300 I print_info: n_ff             = 8192
0.00.099.300 I print_info: n_expert         = 0
0.00.099.300 I print_info: n_expert_used    = 0
0.00.099.301 I print_info: causal attn      = 1
0.00.099.302 I print_info: pooling type     = 0
0.00.099.302 I print_info: rope type        = 2
0.00.099.303 I print_info: rope scaling     = linear
0.00.099.305 I print_info: freq_base_train  = 10000.0
0.00.099.305 I print_info: freq_scale_train = 1
0.00.099.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.307 I print_info: rope_finetuned   = unknown
0.00.099.307 I print_info: model type       = 1.4B
0.00.099.308 I print_info: model params     = 1.41 B
0.00.099.309 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.313 I print_info: n_vocab          = 50304
0.00.099.314 I print_info: n_merges         = 50009
0.00.099.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: LF token         = 187 'Ċ'
0.00.099.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: max token length = 1024
0.00.099.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.497 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.506 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.291 I llama_context: constructing llama_context
0.00.520.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.297 I llama_context: n_seq_max     = 1
0.00.520.298 I llama_context: n_ctx         = 2048
0.00.520.298 I llama_context: n_ctx_per_seq = 2048
0.00.520.299 I llama_context: n_batch       = 2048
0.00.520.299 I llama_context: n_ubatch      = 512
0.00.520.300 I llama_context: causal_attn   = 1
0.00.520.300 I llama_context: flash_attn    = 0
0.00.520.301 I llama_context: kv_unified    = true
0.00.520.304 I llama_context: freq_base     = 10000.0
0.00.520.305 I llama_context: freq_scale    = 1
0.00.520.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.313 I llama_context: graph nodes  = 1015
0.00.633.313 I llama_context: graph splits = 1
0.00.633.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.086 I main: llama threadpool init, n_threads = 8
0.00.667.100 I 
0.00.667.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.183 I 
0.00.667.290 I sampler seed: 1234
0.00.667.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.312 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.681 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.704.694 I llama_perf_context_print:        load time =     664.91 ms
0.01.704.703 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.04 tokens per second)
0.01.704.712 I llama_perf_context_print:        eval time =     984.56 ms /    63 runs   (   15.63 ms per token,    63.99 tokens per second)
0.01.704.723 I llama_perf_context_print:       total time =    1039.27 ms /    70 tokens
0.01.704.734 I llama_perf_context_print:    graphs reused =          0

real	0m1.819s
user	0m8.457s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.780 I load: special tokens cache size = 25
0.00.100.861 I load: token to piece cache size = 0.2984 MB
0.00.100.887 I print_info: arch             = gptneox
0.00.100.890 I print_info: vocab_only       = 0
0.00.100.891 I print_info: n_ctx_train      = 2048
0.00.100.891 I print_info: n_embd           = 2048
0.00.100.892 I print_info: n_layer          = 24
0.00.100.914 I print_info: n_head           = 16
0.00.100.917 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.918 I print_info: n_swa            = 0
0.00.100.919 I print_info: is_swa_any       = 0
0.00.100.920 I print_info: n_embd_head_k    = 128
0.00.100.922 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.926 I print_info: n_embd_k_gqa     = 2048
0.00.100.928 I print_info: n_embd_v_gqa     = 2048
0.00.100.931 I print_info: f_norm_eps       = 1.0e-05
0.00.100.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.933 I print_info: f_logit_scale    = 0.0e+00
0.00.100.933 I print_info: f_attn_scale     = 0.0e+00
0.00.100.935 I print_info: n_ff             = 8192
0.00.100.936 I print_info: n_expert         = 0
0.00.100.936 I print_info: n_expert_used    = 0
0.00.100.937 I print_info: causal attn      = 1
0.00.100.937 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.938 I print_info: rope scaling     = linear
0.00.100.940 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.942 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.943 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.948 I print_info: n_merges         = 50009
0.00.100.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: max token length = 1024
0.00.100.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.575 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.018 I llama_context: constructing llama_context
0.00.530.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.026 I llama_context: n_seq_max     = 1
0.00.530.026 I llama_context: n_ctx         = 128
0.00.530.027 I llama_context: n_ctx_per_seq = 128
0.00.530.027 I llama_context: n_batch       = 128
0.00.530.027 I llama_context: n_ubatch      = 128
0.00.530.028 I llama_context: causal_attn   = 1
0.00.530.029 I llama_context: flash_attn    = 0
0.00.530.030 I llama_context: kv_unified    = true
0.00.530.035 I llama_context: freq_base     = 10000.0
0.00.530.036 I llama_context: freq_scale    = 1
0.00.530.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.681 I llama_context: graph nodes  = 1015
0.00.539.682 I llama_context: graph splits = 1
0.00.539.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.326 I 
0.00.563.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.428 I perplexity: tokenizing the input ..
0.00.572.203 I perplexity: tokenization took 8.769 ms
0.00.572.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.808 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.779 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.824 I llama_perf_context_print:        load time =     562.96 ms
0.01.115.827 I llama_perf_context_print: prompt eval time =     539.97 ms /   128 tokens (    4.22 ms per token,   237.05 tokens per second)
0.01.115.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.830 I llama_perf_context_print:       total time =     552.52 ms /   129 tokens
0.01.115.830 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.767s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q4_1
0.00.030.212 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.092 I load: special tokens cache size = 25
0.00.100.974 I load: token to piece cache size = 0.2984 MB
0.00.100.997 I print_info: arch             = gptneox
0.00.100.997 I print_info: vocab_only       = 0
0.00.100.998 I print_info: n_ctx_train      = 2048
0.00.100.999 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.025 I print_info: n_head_kv        = 16
0.00.101.025 I print_info: n_rot            = 32
0.00.101.026 I print_info: n_swa            = 0
0.00.101.028 I print_info: is_swa_any       = 0
0.00.101.028 I print_info: n_embd_head_k    = 128
0.00.101.028 I print_info: n_embd_head_v    = 128
0.00.101.030 I print_info: n_gqa            = 1
0.00.101.033 I print_info: n_embd_k_gqa     = 2048
0.00.101.035 I print_info: n_embd_v_gqa     = 2048
0.00.101.037 I print_info: f_norm_eps       = 1.0e-05
0.00.101.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.039 I print_info: f_logit_scale    = 0.0e+00
0.00.101.040 I print_info: f_attn_scale     = 0.0e+00
0.00.101.041 I print_info: n_ff             = 8192
0.00.101.042 I print_info: n_expert         = 0
0.00.101.042 I print_info: n_expert_used    = 0
0.00.101.042 I print_info: causal attn      = 1
0.00.101.043 I print_info: pooling type     = 0
0.00.101.044 I print_info: rope type        = 2
0.00.101.044 I print_info: rope scaling     = linear
0.00.101.046 I print_info: freq_base_train  = 10000.0
0.00.101.048 I print_info: freq_scale_train = 1
0.00.101.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.049 I print_info: rope_finetuned   = unknown
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.050 I print_info: model params     = 1.41 B
0.00.101.051 I print_info: general.name     = 1.4B
0.00.101.055 I print_info: vocab type       = BPE
0.00.101.056 I print_info: n_vocab          = 50304
0.00.101.057 I print_info: n_merges         = 50009
0.00.101.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: LF token         = 187 'Ċ'
0.00.101.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: max token length = 1024
0.00.101.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.424 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.032 I llama_context: constructing llama_context
0.00.145.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.041 I llama_context: n_seq_max     = 1
0.00.145.041 I llama_context: n_ctx         = 2048
0.00.145.041 I llama_context: n_ctx_per_seq = 2048
0.00.145.042 I llama_context: n_batch       = 2048
0.00.145.042 I llama_context: n_ubatch      = 512
0.00.145.043 I llama_context: causal_attn   = 1
0.00.145.044 I llama_context: flash_attn    = 0
0.00.145.045 I llama_context: kv_unified    = true
0.00.145.047 I llama_context: freq_base     = 10000.0
0.00.145.048 I llama_context: freq_scale    = 1
0.00.145.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.455 I llama_context: graph nodes  = 1015
0.00.271.456 I llama_context: graph splits = 1
0.00.271.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.188 I main: llama threadpool init, n_threads = 8
0.00.322.203 I 
0.00.322.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.290 I 
0.00.322.399 I sampler seed: 1234
0.00.322.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.417 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.383 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.913.396 I llama_perf_context_print:        load time =     319.97 ms
0.01.913.409 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.913.418 I llama_perf_context_print:        eval time =    1467.34 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.913.429 I llama_perf_context_print:       total time =    1592.87 ms /    70 tokens
0.01.913.441 I llama_perf_context_print:    graphs reused =          0

real	0m1.994s
user	0m12.864s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_1
0.00.029.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.649 I load: special tokens cache size = 25
0.00.099.298 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.321 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.344 I print_info: n_head           = 16
0.00.099.348 I print_info: n_head_kv        = 16
0.00.099.349 I print_info: n_rot            = 32
0.00.099.349 I print_info: n_swa            = 0
0.00.099.351 I print_info: is_swa_any       = 0
0.00.099.351 I print_info: n_embd_head_k    = 128
0.00.099.352 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.357 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.362 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.365 I print_info: n_expert         = 0
0.00.099.365 I print_info: n_expert_used    = 0
0.00.099.365 I print_info: causal attn      = 1
0.00.099.366 I print_info: pooling type     = 0
0.00.099.366 I print_info: rope type        = 2
0.00.099.367 I print_info: rope scaling     = linear
0.00.099.368 I print_info: freq_base_train  = 10000.0
0.00.099.369 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.370 I print_info: rope_finetuned   = unknown
0.00.099.371 I print_info: model type       = 1.4B
0.00.099.371 I print_info: model params     = 1.41 B
0.00.099.372 I print_info: general.name     = 1.4B
0.00.099.375 I print_info: vocab type       = BPE
0.00.099.376 I print_info: n_vocab          = 50304
0.00.099.376 I print_info: n_merges         = 50009
0.00.099.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: max token length = 1024
0.00.099.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.424 I llama_context: constructing llama_context
0.00.143.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.431 I llama_context: n_seq_max     = 1
0.00.143.432 I llama_context: n_ctx         = 128
0.00.143.432 I llama_context: n_ctx_per_seq = 128
0.00.143.433 I llama_context: n_batch       = 128
0.00.143.433 I llama_context: n_ubatch      = 128
0.00.143.434 I llama_context: causal_attn   = 1
0.00.143.434 I llama_context: flash_attn    = 0
0.00.143.434 I llama_context: kv_unified    = true
0.00.143.436 I llama_context: freq_base     = 10000.0
0.00.143.437 I llama_context: freq_scale    = 1
0.00.143.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.288 I llama_context: graph nodes  = 1015
0.00.154.288 I llama_context: graph splits = 1
0.00.154.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.564 I 
0.00.195.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.663 I perplexity: tokenizing the input ..
0.00.204.487 I perplexity: tokenization took 8.819 ms
0.00.204.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.608 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.535 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.583 I llama_perf_context_print:        load time =     195.20 ms
0.02.272.586 I llama_perf_context_print: prompt eval time =    2064.48 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.272.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.590 I llama_perf_context_print:       total time =    2077.04 ms /   129 tokens
0.02.272.591 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.914s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q5_0
0.00.030.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.308 I load: special tokens cache size = 25
0.00.100.295 I load: token to piece cache size = 0.2984 MB
0.00.100.315 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.319 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.320 I print_info: n_layer          = 24
0.00.100.342 I print_info: n_head           = 16
0.00.100.347 I print_info: n_head_kv        = 16
0.00.100.347 I print_info: n_rot            = 32
0.00.100.348 I print_info: n_swa            = 0
0.00.100.349 I print_info: is_swa_any       = 0
0.00.100.350 I print_info: n_embd_head_k    = 128
0.00.100.351 I print_info: n_embd_head_v    = 128
0.00.100.353 I print_info: n_gqa            = 1
0.00.100.355 I print_info: n_embd_k_gqa     = 2048
0.00.100.357 I print_info: n_embd_v_gqa     = 2048
0.00.100.359 I print_info: f_norm_eps       = 1.0e-05
0.00.100.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.362 I print_info: f_logit_scale    = 0.0e+00
0.00.100.363 I print_info: f_attn_scale     = 0.0e+00
0.00.100.365 I print_info: n_ff             = 8192
0.00.100.365 I print_info: n_expert         = 0
0.00.100.365 I print_info: n_expert_used    = 0
0.00.100.366 I print_info: causal attn      = 1
0.00.100.366 I print_info: pooling type     = 0
0.00.100.367 I print_info: rope type        = 2
0.00.100.368 I print_info: rope scaling     = linear
0.00.100.370 I print_info: freq_base_train  = 10000.0
0.00.100.371 I print_info: freq_scale_train = 1
0.00.100.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.372 I print_info: rope_finetuned   = unknown
0.00.100.373 I print_info: model type       = 1.4B
0.00.100.374 I print_info: model params     = 1.41 B
0.00.100.375 I print_info: general.name     = 1.4B
0.00.100.378 I print_info: vocab type       = BPE
0.00.100.379 I print_info: n_vocab          = 50304
0.00.100.379 I print_info: n_merges         = 50009
0.00.100.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: LF token         = 187 'Ċ'
0.00.100.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: max token length = 1024
0.00.100.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.410 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.032 I llama_context: constructing llama_context
0.00.149.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.038 I llama_context: n_seq_max     = 1
0.00.149.039 I llama_context: n_ctx         = 2048
0.00.149.039 I llama_context: n_ctx_per_seq = 2048
0.00.149.040 I llama_context: n_batch       = 2048
0.00.149.040 I llama_context: n_ubatch      = 512
0.00.149.040 I llama_context: causal_attn   = 1
0.00.149.041 I llama_context: flash_attn    = 0
0.00.149.041 I llama_context: kv_unified    = true
0.00.149.043 I llama_context: freq_base     = 10000.0
0.00.149.044 I llama_context: freq_scale    = 1
0.00.149.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.521 I llama_context: graph nodes  = 1015
0.00.273.521 I llama_context: graph splits = 1
0.00.273.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.749 I main: llama threadpool init, n_threads = 8
0.00.333.763 I 
0.00.333.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.849 I 
0.00.333.963 I sampler seed: 1234
0.00.333.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.980 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.966 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.307.979 I llama_perf_context_print:        load time =     331.56 ms
0.02.307.988 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.307.996 I llama_perf_context_print:        eval time =    1817.55 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.308.010 I llama_perf_context_print:       total time =    1975.88 ms /    70 tokens
0.02.308.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.391s
user	0m15.988s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q5_0
0.00.030.045 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.289 I load: special tokens cache size = 25
0.00.101.053 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.083 I print_info: n_ctx_train      = 2048
0.00.101.083 I print_info: n_embd           = 2048
0.00.101.084 I print_info: n_layer          = 24
0.00.101.106 I print_info: n_head           = 16
0.00.101.108 I print_info: n_head_kv        = 16
0.00.101.109 I print_info: n_rot            = 32
0.00.101.109 I print_info: n_swa            = 0
0.00.101.112 I print_info: is_swa_any       = 0
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.117 I print_info: n_embd_k_gqa     = 2048
0.00.101.119 I print_info: n_embd_v_gqa     = 2048
0.00.101.121 I print_info: f_norm_eps       = 1.0e-05
0.00.101.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.123 I print_info: f_logit_scale    = 0.0e+00
0.00.101.123 I print_info: f_attn_scale     = 0.0e+00
0.00.101.124 I print_info: n_ff             = 8192
0.00.101.125 I print_info: n_expert         = 0
0.00.101.125 I print_info: n_expert_used    = 0
0.00.101.126 I print_info: causal attn      = 1
0.00.101.126 I print_info: pooling type     = 0
0.00.101.126 I print_info: rope type        = 2
0.00.101.127 I print_info: rope scaling     = linear
0.00.101.129 I print_info: freq_base_train  = 10000.0
0.00.101.129 I print_info: freq_scale_train = 1
0.00.101.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.130 I print_info: rope_finetuned   = unknown
0.00.101.131 I print_info: model type       = 1.4B
0.00.101.132 I print_info: model params     = 1.41 B
0.00.101.133 I print_info: general.name     = 1.4B
0.00.101.136 I print_info: vocab type       = BPE
0.00.101.138 I print_info: n_vocab          = 50304
0.00.101.138 I print_info: n_merges         = 50009
0.00.101.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: LF token         = 187 'Ċ'
0.00.101.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: max token length = 1024
0.00.101.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.945 I llama_context: constructing llama_context
0.00.149.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.953 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 128
0.00.149.954 I llama_context: n_ctx_per_seq = 128
0.00.149.955 I llama_context: n_batch       = 128
0.00.149.955 I llama_context: n_ubatch      = 128
0.00.149.955 I llama_context: causal_attn   = 1
0.00.149.956 I llama_context: flash_attn    = 0
0.00.149.956 I llama_context: kv_unified    = true
0.00.149.959 I llama_context: freq_base     = 10000.0
0.00.149.960 I llama_context: freq_scale    = 1
0.00.149.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.791 I llama_context: graph nodes  = 1015
0.00.160.791 I llama_context: graph splits = 1
0.00.160.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.483 I 
0.00.211.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.587 I perplexity: tokenizing the input ..
0.00.220.411 I perplexity: tokenization took 8.818 ms
0.00.220.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.935 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.878.881 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.927 I llama_perf_context_print:        load time =     211.10 ms
0.02.878.931 I llama_perf_context_print: prompt eval time =    2654.88 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.878.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.934 I llama_perf_context_print:       total time =    2667.46 ms /   129 tokens
0.02.878.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.940s
user	0m21.671s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_1
0.00.030.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.063 I load: token to piece cache size = 0.2984 MB
0.00.099.086 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.090 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.091 I print_info: n_layer          = 24
0.00.099.112 I print_info: n_head           = 16
0.00.099.114 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.115 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.118 I print_info: n_embd_head_k    = 128
0.00.099.119 I print_info: n_embd_head_v    = 128
0.00.099.121 I print_info: n_gqa            = 1
0.00.099.123 I print_info: n_embd_k_gqa     = 2048
0.00.099.125 I print_info: n_embd_v_gqa     = 2048
0.00.099.127 I print_info: f_norm_eps       = 1.0e-05
0.00.099.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.129 I print_info: f_logit_scale    = 0.0e+00
0.00.099.130 I print_info: f_attn_scale     = 0.0e+00
0.00.099.131 I print_info: n_ff             = 8192
0.00.099.132 I print_info: n_expert         = 0
0.00.099.134 I print_info: n_expert_used    = 0
0.00.099.134 I print_info: causal attn      = 1
0.00.099.135 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.136 I print_info: rope scaling     = linear
0.00.099.138 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.140 I print_info: rope_finetuned   = unknown
0.00.099.141 I print_info: model type       = 1.4B
0.00.099.142 I print_info: model params     = 1.41 B
0.00.099.142 I print_info: general.name     = 1.4B
0.00.099.146 I print_info: vocab type       = BPE
0.00.099.147 I print_info: n_vocab          = 50304
0.00.099.147 I print_info: n_merges         = 50009
0.00.099.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: LF token         = 187 'Ċ'
0.00.099.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: max token length = 1024
0.00.099.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.888 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.507 I llama_context: constructing llama_context
0.00.150.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.513 I llama_context: n_seq_max     = 1
0.00.150.514 I llama_context: n_ctx         = 2048
0.00.150.514 I llama_context: n_ctx_per_seq = 2048
0.00.150.515 I llama_context: n_batch       = 2048
0.00.150.515 I llama_context: n_ubatch      = 512
0.00.150.516 I llama_context: causal_attn   = 1
0.00.150.516 I llama_context: flash_attn    = 0
0.00.150.517 I llama_context: kv_unified    = true
0.00.150.519 I llama_context: freq_base     = 10000.0
0.00.150.520 I llama_context: freq_scale    = 1
0.00.150.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.304 I llama_context: graph nodes  = 1015
0.00.274.304 I llama_context: graph splits = 1
0.00.274.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.677 I main: llama threadpool init, n_threads = 8
0.00.342.690 I 
0.00.342.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.776 I 
0.00.342.881 I sampler seed: 1234
0.00.342.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.899 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.612.458 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.612.472 I llama_perf_context_print:        load time =     340.49 ms
0.02.612.481 I llama_perf_context_print: prompt eval time =     174.65 ms /     7 tokens (   24.95 ms per token,    40.08 tokens per second)
0.02.612.490 I llama_perf_context_print:        eval time =    2084.17 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.612.498 I llama_perf_context_print:       total time =    2271.46 ms /    70 tokens
0.02.612.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.699s
user	0m18.435s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q5_1
0.00.029.619 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.703 I load: special tokens cache size = 25
0.00.100.606 I load: token to piece cache size = 0.2984 MB
0.00.100.628 I print_info: arch             = gptneox
0.00.100.630 I print_info: vocab_only       = 0
0.00.100.631 I print_info: n_ctx_train      = 2048
0.00.100.632 I print_info: n_embd           = 2048
0.00.100.632 I print_info: n_layer          = 24
0.00.100.653 I print_info: n_head           = 16
0.00.100.659 I print_info: n_head_kv        = 16
0.00.100.660 I print_info: n_rot            = 32
0.00.100.660 I print_info: n_swa            = 0
0.00.100.661 I print_info: is_swa_any       = 0
0.00.100.662 I print_info: n_embd_head_k    = 128
0.00.100.662 I print_info: n_embd_head_v    = 128
0.00.100.664 I print_info: n_gqa            = 1
0.00.100.666 I print_info: n_embd_k_gqa     = 2048
0.00.100.668 I print_info: n_embd_v_gqa     = 2048
0.00.100.670 I print_info: f_norm_eps       = 1.0e-05
0.00.100.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.672 I print_info: f_logit_scale    = 0.0e+00
0.00.100.673 I print_info: f_attn_scale     = 0.0e+00
0.00.100.674 I print_info: n_ff             = 8192
0.00.100.675 I print_info: n_expert         = 0
0.00.100.675 I print_info: n_expert_used    = 0
0.00.100.676 I print_info: causal attn      = 1
0.00.100.676 I print_info: pooling type     = 0
0.00.100.677 I print_info: rope type        = 2
0.00.100.677 I print_info: rope scaling     = linear
0.00.100.678 I print_info: freq_base_train  = 10000.0
0.00.100.679 I print_info: freq_scale_train = 1
0.00.100.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.680 I print_info: rope_finetuned   = unknown
0.00.100.681 I print_info: model type       = 1.4B
0.00.100.683 I print_info: model params     = 1.41 B
0.00.100.684 I print_info: general.name     = 1.4B
0.00.100.687 I print_info: vocab type       = BPE
0.00.100.688 I print_info: n_vocab          = 50304
0.00.100.689 I print_info: n_merges         = 50009
0.00.100.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.691 I print_info: LF token         = 187 'Ċ'
0.00.100.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: max token length = 1024
0.00.100.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.083 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.687 I llama_context: constructing llama_context
0.00.152.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.696 I llama_context: n_seq_max     = 1
0.00.152.696 I llama_context: n_ctx         = 128
0.00.152.697 I llama_context: n_ctx_per_seq = 128
0.00.152.697 I llama_context: n_batch       = 128
0.00.152.698 I llama_context: n_ubatch      = 128
0.00.152.699 I llama_context: causal_attn   = 1
0.00.152.699 I llama_context: flash_attn    = 0
0.00.152.700 I llama_context: kv_unified    = true
0.00.152.702 I llama_context: freq_base     = 10000.0
0.00.152.703 I llama_context: freq_scale    = 1
0.00.152.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.600 I llama_context: graph nodes  = 1015
0.00.163.601 I llama_context: graph splits = 1
0.00.163.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.736 I 
0.00.222.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.838 I perplexity: tokenizing the input ..
0.00.231.779 I perplexity: tokenization took 8.935 ms
0.00.231.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.391.609 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.394.551 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.394.598 I llama_perf_context_print:        load time =     222.37 ms
0.03.394.600 I llama_perf_context_print: prompt eval time =    3159.18 ms /   128 tokens (   24.68 ms per token,    40.52 tokens per second)
0.03.394.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.394.603 I llama_perf_context_print:       total time =    3171.88 ms /   129 tokens
0.03.394.604 I llama_perf_context_print:    graphs reused =          0

real	0m3.457s
user	0m25.761s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q2_K - Medium
0.00.030.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.608 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.627 I print_info: arch             = gptneox
0.00.100.630 I print_info: vocab_only       = 0
0.00.100.631 I print_info: n_ctx_train      = 2048
0.00.100.631 I print_info: n_embd           = 2048
0.00.100.632 I print_info: n_layer          = 24
0.00.100.652 I print_info: n_head           = 16
0.00.100.657 I print_info: n_head_kv        = 16
0.00.100.658 I print_info: n_rot            = 32
0.00.100.658 I print_info: n_swa            = 0
0.00.100.660 I print_info: is_swa_any       = 0
0.00.100.661 I print_info: n_embd_head_k    = 128
0.00.100.661 I print_info: n_embd_head_v    = 128
0.00.100.663 I print_info: n_gqa            = 1
0.00.100.665 I print_info: n_embd_k_gqa     = 2048
0.00.100.667 I print_info: n_embd_v_gqa     = 2048
0.00.100.669 I print_info: f_norm_eps       = 1.0e-05
0.00.100.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.672 I print_info: f_logit_scale    = 0.0e+00
0.00.100.673 I print_info: f_attn_scale     = 0.0e+00
0.00.100.675 I print_info: n_ff             = 8192
0.00.100.675 I print_info: n_expert         = 0
0.00.100.676 I print_info: n_expert_used    = 0
0.00.100.676 I print_info: causal attn      = 1
0.00.100.677 I print_info: pooling type     = 0
0.00.100.677 I print_info: rope type        = 2
0.00.100.678 I print_info: rope scaling     = linear
0.00.100.680 I print_info: freq_base_train  = 10000.0
0.00.100.681 I print_info: freq_scale_train = 1
0.00.100.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.682 I print_info: rope_finetuned   = unknown
0.00.100.683 I print_info: model type       = 1.4B
0.00.100.684 I print_info: model params     = 1.41 B
0.00.100.684 I print_info: general.name     = 1.4B
0.00.100.687 I print_info: vocab type       = BPE
0.00.100.688 I print_info: n_vocab          = 50304
0.00.100.689 I print_info: n_merges         = 50009
0.00.100.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: LF token         = 187 'Ċ'
0.00.100.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: max token length = 1024
0.00.100.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.767 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.354 I llama_context: constructing llama_context
0.00.132.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.363 I llama_context: n_seq_max     = 1
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
0.00.132.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.977 I llama_context: graph nodes  = 1015
0.00.257.978 I llama_context: graph splits = 1
0.00.257.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.037 I main: llama threadpool init, n_threads = 8
0.00.307.052 I 
0.00.307.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.137 I 
0.00.307.240 I sampler seed: 1234
0.00.307.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.257 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.643 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.802.656 I llama_perf_context_print:        load time =     304.83 ms
0.01.802.664 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.802.676 I llama_perf_context_print:        eval time =    1373.70 ms /    63 runs   (   21.80 ms per token,    45.86 tokens per second)
0.01.802.688 I llama_perf_context_print:       total time =    1497.27 ms /    70 tokens
0.01.802.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.876s
user	0m12.119s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q2_K - Medium
0.00.030.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.921 I load: special tokens cache size = 25
0.00.101.996 I load: token to piece cache size = 0.2984 MB
0.00.102.021 I print_info: arch             = gptneox
0.00.102.025 I print_info: vocab_only       = 0
0.00.102.025 I print_info: n_ctx_train      = 2048
0.00.102.026 I print_info: n_embd           = 2048
0.00.102.026 I print_info: n_layer          = 24
0.00.102.048 I print_info: n_head           = 16
0.00.102.051 I print_info: n_head_kv        = 16
0.00.102.052 I print_info: n_rot            = 32
0.00.102.052 I print_info: n_swa            = 0
0.00.102.054 I print_info: is_swa_any       = 0
0.00.102.054 I print_info: n_embd_head_k    = 128
0.00.102.055 I print_info: n_embd_head_v    = 128
0.00.102.057 I print_info: n_gqa            = 1
0.00.102.059 I print_info: n_embd_k_gqa     = 2048
0.00.102.061 I print_info: n_embd_v_gqa     = 2048
0.00.102.063 I print_info: f_norm_eps       = 1.0e-05
0.00.102.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.066 I print_info: f_logit_scale    = 0.0e+00
0.00.102.066 I print_info: f_attn_scale     = 0.0e+00
0.00.102.069 I print_info: n_ff             = 8192
0.00.102.069 I print_info: n_expert         = 0
0.00.102.070 I print_info: n_expert_used    = 0
0.00.102.070 I print_info: causal attn      = 1
0.00.102.071 I print_info: pooling type     = 0
0.00.102.071 I print_info: rope type        = 2
0.00.102.071 I print_info: rope scaling     = linear
0.00.102.073 I print_info: freq_base_train  = 10000.0
0.00.102.074 I print_info: freq_scale_train = 1
0.00.102.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.075 I print_info: rope_finetuned   = unknown
0.00.102.076 I print_info: model type       = 1.4B
0.00.102.077 I print_info: model params     = 1.41 B
0.00.102.078 I print_info: general.name     = 1.4B
0.00.102.081 I print_info: vocab type       = BPE
0.00.102.082 I print_info: n_vocab          = 50304
0.00.102.083 I print_info: n_merges         = 50009
0.00.102.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: LF token         = 187 'Ċ'
0.00.102.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: max token length = 1024
0.00.102.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.920 I llama_context: constructing llama_context
0.00.133.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.927 I llama_context: n_seq_max     = 1
0.00.133.928 I llama_context: n_ctx         = 128
0.00.133.928 I llama_context: n_ctx_per_seq = 128
0.00.133.928 I llama_context: n_batch       = 128
0.00.133.929 I llama_context: n_ubatch      = 128
0.00.133.929 I llama_context: causal_attn   = 1
0.00.133.930 I llama_context: flash_attn    = 0
0.00.133.931 I llama_context: kv_unified    = true
0.00.133.933 I llama_context: freq_base     = 10000.0
0.00.133.934 I llama_context: freq_scale    = 1
0.00.133.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.875 I llama_context: graph nodes  = 1015
0.00.144.876 I llama_context: graph splits = 1
0.00.144.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.218 I 
0.00.184.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.322 I perplexity: tokenizing the input ..
0.00.193.169 I perplexity: tokenization took 8.842 ms
0.00.193.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.506 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.428 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.475 I llama_perf_context_print:        load time =     183.81 ms
0.02.267.479 I llama_perf_context_print: prompt eval time =    2070.69 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.267.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.483 I llama_perf_context_print:       total time =    2083.27 ms /   129 tokens
0.02.267.483 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.913s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q3_K - Medium
0.00.030.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.246 I load: special tokens cache size = 25
0.00.099.178 I load: token to piece cache size = 0.2984 MB
0.00.099.199 I print_info: arch             = gptneox
0.00.099.201 I print_info: vocab_only       = 0
0.00.099.202 I print_info: n_ctx_train      = 2048
0.00.099.202 I print_info: n_embd           = 2048
0.00.099.202 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.229 I print_info: is_swa_any       = 0
0.00.099.229 I print_info: n_embd_head_k    = 128
0.00.099.229 I print_info: n_embd_head_v    = 128
0.00.099.231 I print_info: n_gqa            = 1
0.00.099.233 I print_info: n_embd_k_gqa     = 2048
0.00.099.235 I print_info: n_embd_v_gqa     = 2048
0.00.099.237 I print_info: f_norm_eps       = 1.0e-05
0.00.099.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.239 I print_info: f_logit_scale    = 0.0e+00
0.00.099.239 I print_info: f_attn_scale     = 0.0e+00
0.00.099.241 I print_info: n_ff             = 8192
0.00.099.241 I print_info: n_expert         = 0
0.00.099.241 I print_info: n_expert_used    = 0
0.00.099.242 I print_info: causal attn      = 1
0.00.099.242 I print_info: pooling type     = 0
0.00.099.243 I print_info: rope type        = 2
0.00.099.243 I print_info: rope scaling     = linear
0.00.099.245 I print_info: freq_base_train  = 10000.0
0.00.099.245 I print_info: freq_scale_train = 1
0.00.099.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.247 I print_info: rope_finetuned   = unknown
0.00.099.248 I print_info: model type       = 1.4B
0.00.099.249 I print_info: model params     = 1.41 B
0.00.099.249 I print_info: general.name     = 1.4B
0.00.099.252 I print_info: vocab type       = BPE
0.00.099.253 I print_info: n_vocab          = 50304
0.00.099.254 I print_info: n_merges         = 50009
0.00.099.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: LF token         = 187 'Ċ'
0.00.099.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.987 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.557 I llama_context: constructing llama_context
0.00.136.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.563 I llama_context: n_seq_max     = 1
0.00.136.563 I llama_context: n_ctx         = 2048
0.00.136.563 I llama_context: n_ctx_per_seq = 2048
0.00.136.564 I llama_context: n_batch       = 2048
0.00.136.564 I llama_context: n_ubatch      = 512
0.00.136.565 I llama_context: causal_attn   = 1
0.00.136.565 I llama_context: flash_attn    = 0
0.00.136.566 I llama_context: kv_unified    = true
0.00.136.568 I llama_context: freq_base     = 10000.0
0.00.136.568 I llama_context: freq_scale    = 1
0.00.136.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.024 I llama_context: graph nodes  = 1015
0.00.262.024 I llama_context: graph splits = 1
0.00.262.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.446 I main: llama threadpool init, n_threads = 8
0.00.308.461 I 
0.00.308.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.542 I 
0.00.308.644 I sampler seed: 1234
0.00.308.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.665 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.759 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.740.772 I llama_perf_context_print:        load time =     306.27 ms
0.01.740.780 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.740.790 I llama_perf_context_print:        eval time =    1323.44 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.740.798 I llama_perf_context_print:       total time =    1433.98 ms /    70 tokens
0.01.740.810 I llama_perf_context_print:    graphs reused =          0

real	0m1.816s
user	0m11.586s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q3_K - Medium
0.00.029.872 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.637 I load: special tokens cache size = 25
0.00.099.786 I load: token to piece cache size = 0.2984 MB
0.00.099.809 I print_info: arch             = gptneox
0.00.099.811 I print_info: vocab_only       = 0
0.00.099.811 I print_info: n_ctx_train      = 2048
0.00.099.812 I print_info: n_embd           = 2048
0.00.099.812 I print_info: n_layer          = 24
0.00.099.834 I print_info: n_head           = 16
0.00.099.840 I print_info: n_head_kv        = 16
0.00.099.840 I print_info: n_rot            = 32
0.00.099.841 I print_info: n_swa            = 0
0.00.099.842 I print_info: is_swa_any       = 0
0.00.099.842 I print_info: n_embd_head_k    = 128
0.00.099.843 I print_info: n_embd_head_v    = 128
0.00.099.845 I print_info: n_gqa            = 1
0.00.099.849 I print_info: n_embd_k_gqa     = 2048
0.00.099.850 I print_info: n_embd_v_gqa     = 2048
0.00.099.852 I print_info: f_norm_eps       = 1.0e-05
0.00.099.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.855 I print_info: f_logit_scale    = 0.0e+00
0.00.099.855 I print_info: f_attn_scale     = 0.0e+00
0.00.099.857 I print_info: n_ff             = 8192
0.00.099.858 I print_info: n_expert         = 0
0.00.099.859 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.861 I print_info: pooling type     = 0
0.00.099.861 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.863 I print_info: freq_base_train  = 10000.0
0.00.099.864 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.865 I print_info: rope_finetuned   = unknown
0.00.099.866 I print_info: model type       = 1.4B
0.00.099.867 I print_info: model params     = 1.41 B
0.00.099.868 I print_info: general.name     = 1.4B
0.00.099.871 I print_info: vocab type       = BPE
0.00.099.873 I print_info: n_vocab          = 50304
0.00.099.874 I print_info: n_merges         = 50009
0.00.099.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.495 I llama_context: constructing llama_context
0.00.137.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.501 I llama_context: n_seq_max     = 1
0.00.137.501 I llama_context: n_ctx         = 128
0.00.137.502 I llama_context: n_ctx_per_seq = 128
0.00.137.502 I llama_context: n_batch       = 128
0.00.137.503 I llama_context: n_ubatch      = 128
0.00.137.503 I llama_context: causal_attn   = 1
0.00.137.504 I llama_context: flash_attn    = 0
0.00.137.505 I llama_context: kv_unified    = true
0.00.137.508 I llama_context: freq_base     = 10000.0
0.00.137.508 I llama_context: freq_scale    = 1
0.00.137.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.291 I llama_context: graph nodes  = 1015
0.00.148.292 I llama_context: graph splits = 1
0.00.148.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.160 I 
0.00.185.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.274 I perplexity: tokenizing the input ..
0.00.194.078 I perplexity: tokenization took 8.799 ms
0.00.194.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.888 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.818 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.863 I llama_perf_context_print:        load time =     184.80 ms
0.02.000.865 I llama_perf_context_print: prompt eval time =    1803.19 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.000.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.868 I llama_perf_context_print:       total time =    1815.72 ms /   129 tokens
0.02.000.869 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.775s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.721 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q4_K - Medium
0.00.029.726 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.665 I load: special tokens cache size = 25
0.00.099.378 I load: token to piece cache size = 0.2984 MB
0.00.099.401 I print_info: arch             = gptneox
0.00.099.403 I print_info: vocab_only       = 0
0.00.099.404 I print_info: n_ctx_train      = 2048
0.00.099.404 I print_info: n_embd           = 2048
0.00.099.405 I print_info: n_layer          = 24
0.00.099.424 I print_info: n_head           = 16
0.00.099.430 I print_info: n_head_kv        = 16
0.00.099.430 I print_info: n_rot            = 32
0.00.099.431 I print_info: n_swa            = 0
0.00.099.433 I print_info: is_swa_any       = 0
0.00.099.433 I print_info: n_embd_head_k    = 128
0.00.099.434 I print_info: n_embd_head_v    = 128
0.00.099.436 I print_info: n_gqa            = 1
0.00.099.438 I print_info: n_embd_k_gqa     = 2048
0.00.099.439 I print_info: n_embd_v_gqa     = 2048
0.00.099.441 I print_info: f_norm_eps       = 1.0e-05
0.00.099.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.443 I print_info: f_logit_scale    = 0.0e+00
0.00.099.444 I print_info: f_attn_scale     = 0.0e+00
0.00.099.445 I print_info: n_ff             = 8192
0.00.099.446 I print_info: n_expert         = 0
0.00.099.446 I print_info: n_expert_used    = 0
0.00.099.447 I print_info: causal attn      = 1
0.00.099.447 I print_info: pooling type     = 0
0.00.099.448 I print_info: rope type        = 2
0.00.099.448 I print_info: rope scaling     = linear
0.00.099.450 I print_info: freq_base_train  = 10000.0
0.00.099.450 I print_info: freq_scale_train = 1
0.00.099.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.451 I print_info: rope_finetuned   = unknown
0.00.099.452 I print_info: model type       = 1.4B
0.00.099.453 I print_info: model params     = 1.41 B
0.00.099.453 I print_info: general.name     = 1.4B
0.00.099.457 I print_info: vocab type       = BPE
0.00.099.458 I print_info: n_vocab          = 50304
0.00.099.458 I print_info: n_merges         = 50009
0.00.099.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: LF token         = 187 'Ċ'
0.00.099.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: max token length = 1024
0.00.099.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.136 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.760 I llama_context: constructing llama_context
0.00.146.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.767 I llama_context: n_seq_max     = 1
0.00.146.768 I llama_context: n_ctx         = 2048
0.00.146.768 I llama_context: n_ctx_per_seq = 2048
0.00.146.768 I llama_context: n_batch       = 2048
0.00.146.769 I llama_context: n_ubatch      = 512
0.00.146.770 I llama_context: causal_attn   = 1
0.00.146.771 I llama_context: flash_attn    = 0
0.00.146.771 I llama_context: kv_unified    = true
0.00.146.774 I llama_context: freq_base     = 10000.0
0.00.146.774 I llama_context: freq_scale    = 1
0.00.146.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.303 I llama_context: graph nodes  = 1015
0.00.270.304 I llama_context: graph splits = 1
0.00.270.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.703 I main: llama threadpool init, n_threads = 8
0.00.319.718 I 
0.00.319.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.803 I 
0.00.319.907 I sampler seed: 1234
0.00.319.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.925 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.889 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.876.902 I llama_perf_context_print:        load time =     317.52 ms
0.01.876.911 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.876.920 I llama_perf_context_print:        eval time =    1439.25 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.876.928 I llama_perf_context_print:       total time =    1558.85 ms /    70 tokens
0.01.876.939 I llama_perf_context_print:    graphs reused =          0

real	0m1.960s
user	0m12.595s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_K - Medium
0.00.030.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.636 I load: special tokens cache size = 25
0.00.100.460 I load: token to piece cache size = 0.2984 MB
0.00.100.482 I print_info: arch             = gptneox
0.00.100.485 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.514 I print_info: n_head_kv        = 16
0.00.100.515 I print_info: n_rot            = 32
0.00.100.515 I print_info: n_swa            = 0
0.00.100.517 I print_info: is_swa_any       = 0
0.00.100.517 I print_info: n_embd_head_k    = 128
0.00.100.518 I print_info: n_embd_head_v    = 128
0.00.100.520 I print_info: n_gqa            = 1
0.00.100.522 I print_info: n_embd_k_gqa     = 2048
0.00.100.524 I print_info: n_embd_v_gqa     = 2048
0.00.100.527 I print_info: f_norm_eps       = 1.0e-05
0.00.100.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.529 I print_info: f_logit_scale    = 0.0e+00
0.00.100.530 I print_info: f_attn_scale     = 0.0e+00
0.00.100.531 I print_info: n_ff             = 8192
0.00.100.532 I print_info: n_expert         = 0
0.00.100.532 I print_info: n_expert_used    = 0
0.00.100.533 I print_info: causal attn      = 1
0.00.100.533 I print_info: pooling type     = 0
0.00.100.533 I print_info: rope type        = 2
0.00.100.534 I print_info: rope scaling     = linear
0.00.100.536 I print_info: freq_base_train  = 10000.0
0.00.100.537 I print_info: freq_scale_train = 1
0.00.100.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.538 I print_info: rope_finetuned   = unknown
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.540 I print_info: model params     = 1.41 B
0.00.100.541 I print_info: general.name     = 1.4B
0.00.100.544 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: LF token         = 187 'Ċ'
0.00.100.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: max token length = 1024
0.00.100.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.670 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.307 I llama_context: constructing llama_context
0.00.148.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.315 I llama_context: n_seq_max     = 1
0.00.148.315 I llama_context: n_ctx         = 128
0.00.148.316 I llama_context: n_ctx_per_seq = 128
0.00.148.316 I llama_context: n_batch       = 128
0.00.148.316 I llama_context: n_ubatch      = 128
0.00.148.317 I llama_context: causal_attn   = 1
0.00.148.317 I llama_context: flash_attn    = 0
0.00.148.318 I llama_context: kv_unified    = true
0.00.148.321 I llama_context: freq_base     = 10000.0
0.00.148.322 I llama_context: freq_scale    = 1
0.00.148.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.251 I llama_context: graph nodes  = 1015
0.00.159.252 I llama_context: graph splits = 1
0.00.159.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.196 I 
0.00.199.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.296 I perplexity: tokenizing the input ..
0.00.208.138 I perplexity: tokenization took 8.837 ms
0.00.208.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.124 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.041 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.100 I llama_perf_context_print:        load time =     198.83 ms
0.02.171.102 I llama_perf_context_print: prompt eval time =    1959.35 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.171.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.106 I llama_perf_context_print:       total time =    1971.92 ms /   129 tokens
0.02.171.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m16.012s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_K - Medium
0.00.029.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.511 I load: special tokens cache size = 25
0.00.098.169 I load: token to piece cache size = 0.2984 MB
0.00.098.190 I print_info: arch             = gptneox
0.00.098.191 I print_info: vocab_only       = 0
0.00.098.191 I print_info: n_ctx_train      = 2048
0.00.098.192 I print_info: n_embd           = 2048
0.00.098.193 I print_info: n_layer          = 24
0.00.098.214 I print_info: n_head           = 16
0.00.098.219 I print_info: n_head_kv        = 16
0.00.098.219 I print_info: n_rot            = 32
0.00.098.220 I print_info: n_swa            = 0
0.00.098.221 I print_info: is_swa_any       = 0
0.00.098.222 I print_info: n_embd_head_k    = 128
0.00.098.222 I print_info: n_embd_head_v    = 128
0.00.098.224 I print_info: n_gqa            = 1
0.00.098.226 I print_info: n_embd_k_gqa     = 2048
0.00.098.228 I print_info: n_embd_v_gqa     = 2048
0.00.098.230 I print_info: f_norm_eps       = 1.0e-05
0.00.098.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.232 I print_info: f_logit_scale    = 0.0e+00
0.00.098.233 I print_info: f_attn_scale     = 0.0e+00
0.00.098.234 I print_info: n_ff             = 8192
0.00.098.235 I print_info: n_expert         = 0
0.00.098.235 I print_info: n_expert_used    = 0
0.00.098.236 I print_info: causal attn      = 1
0.00.098.236 I print_info: pooling type     = 0
0.00.098.237 I print_info: rope type        = 2
0.00.098.238 I print_info: rope scaling     = linear
0.00.098.239 I print_info: freq_base_train  = 10000.0
0.00.098.241 I print_info: freq_scale_train = 1
0.00.098.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.242 I print_info: rope_finetuned   = unknown
0.00.098.243 I print_info: model type       = 1.4B
0.00.098.244 I print_info: model params     = 1.41 B
0.00.098.245 I print_info: general.name     = 1.4B
0.00.098.248 I print_info: vocab type       = BPE
0.00.098.249 I print_info: n_vocab          = 50304
0.00.098.250 I print_info: n_merges         = 50009
0.00.098.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: LF token         = 187 'Ċ'
0.00.098.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: max token length = 1024
0.00.098.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.562 I llama_context: constructing llama_context
0.00.148.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.569 I llama_context: n_seq_max     = 1
0.00.148.570 I llama_context: n_ctx         = 2048
0.00.148.570 I llama_context: n_ctx_per_seq = 2048
0.00.148.571 I llama_context: n_batch       = 2048
0.00.148.571 I llama_context: n_ubatch      = 512
0.00.148.572 I llama_context: causal_attn   = 1
0.00.148.572 I llama_context: flash_attn    = 0
0.00.148.573 I llama_context: kv_unified    = true
0.00.148.575 I llama_context: freq_base     = 10000.0
0.00.148.576 I llama_context: freq_scale    = 1
0.00.148.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.432 I llama_context: graph nodes  = 1015
0.00.273.433 I llama_context: graph splits = 1
0.00.273.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.285 I main: llama threadpool init, n_threads = 8
0.00.332.300 I 
0.00.332.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.385 I 
0.00.332.489 I sampler seed: 1234
0.00.332.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.508 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.003 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.226.016 I llama_perf_context_print:        load time =     330.11 ms
0.02.226.028 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.226.036 I llama_perf_context_print:        eval time =    1742.99 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.226.049 I llama_perf_context_print:       total time =    1895.38 ms /    70 tokens
0.02.226.061 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m15.362s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_K - Medium
0.00.030.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.616 I load: special tokens cache size = 25
0.00.100.332 I load: token to piece cache size = 0.2984 MB
0.00.100.357 I print_info: arch             = gptneox
0.00.100.360 I print_info: vocab_only       = 0
0.00.100.361 I print_info: n_ctx_train      = 2048
0.00.100.361 I print_info: n_embd           = 2048
0.00.100.362 I print_info: n_layer          = 24
0.00.100.383 I print_info: n_head           = 16
0.00.100.386 I print_info: n_head_kv        = 16
0.00.100.387 I print_info: n_rot            = 32
0.00.100.387 I print_info: n_swa            = 0
0.00.100.389 I print_info: is_swa_any       = 0
0.00.100.390 I print_info: n_embd_head_k    = 128
0.00.100.390 I print_info: n_embd_head_v    = 128
0.00.100.392 I print_info: n_gqa            = 1
0.00.100.394 I print_info: n_embd_k_gqa     = 2048
0.00.100.396 I print_info: n_embd_v_gqa     = 2048
0.00.100.399 I print_info: f_norm_eps       = 1.0e-05
0.00.100.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: f_attn_scale     = 0.0e+00
0.00.100.403 I print_info: n_ff             = 8192
0.00.100.405 I print_info: n_expert         = 0
0.00.100.405 I print_info: n_expert_used    = 0
0.00.100.406 I print_info: causal attn      = 1
0.00.100.406 I print_info: pooling type     = 0
0.00.100.407 I print_info: rope type        = 2
0.00.100.407 I print_info: rope scaling     = linear
0.00.100.410 I print_info: freq_base_train  = 10000.0
0.00.100.411 I print_info: freq_scale_train = 1
0.00.100.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.412 I print_info: rope_finetuned   = unknown
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.418 I print_info: vocab type       = BPE
0.00.100.419 I print_info: n_vocab          = 50304
0.00.100.420 I print_info: n_merges         = 50009
0.00.100.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: LF token         = 187 'Ċ'
0.00.100.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: max token length = 1024
0.00.100.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.657 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.282 I llama_context: constructing llama_context
0.00.151.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.290 I llama_context: n_seq_max     = 1
0.00.151.290 I llama_context: n_ctx         = 128
0.00.151.291 I llama_context: n_ctx_per_seq = 128
0.00.151.291 I llama_context: n_batch       = 128
0.00.151.292 I llama_context: n_ubatch      = 128
0.00.151.293 I llama_context: causal_attn   = 1
0.00.151.293 I llama_context: flash_attn    = 0
0.00.151.294 I llama_context: kv_unified    = true
0.00.151.296 I llama_context: freq_base     = 10000.0
0.00.151.297 I llama_context: freq_scale    = 1
0.00.151.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.013 I llama_context: graph nodes  = 1015
0.00.162.014 I llama_context: graph splits = 1
0.00.162.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.208 I 
0.00.211.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.308 I perplexity: tokenizing the input ..
0.00.220.116 I perplexity: tokenization took 8.803 ms
0.00.220.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.811 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.743 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.788 I llama_perf_context_print:        load time =     210.85 ms
0.02.787.790 I llama_perf_context_print: prompt eval time =    2564.06 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.787.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.793 I llama_perf_context_print:       total time =    2576.60 ms /   129 tokens
0.02.787.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m20.965s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q6_K
0.00.030.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.650 I load: special tokens cache size = 25
0.00.100.053 I load: token to piece cache size = 0.2984 MB
0.00.100.074 I print_info: arch             = gptneox
0.00.100.076 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.077 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.098 I print_info: n_head           = 16
0.00.100.103 I print_info: n_head_kv        = 16
0.00.100.104 I print_info: n_rot            = 32
0.00.100.104 I print_info: n_swa            = 0
0.00.100.105 I print_info: is_swa_any       = 0
0.00.100.106 I print_info: n_embd_head_k    = 128
0.00.100.106 I print_info: n_embd_head_v    = 128
0.00.100.108 I print_info: n_gqa            = 1
0.00.100.111 I print_info: n_embd_k_gqa     = 2048
0.00.100.112 I print_info: n_embd_v_gqa     = 2048
0.00.100.114 I print_info: f_norm_eps       = 1.0e-05
0.00.100.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.117 I print_info: f_logit_scale    = 0.0e+00
0.00.100.117 I print_info: f_attn_scale     = 0.0e+00
0.00.100.119 I print_info: n_ff             = 8192
0.00.100.119 I print_info: n_expert         = 0
0.00.100.120 I print_info: n_expert_used    = 0
0.00.100.120 I print_info: causal attn      = 1
0.00.100.120 I print_info: pooling type     = 0
0.00.100.120 I print_info: rope type        = 2
0.00.100.121 I print_info: rope scaling     = linear
0.00.100.123 I print_info: freq_base_train  = 10000.0
0.00.100.123 I print_info: freq_scale_train = 1
0.00.100.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.124 I print_info: rope_finetuned   = unknown
0.00.100.125 I print_info: model type       = 1.4B
0.00.100.126 I print_info: model params     = 1.41 B
0.00.100.126 I print_info: general.name     = 1.4B
0.00.100.130 I print_info: vocab type       = BPE
0.00.100.131 I print_info: n_vocab          = 50304
0.00.100.131 I print_info: n_merges         = 50009
0.00.100.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: max token length = 1024
0.00.100.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.553 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.148 I llama_context: constructing llama_context
0.00.158.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.156 I llama_context: n_seq_max     = 1
0.00.158.156 I llama_context: n_ctx         = 2048
0.00.158.157 I llama_context: n_ctx_per_seq = 2048
0.00.158.157 I llama_context: n_batch       = 2048
0.00.158.157 I llama_context: n_ubatch      = 512
0.00.158.158 I llama_context: causal_attn   = 1
0.00.158.159 I llama_context: flash_attn    = 0
0.00.158.159 I llama_context: kv_unified    = true
0.00.158.162 I llama_context: freq_base     = 10000.0
0.00.158.163 I llama_context: freq_scale    = 1
0.00.158.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.843 I llama_context: graph nodes  = 1015
0.00.283.843 I llama_context: graph splits = 1
0.00.283.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.038 I main: llama threadpool init, n_threads = 8
0.00.346.053 I 
0.00.346.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.135 I 
0.00.346.241 I sampler seed: 1234
0.00.346.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.259 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.150 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.349.162 I llama_perf_context_print:        load time =     343.89 ms
0.02.349.172 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.349.180 I llama_perf_context_print:        eval time =    1843.13 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.349.191 I llama_perf_context_print:       total time =    2004.77 ms /    70 tokens
0.02.349.200 I llama_perf_context_print:    graphs reused =          0

real	0m2.439s
user	0m16.253s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q6_K
0.00.029.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.432 I load: special tokens cache size = 25
0.00.100.231 I load: token to piece cache size = 0.2984 MB
0.00.100.253 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.257 I print_info: n_layer          = 24
0.00.100.279 I print_info: n_head           = 16
0.00.100.282 I print_info: n_head_kv        = 16
0.00.100.283 I print_info: n_rot            = 32
0.00.100.283 I print_info: n_swa            = 0
0.00.100.285 I print_info: is_swa_any       = 0
0.00.100.285 I print_info: n_embd_head_k    = 128
0.00.100.287 I print_info: n_embd_head_v    = 128
0.00.100.289 I print_info: n_gqa            = 1
0.00.100.291 I print_info: n_embd_k_gqa     = 2048
0.00.100.293 I print_info: n_embd_v_gqa     = 2048
0.00.100.296 I print_info: f_norm_eps       = 1.0e-05
0.00.100.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.298 I print_info: f_logit_scale    = 0.0e+00
0.00.100.298 I print_info: f_attn_scale     = 0.0e+00
0.00.100.300 I print_info: n_ff             = 8192
0.00.100.301 I print_info: n_expert         = 0
0.00.100.301 I print_info: n_expert_used    = 0
0.00.100.301 I print_info: causal attn      = 1
0.00.100.302 I print_info: pooling type     = 0
0.00.100.302 I print_info: rope type        = 2
0.00.100.303 I print_info: rope scaling     = linear
0.00.100.305 I print_info: freq_base_train  = 10000.0
0.00.100.305 I print_info: freq_scale_train = 1
0.00.100.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.306 I print_info: rope_finetuned   = unknown
0.00.100.307 I print_info: model type       = 1.4B
0.00.100.308 I print_info: model params     = 1.41 B
0.00.100.309 I print_info: general.name     = 1.4B
0.00.100.312 I print_info: vocab type       = BPE
0.00.100.314 I print_info: n_vocab          = 50304
0.00.100.314 I print_info: n_merges         = 50009
0.00.100.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: LF token         = 187 'Ċ'
0.00.100.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: max token length = 1024
0.00.100.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.465 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.066 I llama_context: constructing llama_context
0.00.158.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.073 I llama_context: n_seq_max     = 1
0.00.158.073 I llama_context: n_ctx         = 128
0.00.158.074 I llama_context: n_ctx_per_seq = 128
0.00.158.074 I llama_context: n_batch       = 128
0.00.158.074 I llama_context: n_ubatch      = 128
0.00.158.075 I llama_context: causal_attn   = 1
0.00.158.077 I llama_context: flash_attn    = 0
0.00.158.078 I llama_context: kv_unified    = true
0.00.158.080 I llama_context: freq_base     = 10000.0
0.00.158.081 I llama_context: freq_scale    = 1
0.00.158.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.744 I llama_context: graph nodes  = 1015
0.00.168.744 I llama_context: graph splits = 1
0.00.168.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.970 I 
0.00.221.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.067 I perplexity: tokenizing the input ..
0.00.229.855 I perplexity: tokenization took 8.784 ms
0.00.229.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.988 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.899 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.945 I llama_perf_context_print:        load time =     220.62 ms
0.02.965.947 I llama_perf_context_print: prompt eval time =    2732.51 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.965.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.950 I llama_perf_context_print:       total time =    2744.99 ms /   129 tokens
0.02.965.951 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m22.319s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_0
0.00.030.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.289 I load: special tokens cache size = 25
0.00.099.203 I load: token to piece cache size = 0.2984 MB
0.00.099.222 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.224 I print_info: n_ctx_train      = 2048
0.00.099.225 I print_info: n_embd           = 2048
0.00.099.226 I print_info: n_layer          = 24
0.00.099.246 I print_info: n_head           = 16
0.00.099.252 I print_info: n_head_kv        = 16
0.00.099.252 I print_info: n_rot            = 32
0.00.099.252 I print_info: n_swa            = 0
0.00.099.254 I print_info: is_swa_any       = 0
0.00.099.254 I print_info: n_embd_head_k    = 128
0.00.099.255 I print_info: n_embd_head_v    = 128
0.00.099.257 I print_info: n_gqa            = 1
0.00.099.259 I print_info: n_embd_k_gqa     = 2048
0.00.099.261 I print_info: n_embd_v_gqa     = 2048
0.00.099.263 I print_info: f_norm_eps       = 1.0e-05
0.00.099.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.265 I print_info: f_logit_scale    = 0.0e+00
0.00.099.266 I print_info: f_attn_scale     = 0.0e+00
0.00.099.267 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.268 I print_info: n_expert_used    = 0
0.00.099.269 I print_info: causal attn      = 1
0.00.099.269 I print_info: pooling type     = 0
0.00.099.270 I print_info: rope type        = 2
0.00.099.270 I print_info: rope scaling     = linear
0.00.099.272 I print_info: freq_base_train  = 10000.0
0.00.099.273 I print_info: freq_scale_train = 1
0.00.099.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.274 I print_info: rope_finetuned   = unknown
0.00.099.275 I print_info: model type       = 1.4B
0.00.099.275 I print_info: model params     = 1.41 B
0.00.099.276 I print_info: general.name     = 1.4B
0.00.099.279 I print_info: vocab type       = BPE
0.00.099.280 I print_info: n_vocab          = 50304
0.00.099.281 I print_info: n_merges         = 50009
0.00.099.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: LF token         = 187 'Ċ'
0.00.099.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.286 I print_info: max token length = 1024
0.00.099.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.844 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.510 I llama_context: constructing llama_context
0.00.527.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.518 I llama_context: n_seq_max     = 1
0.00.527.518 I llama_context: n_ctx         = 2048
0.00.527.519 I llama_context: n_ctx_per_seq = 2048
0.00.527.519 I llama_context: n_batch       = 2048
0.00.527.520 I llama_context: n_ubatch      = 512
0.00.527.521 I llama_context: causal_attn   = 1
0.00.527.521 I llama_context: flash_attn    = 0
0.00.527.522 I llama_context: kv_unified    = true
0.00.527.528 I llama_context: freq_base     = 10000.0
0.00.527.528 I llama_context: freq_scale    = 1
0.00.527.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.522 I llama_context: graph nodes  = 1015
0.00.644.522 I llama_context: graph splits = 1
0.00.644.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.642 I llama_context: constructing llama_context
0.01.007.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.007.659 I llama_context: n_seq_max     = 1
0.01.007.660 I llama_context: n_ctx         = 2048
0.01.007.660 I llama_context: n_ctx_per_seq = 2048
0.01.007.660 I llama_context: n_batch       = 2048
0.01.007.661 I llama_context: n_ubatch      = 512
0.01.007.661 I llama_context: causal_attn   = 1
0.01.007.661 I llama_context: flash_attn    = 0
0.01.007.662 I llama_context: kv_unified    = true
0.01.007.668 I llama_context: freq_base     = 10000.0
0.01.007.669 I llama_context: freq_scale    = 1
0.01.007.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.504 I llama_context: graph nodes  = 1015
0.01.123.505 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.130 I llama_context: constructing llama_context
0.01.435.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.435.146 I llama_context: n_seq_max     = 1
0.01.435.147 I llama_context: n_ctx         = 2048
0.01.435.147 I llama_context: n_ctx_per_seq = 2048
0.01.435.147 I llama_context: n_batch       = 2048
0.01.435.148 I llama_context: n_ubatch      = 512
0.01.435.148 I llama_context: causal_attn   = 1
0.01.435.149 I llama_context: flash_attn    = 0
0.01.435.149 I llama_context: kv_unified    = true
0.01.435.155 I llama_context: freq_base     = 10000.0
0.01.435.157 I llama_context: freq_scale    = 1
0.01.435.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.357 I llama_context: graph nodes  = 1015
0.01.550.357 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.610s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_0
0.00.029.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.760 I load: special tokens cache size = 25
0.00.099.352 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.377 I print_info: vocab_only       = 0
0.00.099.378 I print_info: n_ctx_train      = 2048
0.00.099.378 I print_info: n_embd           = 2048
0.00.099.379 I print_info: n_layer          = 24
0.00.099.398 I print_info: n_head           = 16
0.00.099.404 I print_info: n_head_kv        = 16
0.00.099.405 I print_info: n_rot            = 32
0.00.099.405 I print_info: n_swa            = 0
0.00.099.407 I print_info: is_swa_any       = 0
0.00.099.407 I print_info: n_embd_head_k    = 128
0.00.099.407 I print_info: n_embd_head_v    = 128
0.00.099.409 I print_info: n_gqa            = 1
0.00.099.411 I print_info: n_embd_k_gqa     = 2048
0.00.099.413 I print_info: n_embd_v_gqa     = 2048
0.00.099.415 I print_info: f_norm_eps       = 1.0e-05
0.00.099.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.417 I print_info: f_logit_scale    = 0.0e+00
0.00.099.417 I print_info: f_attn_scale     = 0.0e+00
0.00.099.419 I print_info: n_ff             = 8192
0.00.099.419 I print_info: n_expert         = 0
0.00.099.420 I print_info: n_expert_used    = 0
0.00.099.420 I print_info: causal attn      = 1
0.00.099.421 I print_info: pooling type     = 0
0.00.099.421 I print_info: rope type        = 2
0.00.099.422 I print_info: rope scaling     = linear
0.00.099.423 I print_info: freq_base_train  = 10000.0
0.00.099.425 I print_info: freq_scale_train = 1
0.00.099.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.425 I print_info: rope_finetuned   = unknown
0.00.099.426 I print_info: model type       = 1.4B
0.00.099.427 I print_info: model params     = 1.41 B
0.00.099.428 I print_info: general.name     = 1.4B
0.00.099.431 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.433 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: LF token         = 187 'Ċ'
0.00.099.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: max token length = 1024
0.00.099.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.611 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.452 I llama_context: constructing llama_context
0.00.523.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.458 I llama_context: n_seq_max     = 1
0.00.523.459 I llama_context: n_ctx         = 2048
0.00.523.459 I llama_context: n_ctx_per_seq = 2048
0.00.523.460 I llama_context: n_batch       = 2048
0.00.523.461 I llama_context: n_ubatch      = 512
0.00.523.461 I llama_context: causal_attn   = 1
0.00.523.462 I llama_context: flash_attn    = 1
0.00.523.462 I llama_context: kv_unified    = true
0.00.523.467 I llama_context: freq_base     = 10000.0
0.00.523.467 I llama_context: freq_scale    = 1
0.00.523.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.204 I llama_context: graph nodes  = 920
0.00.639.205 I llama_context: graph splits = 1
0.00.639.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.072 I llama_context: constructing llama_context
0.00.988.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.988.091 I llama_context: n_seq_max     = 1
0.00.988.091 I llama_context: n_ctx         = 2048
0.00.988.092 I llama_context: n_ctx_per_seq = 2048
0.00.988.092 I llama_context: n_batch       = 2048
0.00.988.093 I llama_context: n_ubatch      = 512
0.00.988.093 I llama_context: causal_attn   = 1
0.00.988.094 I llama_context: flash_attn    = 1
0.00.988.094 I llama_context: kv_unified    = true
0.00.988.101 I llama_context: freq_base     = 10000.0
0.00.988.102 I llama_context: freq_scale    = 1
0.00.988.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.324 I llama_context: graph nodes  = 920
0.01.102.325 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.673 I llama_context: constructing llama_context
0.01.402.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.402.692 I llama_context: n_seq_max     = 1
0.01.402.692 I llama_context: n_ctx         = 2048
0.01.402.693 I llama_context: n_ctx_per_seq = 2048
0.01.402.693 I llama_context: n_batch       = 2048
0.01.402.694 I llama_context: n_ubatch      = 512
0.01.402.694 I llama_context: causal_attn   = 1
0.01.402.695 I llama_context: flash_attn    = 1
0.01.402.695 I llama_context: kv_unified    = true
0.01.402.700 I llama_context: freq_base     = 10000.0
0.01.402.701 I llama_context: freq_scale    = 1
0.01.402.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.516.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.713 I llama_context: graph nodes  = 920
0.01.516.713 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.319s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75184minor)pagefaults 0swaps
```
