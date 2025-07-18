## Summary

- status:  SUCCESS ✅
- runtime: 5:34.61
- date:    Fri Jul 18 14:39:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2adf8d83acdb9b1bf58db6c9729ac9dc6847a58b
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds (#14757)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.76 sec*proc (35 tests)

Total Test time (real) =  81.77 sec

real	1m21.779s
user	1m50.812s
sys	0m6.602s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  29.99 sec*proc (35 tests)

Total Test time (real) =  30.00 sec

real	0m30.013s
user	0m31.688s
sys	0m6.194s
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
0.00.000.247 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.805 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.040 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.045 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.045 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.046 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.047 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.047 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.048 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.049 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.050 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.051 I llama_model_loader: - type  f32:  124 tensors
0.00.011.052 I llama_model_loader: - type  f16:   73 tensors
0.00.011.054 I print_info: file format = GGUF V3 (latest)
0.00.011.055 I print_info: file type   = F16
0.00.011.057 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.846 I load: special tokens cache size = 5
0.00.035.520 I load: token to piece cache size = 0.2032 MB
0.00.035.537 I print_info: arch             = bert
0.00.035.538 I print_info: vocab_only       = 0
0.00.035.539 I print_info: n_ctx_train      = 512
0.00.035.539 I print_info: n_embd           = 384
0.00.035.539 I print_info: n_layer          = 12
0.00.035.556 I print_info: n_head           = 12
0.00.035.561 I print_info: n_head_kv        = 12
0.00.035.561 I print_info: n_rot            = 32
0.00.035.562 I print_info: n_swa            = 0
0.00.035.563 I print_info: is_swa_any       = 0
0.00.035.564 I print_info: n_embd_head_k    = 32
0.00.035.564 I print_info: n_embd_head_v    = 32
0.00.035.566 I print_info: n_gqa            = 1
0.00.035.567 I print_info: n_embd_k_gqa     = 384
0.00.035.569 I print_info: n_embd_v_gqa     = 384
0.00.035.570 I print_info: f_norm_eps       = 1.0e-12
0.00.035.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.572 I print_info: f_logit_scale    = 0.0e+00
0.00.035.573 I print_info: f_attn_scale     = 0.0e+00
0.00.035.575 I print_info: n_ff             = 1536
0.00.035.575 I print_info: n_expert         = 0
0.00.035.575 I print_info: n_expert_used    = 0
0.00.035.576 I print_info: causal attn      = 0
0.00.035.576 I print_info: pooling type     = 2
0.00.035.576 I print_info: rope type        = 2
0.00.035.577 I print_info: rope scaling     = linear
0.00.035.578 I print_info: freq_base_train  = 10000.0
0.00.035.579 I print_info: freq_scale_train = 1
0.00.035.579 I print_info: n_ctx_orig_yarn  = 512
0.00.035.579 I print_info: rope_finetuned   = unknown
0.00.035.579 I print_info: n_cls_out        = 1
0.00.035.580 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.582 I print_info: model type       = 33M
0.00.035.583 I print_info: model params     = 33.21 M
0.00.035.583 I print_info: general.name     = Bge Small
0.00.035.586 I print_info: vocab type       = WPM
0.00.035.587 I print_info: n_vocab          = 30522
0.00.035.587 I print_info: n_merges         = 0
0.00.035.588 I print_info: BOS token        = 101 '[CLS]'
0.00.035.589 I print_info: EOS token        = 102 '[SEP]'
0.00.035.589 I print_info: UNK token        = 100 '[UNK]'
0.00.035.590 I print_info: SEP token        = 102 '[SEP]'
0.00.035.590 I print_info: PAD token        = 0 '[PAD]'
0.00.035.590 I print_info: MASK token       = 103 '[MASK]'
0.00.035.591 I print_info: LF token         = 0 '[PAD]'
0.00.035.591 I print_info: EOG token        = 102 '[SEP]'
0.00.035.592 I print_info: max token length = 21
0.00.035.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.419 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.290 I llama_context: constructing llama_context
0.00.042.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.296 I llama_context: n_seq_max     = 1
0.00.042.296 I llama_context: n_ctx         = 512
0.00.042.296 I llama_context: n_ctx_per_seq = 512
0.00.042.297 I llama_context: n_batch       = 2048
0.00.042.297 I llama_context: n_ubatch      = 2048
0.00.042.297 I llama_context: causal_attn   = 0
0.00.042.298 I llama_context: flash_attn    = 0
0.00.042.299 I llama_context: kv_unified    = true
0.00.042.301 I llama_context: freq_base     = 10000.0
0.00.042.301 I llama_context: freq_scale    = 1
0.00.042.321 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.843 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.539 I 
0.00.045.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.179 I llama_perf_context_print:        load time =      45.23 ms
0.00.050.182 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.98 tokens per second)
0.00.050.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.184 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.050.185 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.088s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.152 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.155 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.157 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.159 I llama_model_loader: - type  f32:  124 tensors
0.00.011.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.162 I print_info: file format = GGUF V3 (latest)
0.00.011.163 I print_info: file type   = Q8_0
0.00.011.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.867 I load: special tokens cache size = 5
0.00.035.709 I load: token to piece cache size = 0.2032 MB
0.00.035.726 I print_info: arch             = bert
0.00.035.727 I print_info: vocab_only       = 0
0.00.035.727 I print_info: n_ctx_train      = 512
0.00.035.728 I print_info: n_embd           = 384
0.00.035.728 I print_info: n_layer          = 12
0.00.035.744 I print_info: n_head           = 12
0.00.035.746 I print_info: n_head_kv        = 12
0.00.035.747 I print_info: n_rot            = 32
0.00.035.747 I print_info: n_swa            = 0
0.00.035.748 I print_info: is_swa_any       = 0
0.00.035.749 I print_info: n_embd_head_k    = 32
0.00.035.750 I print_info: n_embd_head_v    = 32
0.00.035.751 I print_info: n_gqa            = 1
0.00.035.753 I print_info: n_embd_k_gqa     = 384
0.00.035.755 I print_info: n_embd_v_gqa     = 384
0.00.035.756 I print_info: f_norm_eps       = 1.0e-12
0.00.035.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.758 I print_info: f_logit_scale    = 0.0e+00
0.00.035.759 I print_info: f_attn_scale     = 0.0e+00
0.00.035.760 I print_info: n_ff             = 1536
0.00.035.761 I print_info: n_expert         = 0
0.00.035.761 I print_info: n_expert_used    = 0
0.00.035.761 I print_info: causal attn      = 0
0.00.035.762 I print_info: pooling type     = 2
0.00.035.763 I print_info: rope type        = 2
0.00.035.763 I print_info: rope scaling     = linear
0.00.035.765 I print_info: freq_base_train  = 10000.0
0.00.035.765 I print_info: freq_scale_train = 1
0.00.035.766 I print_info: n_ctx_orig_yarn  = 512
0.00.035.766 I print_info: rope_finetuned   = unknown
0.00.035.767 I print_info: n_cls_out        = 1
0.00.035.768 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.769 I print_info: model type       = 33M
0.00.035.770 I print_info: model params     = 33.21 M
0.00.035.771 I print_info: general.name     = Bge Small
0.00.035.773 I print_info: vocab type       = WPM
0.00.035.774 I print_info: n_vocab          = 30522
0.00.035.775 I print_info: n_merges         = 0
0.00.035.775 I print_info: BOS token        = 101 '[CLS]'
0.00.035.776 I print_info: EOS token        = 102 '[SEP]'
0.00.035.776 I print_info: UNK token        = 100 '[UNK]'
0.00.035.776 I print_info: SEP token        = 102 '[SEP]'
0.00.035.777 I print_info: PAD token        = 0 '[PAD]'
0.00.035.777 I print_info: MASK token       = 103 '[MASK]'
0.00.035.778 I print_info: LF token         = 0 '[PAD]'
0.00.035.778 I print_info: EOG token        = 102 '[SEP]'
0.00.035.779 I print_info: max token length = 21
0.00.035.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.702 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.508 I llama_context: constructing llama_context
0.00.040.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.513 I llama_context: n_seq_max     = 1
0.00.040.514 I llama_context: n_ctx         = 512
0.00.040.514 I llama_context: n_ctx_per_seq = 512
0.00.040.514 I llama_context: n_batch       = 2048
0.00.040.515 I llama_context: n_ubatch      = 2048
0.00.040.515 I llama_context: causal_attn   = 0
0.00.040.516 I llama_context: flash_attn    = 0
0.00.040.517 I llama_context: kv_unified    = true
0.00.040.518 I llama_context: freq_base     = 10000.0
0.00.040.519 I llama_context: freq_scale    = 1
0.00.040.538 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.424 I 
0.00.043.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.772 I llama_perf_context_print:        load time =      43.12 ms
0.00.047.774 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.047.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.777 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.047.778 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.085s
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
0.00.000.240 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.657 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.432 I llama_model_loader: - type  f32:   40 tensors
0.00.028.433 I llama_model_loader: - type  f16:   26 tensors
0.00.028.435 I print_info: file format = GGUF V3 (latest)
0.00.028.436 I print_info: file type   = F16
0.00.028.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.085 W load: empty token at index 5
0.00.054.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.618 I load: special tokens cache size = 5
0.00.790.057 I load: token to piece cache size = 1.5060 MB
0.00.790.084 I print_info: arch             = jina-bert-v2
0.00.790.088 I print_info: vocab_only       = 0
0.00.790.088 I print_info: n_ctx_train      = 8192
0.00.790.089 I print_info: n_embd           = 384
0.00.790.089 I print_info: n_layer          = 4
0.00.790.112 I print_info: n_head           = 12
0.00.790.118 I print_info: n_head_kv        = 12
0.00.790.118 I print_info: n_rot            = 32
0.00.790.119 I print_info: n_swa            = 0
0.00.790.120 I print_info: is_swa_any       = 0
0.00.790.121 I print_info: n_embd_head_k    = 32
0.00.790.121 I print_info: n_embd_head_v    = 32
0.00.790.123 I print_info: n_gqa            = 1
0.00.790.125 I print_info: n_embd_k_gqa     = 384
0.00.790.127 I print_info: n_embd_v_gqa     = 384
0.00.790.129 I print_info: f_norm_eps       = 1.0e-12
0.00.790.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.132 I print_info: f_logit_scale    = 0.0e+00
0.00.790.132 I print_info: f_attn_scale     = 0.0e+00
0.00.790.134 I print_info: n_ff             = 1536
0.00.790.135 I print_info: n_expert         = 0
0.00.790.135 I print_info: n_expert_used    = 0
0.00.790.136 I print_info: causal attn      = 0
0.00.790.136 I print_info: pooling type     = -1
0.00.790.137 I print_info: rope type        = -1
0.00.790.137 I print_info: rope scaling     = linear
0.00.790.138 I print_info: freq_base_train  = 10000.0
0.00.790.139 I print_info: freq_scale_train = 1
0.00.790.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.140 I print_info: rope_finetuned   = unknown
0.00.790.141 I print_info: model type       = 33M
0.00.790.142 I print_info: model params     = 32.90 M
0.00.790.143 I print_info: general.name     = Jina Bert Implementation
0.00.790.147 I print_info: vocab type       = BPE
0.00.790.148 I print_info: n_vocab          = 61056
0.00.790.148 I print_info: n_merges         = 39382
0.00.790.149 I print_info: BOS token        = 0 '<s>'
0.00.790.150 I print_info: EOS token        = 2 '</s>'
0.00.790.151 I print_info: UNK token        = 3 '<unk>'
0.00.790.151 I print_info: SEP token        = 2 '</s>'
0.00.790.152 I print_info: PAD token        = 1 '<pad>'
0.00.790.152 I print_info: MASK token       = 4 '<mask>'
0.00.790.154 I print_info: EOG token        = 2 '</s>'
0.00.790.155 I print_info: max token length = 45
0.00.790.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.371 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.279 I llama_context: constructing llama_context
0.00.795.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.286 I llama_context: n_seq_max     = 1
0.00.795.287 I llama_context: n_ctx         = 8192
0.00.795.287 I llama_context: n_ctx_per_seq = 8192
0.00.795.287 I llama_context: n_batch       = 2048
0.00.795.288 I llama_context: n_ubatch      = 2048
0.00.795.288 I llama_context: causal_attn   = 0
0.00.795.289 I llama_context: flash_attn    = 0
0.00.795.290 I llama_context: kv_unified    = true
0.00.795.292 I llama_context: freq_base     = 10000.0
0.00.795.293 I llama_context: freq_scale    = 1
0.00.795.316 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.398 I common_init_from_params: added </s> logit bias = -inf
0.00.795.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.324 I 
0.00.797.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.616 I main: prompt 0: 'what is panda?	hi'
0.00.797.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.627 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.628 I main: number of tokens in prompt = 13
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


0.00.797.636 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.636 I main: number of tokens in prompt = 40
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


0.00.797.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.621 I llama_perf_context_print:        load time =     797.00 ms
0.00.804.636 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9145.89 tokens per second)
0.00.804.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.656 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.804.666 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.859s
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
0.00.000.239 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type  f16:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = all F32 (guessed)
0.00.030.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.869 I load: special tokens cache size = 25
0.00.101.114 I load: token to piece cache size = 0.2984 MB
0.00.101.141 I print_info: arch             = gptneox
0.00.101.145 I print_info: vocab_only       = 0
0.00.101.146 I print_info: n_ctx_train      = 2048
0.00.101.146 I print_info: n_embd           = 2048
0.00.101.147 I print_info: n_layer          = 24
0.00.101.170 I print_info: n_head           = 16
0.00.101.176 I print_info: n_head_kv        = 16
0.00.101.176 I print_info: n_rot            = 32
0.00.101.177 I print_info: n_swa            = 0
0.00.101.178 I print_info: is_swa_any       = 0
0.00.101.178 I print_info: n_embd_head_k    = 128
0.00.101.180 I print_info: n_embd_head_v    = 128
0.00.101.182 I print_info: n_gqa            = 1
0.00.101.184 I print_info: n_embd_k_gqa     = 2048
0.00.101.186 I print_info: n_embd_v_gqa     = 2048
0.00.101.188 I print_info: f_norm_eps       = 1.0e-05
0.00.101.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.191 I print_info: f_logit_scale    = 0.0e+00
0.00.101.191 I print_info: f_attn_scale     = 0.0e+00
0.00.101.193 I print_info: n_ff             = 8192
0.00.101.194 I print_info: n_expert         = 0
0.00.101.194 I print_info: n_expert_used    = 0
0.00.101.195 I print_info: causal attn      = 1
0.00.101.195 I print_info: pooling type     = 0
0.00.101.197 I print_info: rope type        = 2
0.00.101.197 I print_info: rope scaling     = linear
0.00.101.199 I print_info: freq_base_train  = 10000.0
0.00.101.200 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.201 I print_info: rope_finetuned   = unknown
0.00.101.202 I print_info: model type       = 1.4B
0.00.101.203 I print_info: model params     = 1.41 B
0.00.101.204 I print_info: general.name     = 1.4B
0.00.101.208 I print_info: vocab type       = BPE
0.00.101.209 I print_info: n_vocab          = 50304
0.00.101.210 I print_info: n_merges         = 50009
0.00.101.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: LF token         = 187 'Ċ'
0.00.101.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: max token length = 1024
0.00.101.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.173 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.735 I llama_context: constructing llama_context
0.00.275.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.743 I llama_context: n_seq_max     = 1
0.00.275.743 I llama_context: n_ctx         = 2048
0.00.275.744 I llama_context: n_ctx_per_seq = 2048
0.00.275.744 I llama_context: n_batch       = 2048
0.00.275.744 I llama_context: n_ubatch      = 512
0.00.275.745 I llama_context: causal_attn   = 1
0.00.275.746 I llama_context: flash_attn    = 0
0.00.275.746 I llama_context: kv_unified    = true
0.00.275.749 I llama_context: freq_base     = 10000.0
0.00.275.749 I llama_context: freq_scale    = 1
0.00.275.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.661 I llama_context: graph nodes  = 1015
0.00.402.661 I llama_context: graph splits = 1
0.00.402.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.020 I main: llama threadpool init, n_threads = 8
0.00.463.034 I 
0.00.463.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.120 I 
0.00.463.236 I sampler seed: 1234
0.00.463.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.254 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.521 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.02.959.553 I llama_perf_context_print:        load time =     460.86 ms
0.02.959.580 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.959.606 I llama_perf_context_print:        eval time =    2385.39 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.959.627 I llama_perf_context_print:       total time =    2498.18 ms /    70 tokens
0.02.959.648 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m20.102s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type  f16:   98 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = all F32 (guessed)
0.00.029.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.254 I load: special tokens cache size = 25
0.00.099.206 I load: token to piece cache size = 0.2984 MB
0.00.099.231 I print_info: arch             = gptneox
0.00.099.234 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.235 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.257 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.263 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.265 I print_info: is_swa_any       = 0
0.00.099.266 I print_info: n_embd_head_k    = 128
0.00.099.266 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.280 I print_info: n_ff             = 8192
0.00.099.280 I print_info: n_expert         = 0
0.00.099.281 I print_info: n_expert_used    = 0
0.00.099.281 I print_info: causal attn      = 1
0.00.099.281 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.282 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.286 I print_info: model type       = 1.4B
0.00.099.287 I print_info: model params     = 1.41 B
0.00.099.287 I print_info: general.name     = 1.4B
0.00.099.290 I print_info: vocab type       = BPE
0.00.099.292 I print_info: n_vocab          = 50304
0.00.099.292 I print_info: n_merges         = 50009
0.00.099.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: LF token         = 187 'Ċ'
0.00.099.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: max token length = 1024
0.00.099.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.928 I llama_context: constructing llama_context
0.00.273.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.934 I llama_context: n_seq_max     = 1
0.00.273.935 I llama_context: n_ctx         = 128
0.00.273.935 I llama_context: n_ctx_per_seq = 128
0.00.273.935 I llama_context: n_batch       = 128
0.00.273.937 I llama_context: n_ubatch      = 128
0.00.273.937 I llama_context: causal_attn   = 1
0.00.273.938 I llama_context: flash_attn    = 0
0.00.273.938 I llama_context: kv_unified    = true
0.00.273.940 I llama_context: freq_base     = 10000.0
0.00.273.941 I llama_context: freq_scale    = 1
0.00.273.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.817 I llama_context: graph nodes  = 1015
0.00.284.817 I llama_context: graph splits = 1
0.00.284.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.695 I 
0.00.334.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.798 I perplexity: tokenizing the input ..
0.00.343.656 I perplexity: tokenization took 8.853 ms
0.00.343.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.289 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.233 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.279 I llama_perf_context_print:        load time =     334.34 ms
0.01.508.282 I llama_perf_context_print: prompt eval time =    1161.01 ms /   128 tokens (    9.07 ms per token,   110.25 tokens per second)
0.01.508.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.284 I llama_perf_context_print:       total time =    1173.60 ms /   129 tokens
0.01.508.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m9.655s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = Q8_0
0.00.031.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.238 I load: special tokens cache size = 25
0.00.105.619 I load: token to piece cache size = 0.2984 MB
0.00.105.645 I print_info: arch             = gptneox
0.00.105.646 I print_info: vocab_only       = 0
0.00.105.647 I print_info: n_ctx_train      = 2048
0.00.105.647 I print_info: n_embd           = 2048
0.00.105.648 I print_info: n_layer          = 24
0.00.105.669 I print_info: n_head           = 16
0.00.105.676 I print_info: n_head_kv        = 16
0.00.105.676 I print_info: n_rot            = 32
0.00.105.677 I print_info: n_swa            = 0
0.00.105.678 I print_info: is_swa_any       = 0
0.00.105.679 I print_info: n_embd_head_k    = 128
0.00.105.679 I print_info: n_embd_head_v    = 128
0.00.105.682 I print_info: n_gqa            = 1
0.00.105.684 I print_info: n_embd_k_gqa     = 2048
0.00.105.686 I print_info: n_embd_v_gqa     = 2048
0.00.105.688 I print_info: f_norm_eps       = 1.0e-05
0.00.105.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.691 I print_info: f_logit_scale    = 0.0e+00
0.00.105.692 I print_info: f_attn_scale     = 0.0e+00
0.00.105.694 I print_info: n_ff             = 8192
0.00.105.694 I print_info: n_expert         = 0
0.00.105.695 I print_info: n_expert_used    = 0
0.00.105.696 I print_info: causal attn      = 1
0.00.105.697 I print_info: pooling type     = 0
0.00.105.697 I print_info: rope type        = 2
0.00.105.698 I print_info: rope scaling     = linear
0.00.105.700 I print_info: freq_base_train  = 10000.0
0.00.105.700 I print_info: freq_scale_train = 1
0.00.105.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.702 I print_info: rope_finetuned   = unknown
0.00.105.703 I print_info: model type       = 1.4B
0.00.105.704 I print_info: model params     = 1.41 B
0.00.105.704 I print_info: general.name     = 1.4B
0.00.105.708 I print_info: vocab type       = BPE
0.00.105.709 I print_info: n_vocab          = 50304
0.00.105.709 I print_info: n_merges         = 50009
0.00.105.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.714 I print_info: LF token         = 187 'Ċ'
0.00.105.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.715 I print_info: max token length = 1024
0.00.105.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.248 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.871 I llama_context: constructing llama_context
0.00.175.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.878 I llama_context: n_seq_max     = 1
0.00.175.878 I llama_context: n_ctx         = 2048
0.00.175.878 I llama_context: n_ctx_per_seq = 2048
0.00.175.879 I llama_context: n_batch       = 2048
0.00.175.880 I llama_context: n_ubatch      = 512
0.00.175.880 I llama_context: causal_attn   = 1
0.00.175.881 I llama_context: flash_attn    = 0
0.00.175.882 I llama_context: kv_unified    = true
0.00.175.884 I llama_context: freq_base     = 10000.0
0.00.175.885 I llama_context: freq_scale    = 1
0.00.175.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.900 I llama_context: graph nodes  = 1015
0.00.300.901 I llama_context: graph splits = 1
0.00.300.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.804 I main: llama threadpool init, n_threads = 8
0.00.344.818 I 
0.00.344.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.902 I 
0.00.345.000 I sampler seed: 1234
0.00.345.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.021 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.899.942 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.899.955 I llama_perf_context_print:        load time =     342.58 ms
0.01.899.965 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.899.974 I llama_perf_context_print:        eval time =    1469.85 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.899.983 I llama_perf_context_print:       total time =    1556.86 ms /    70 tokens
0.01.899.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.997s
user	0m12.540s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.451 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.845 I print_info: arch             = gptneox
0.00.099.849 I print_info: vocab_only       = 0
0.00.099.849 I print_info: n_ctx_train      = 2048
0.00.099.850 I print_info: n_embd           = 2048
0.00.099.850 I print_info: n_layer          = 24
0.00.099.870 I print_info: n_head           = 16
0.00.099.875 I print_info: n_head_kv        = 16
0.00.099.875 I print_info: n_rot            = 32
0.00.099.876 I print_info: n_swa            = 0
0.00.099.877 I print_info: is_swa_any       = 0
0.00.099.878 I print_info: n_embd_head_k    = 128
0.00.099.879 I print_info: n_embd_head_v    = 128
0.00.099.881 I print_info: n_gqa            = 1
0.00.099.883 I print_info: n_embd_k_gqa     = 2048
0.00.099.885 I print_info: n_embd_v_gqa     = 2048
0.00.099.887 I print_info: f_norm_eps       = 1.0e-05
0.00.099.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.889 I print_info: f_logit_scale    = 0.0e+00
0.00.099.890 I print_info: f_attn_scale     = 0.0e+00
0.00.099.892 I print_info: n_ff             = 8192
0.00.099.892 I print_info: n_expert         = 0
0.00.099.893 I print_info: n_expert_used    = 0
0.00.099.893 I print_info: causal attn      = 1
0.00.099.894 I print_info: pooling type     = 0
0.00.099.894 I print_info: rope type        = 2
0.00.099.895 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.897 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.899 I print_info: rope_finetuned   = unknown
0.00.099.900 I print_info: model type       = 1.4B
0.00.099.901 I print_info: model params     = 1.41 B
0.00.099.901 I print_info: general.name     = 1.4B
0.00.099.904 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.906 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: LF token         = 187 'Ċ'
0.00.099.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: max token length = 1024
0.00.099.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.288 I llama_context: constructing llama_context
0.00.170.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.297 I llama_context: n_seq_max     = 1
0.00.170.297 I llama_context: n_ctx         = 128
0.00.170.298 I llama_context: n_ctx_per_seq = 128
0.00.170.298 I llama_context: n_batch       = 128
0.00.170.299 I llama_context: n_ubatch      = 128
0.00.170.300 I llama_context: causal_attn   = 1
0.00.170.300 I llama_context: flash_attn    = 0
0.00.170.301 I llama_context: kv_unified    = true
0.00.170.303 I llama_context: freq_base     = 10000.0
0.00.170.304 I llama_context: freq_scale    = 1
0.00.170.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.256 I llama_context: graph nodes  = 1015
0.00.181.257 I llama_context: graph splits = 1
0.00.181.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.316 I 
0.00.215.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.421 I perplexity: tokenizing the input ..
0.00.224.220 I perplexity: tokenization took 8.794 ms
0.00.224.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.927 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.881 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.926 I llama_perf_context_print:        load time =     214.96 ms
0.01.385.930 I llama_perf_context_print: prompt eval time =    1158.03 ms /   128 tokens (    9.05 ms per token,   110.53 tokens per second)
0.01.385.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.934 I llama_perf_context_print:       total time =    1170.63 ms /   129 tokens
0.01.385.935 I llama_perf_context_print:    graphs reused =          0

real	0m1.460s
user	0m9.608s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_0
0.00.030.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.203 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.158 I print_info: arch             = gptneox
0.00.100.159 I print_info: vocab_only       = 0
0.00.100.159 I print_info: n_ctx_train      = 2048
0.00.100.161 I print_info: n_embd           = 2048
0.00.100.162 I print_info: n_layer          = 24
0.00.100.185 I print_info: n_head           = 16
0.00.100.191 I print_info: n_head_kv        = 16
0.00.100.192 I print_info: n_rot            = 32
0.00.100.192 I print_info: n_swa            = 0
0.00.100.194 I print_info: is_swa_any       = 0
0.00.100.194 I print_info: n_embd_head_k    = 128
0.00.100.194 I print_info: n_embd_head_v    = 128
0.00.100.197 I print_info: n_gqa            = 1
0.00.100.199 I print_info: n_embd_k_gqa     = 2048
0.00.100.200 I print_info: n_embd_v_gqa     = 2048
0.00.100.202 I print_info: f_norm_eps       = 1.0e-05
0.00.100.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.208 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.209 I print_info: rope type        = 2
0.00.100.210 I print_info: rope scaling     = linear
0.00.100.211 I print_info: freq_base_train  = 10000.0
0.00.100.212 I print_info: freq_scale_train = 1
0.00.100.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.213 I print_info: rope_finetuned   = unknown
0.00.100.214 I print_info: model type       = 1.4B
0.00.100.215 I print_info: model params     = 1.41 B
0.00.100.216 I print_info: general.name     = 1.4B
0.00.100.219 I print_info: vocab type       = BPE
0.00.100.220 I print_info: n_vocab          = 50304
0.00.100.221 I print_info: n_merges         = 50009
0.00.100.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.004 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.254 I llama_context: constructing llama_context
0.00.529.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.264 I llama_context: n_seq_max     = 1
0.00.529.265 I llama_context: n_ctx         = 2048
0.00.529.265 I llama_context: n_ctx_per_seq = 2048
0.00.529.266 I llama_context: n_batch       = 2048
0.00.529.266 I llama_context: n_ubatch      = 512
0.00.529.266 I llama_context: causal_attn   = 1
0.00.529.268 I llama_context: flash_attn    = 0
0.00.529.268 I llama_context: kv_unified    = true
0.00.529.273 I llama_context: freq_base     = 10000.0
0.00.529.274 I llama_context: freq_scale    = 1
0.00.529.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.174 I llama_context: graph nodes  = 1015
0.00.647.175 I llama_context: graph splits = 1
0.00.647.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.692 I main: llama threadpool init, n_threads = 8
0.00.680.709 I 
0.00.680.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.793 I 
0.00.680.892 I sampler seed: 1234
0.00.680.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.912 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.049 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.696.063 I llama_perf_context_print:        load time =     678.53 ms
0.01.696.072 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.83 tokens per second)
0.01.696.081 I llama_perf_context_print:        eval time =     962.14 ms /    63 runs   (   15.27 ms per token,    65.48 tokens per second)
0.01.696.089 I llama_perf_context_print:       total time =    1017.03 ms /    70 tokens
0.01.696.100 I llama_perf_context_print:    graphs reused =          0

real	0m1.814s
user	0m8.342s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.449 I load: special tokens cache size = 25
0.00.100.482 I load: token to piece cache size = 0.2984 MB
0.00.100.504 I print_info: arch             = gptneox
0.00.100.507 I print_info: vocab_only       = 0
0.00.100.508 I print_info: n_ctx_train      = 2048
0.00.100.509 I print_info: n_embd           = 2048
0.00.100.509 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.535 I print_info: n_head_kv        = 16
0.00.100.535 I print_info: n_rot            = 32
0.00.100.536 I print_info: n_swa            = 0
0.00.100.537 I print_info: is_swa_any       = 0
0.00.100.539 I print_info: n_embd_head_k    = 128
0.00.100.539 I print_info: n_embd_head_v    = 128
0.00.100.541 I print_info: n_gqa            = 1
0.00.100.543 I print_info: n_embd_k_gqa     = 2048
0.00.100.545 I print_info: n_embd_v_gqa     = 2048
0.00.100.547 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.549 I print_info: f_logit_scale    = 0.0e+00
0.00.100.550 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.553 I print_info: n_expert         = 0
0.00.100.554 I print_info: n_expert_used    = 0
0.00.100.554 I print_info: causal attn      = 1
0.00.100.555 I print_info: pooling type     = 0
0.00.100.555 I print_info: rope type        = 2
0.00.100.556 I print_info: rope scaling     = linear
0.00.100.558 I print_info: freq_base_train  = 10000.0
0.00.100.558 I print_info: freq_scale_train = 1
0.00.100.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.559 I print_info: rope_finetuned   = unknown
0.00.100.561 I print_info: model type       = 1.4B
0.00.100.562 I print_info: model params     = 1.41 B
0.00.100.562 I print_info: general.name     = 1.4B
0.00.100.566 I print_info: vocab type       = BPE
0.00.100.567 I print_info: n_vocab          = 50304
0.00.100.567 I print_info: n_merges         = 50009
0.00.100.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: LF token         = 187 'Ċ'
0.00.100.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: max token length = 1024
0.00.100.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.622 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.551 I llama_context: constructing llama_context
0.00.526.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.557 I llama_context: n_seq_max     = 1
0.00.526.558 I llama_context: n_ctx         = 128
0.00.526.558 I llama_context: n_ctx_per_seq = 128
0.00.526.558 I llama_context: n_batch       = 128
0.00.526.559 I llama_context: n_ubatch      = 128
0.00.526.559 I llama_context: causal_attn   = 1
0.00.526.560 I llama_context: flash_attn    = 0
0.00.526.561 I llama_context: kv_unified    = true
0.00.526.565 I llama_context: freq_base     = 10000.0
0.00.526.566 I llama_context: freq_scale    = 1
0.00.526.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.524 I llama_context: graph nodes  = 1015
0.00.536.525 I llama_context: graph splits = 1
0.00.536.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.514 I 
0.00.560.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.615 I perplexity: tokenizing the input ..
0.00.569.377 I perplexity: tokenization took 8.757 ms
0.00.569.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.993 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.941 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.986 I llama_perf_context_print:        load time =     560.16 ms
0.01.134.990 I llama_perf_context_print: prompt eval time =     561.99 ms /   128 tokens (    4.39 ms per token,   227.76 tokens per second)
0.01.134.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.992 I llama_perf_context_print:       total time =     574.49 ms /   129 tokens
0.01.134.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.842s
sys	0m0.307s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.317 I print_info: file format = GGUF V3 (latest)
0.00.031.318 I print_info: file type   = Q4_1
0.00.031.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.564 I load: special tokens cache size = 25
0.00.104.940 I load: token to piece cache size = 0.2984 MB
0.00.104.962 I print_info: arch             = gptneox
0.00.104.963 I print_info: vocab_only       = 0
0.00.104.964 I print_info: n_ctx_train      = 2048
0.00.104.964 I print_info: n_embd           = 2048
0.00.104.965 I print_info: n_layer          = 24
0.00.104.986 I print_info: n_head           = 16
0.00.104.992 I print_info: n_head_kv        = 16
0.00.104.993 I print_info: n_rot            = 32
0.00.104.994 I print_info: n_swa            = 0
0.00.104.996 I print_info: is_swa_any       = 0
0.00.104.996 I print_info: n_embd_head_k    = 128
0.00.104.996 I print_info: n_embd_head_v    = 128
0.00.104.999 I print_info: n_gqa            = 1
0.00.105.001 I print_info: n_embd_k_gqa     = 2048
0.00.105.003 I print_info: n_embd_v_gqa     = 2048
0.00.105.005 I print_info: f_norm_eps       = 1.0e-05
0.00.105.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.007 I print_info: f_logit_scale    = 0.0e+00
0.00.105.009 I print_info: f_attn_scale     = 0.0e+00
0.00.105.010 I print_info: n_ff             = 8192
0.00.105.011 I print_info: n_expert         = 0
0.00.105.011 I print_info: n_expert_used    = 0
0.00.105.011 I print_info: causal attn      = 1
0.00.105.012 I print_info: pooling type     = 0
0.00.105.012 I print_info: rope type        = 2
0.00.105.013 I print_info: rope scaling     = linear
0.00.105.015 I print_info: freq_base_train  = 10000.0
0.00.105.016 I print_info: freq_scale_train = 1
0.00.105.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.017 I print_info: rope_finetuned   = unknown
0.00.105.019 I print_info: model type       = 1.4B
0.00.105.019 I print_info: model params     = 1.41 B
0.00.105.020 I print_info: general.name     = 1.4B
0.00.105.023 I print_info: vocab type       = BPE
0.00.105.024 I print_info: n_vocab          = 50304
0.00.105.024 I print_info: n_merges         = 50009
0.00.105.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: LF token         = 187 'Ċ'
0.00.105.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.031 I print_info: max token length = 1024
0.00.105.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.108 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.731 I llama_context: constructing llama_context
0.00.153.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.739 I llama_context: n_seq_max     = 1
0.00.153.740 I llama_context: n_ctx         = 2048
0.00.153.740 I llama_context: n_ctx_per_seq = 2048
0.00.153.740 I llama_context: n_batch       = 2048
0.00.153.741 I llama_context: n_ubatch      = 512
0.00.153.742 I llama_context: causal_attn   = 1
0.00.153.743 I llama_context: flash_attn    = 0
0.00.153.743 I llama_context: kv_unified    = true
0.00.153.745 I llama_context: freq_base     = 10000.0
0.00.153.746 I llama_context: freq_scale    = 1
0.00.153.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.464 I llama_context: graph nodes  = 1015
0.00.279.464 I llama_context: graph splits = 1
0.00.279.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.875 I main: llama threadpool init, n_threads = 8
0.00.330.889 I 
0.00.330.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.977 I 
0.00.331.074 I sampler seed: 1234
0.00.331.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.095 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.621 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.935.634 I llama_perf_context_print:        load time =     328.66 ms
0.01.935.642 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.935.651 I llama_perf_context_print:        eval time =    1480.93 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.935.666 I llama_perf_context_print:       total time =    1606.45 ms /    70 tokens
0.01.935.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.022s
user	0m12.954s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_1
0.00.029.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.796 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.861 I print_info: arch             = gptneox
0.00.098.863 I print_info: vocab_only       = 0
0.00.098.864 I print_info: n_ctx_train      = 2048
0.00.098.865 I print_info: n_embd           = 2048
0.00.098.865 I print_info: n_layer          = 24
0.00.098.886 I print_info: n_head           = 16
0.00.098.890 I print_info: n_head_kv        = 16
0.00.098.890 I print_info: n_rot            = 32
0.00.098.891 I print_info: n_swa            = 0
0.00.098.892 I print_info: is_swa_any       = 0
0.00.098.893 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.898 I print_info: n_embd_k_gqa     = 2048
0.00.098.900 I print_info: n_embd_v_gqa     = 2048
0.00.098.902 I print_info: f_norm_eps       = 1.0e-05
0.00.098.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.904 I print_info: f_logit_scale    = 0.0e+00
0.00.098.904 I print_info: f_attn_scale     = 0.0e+00
0.00.098.906 I print_info: n_ff             = 8192
0.00.098.906 I print_info: n_expert         = 0
0.00.098.906 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.907 I print_info: pooling type     = 0
0.00.098.908 I print_info: rope type        = 2
0.00.098.908 I print_info: rope scaling     = linear
0.00.098.910 I print_info: freq_base_train  = 10000.0
0.00.098.911 I print_info: freq_scale_train = 1
0.00.098.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.913 I print_info: rope_finetuned   = unknown
0.00.098.914 I print_info: model type       = 1.4B
0.00.098.914 I print_info: model params     = 1.41 B
0.00.098.915 I print_info: general.name     = 1.4B
0.00.098.918 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.920 I print_info: n_merges         = 50009
0.00.098.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: LF token         = 187 'Ċ'
0.00.098.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: max token length = 1024
0.00.098.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.026 I llama_context: constructing llama_context
0.00.148.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.032 I llama_context: n_seq_max     = 1
0.00.148.032 I llama_context: n_ctx         = 128
0.00.148.033 I llama_context: n_ctx_per_seq = 128
0.00.148.033 I llama_context: n_batch       = 128
0.00.148.033 I llama_context: n_ubatch      = 128
0.00.148.035 I llama_context: causal_attn   = 1
0.00.148.035 I llama_context: flash_attn    = 0
0.00.148.036 I llama_context: kv_unified    = true
0.00.148.038 I llama_context: freq_base     = 10000.0
0.00.148.039 I llama_context: freq_scale    = 1
0.00.148.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.884 I llama_context: graph nodes  = 1015
0.00.158.885 I llama_context: graph splits = 1
0.00.158.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.157 I 
0.00.200.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.257 I perplexity: tokenizing the input ..
0.00.209.072 I perplexity: tokenization took 8.81 ms
0.00.209.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.544 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.499 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.543 I llama_perf_context_print:        load time =     199.81 ms
0.02.275.547 I llama_perf_context_print: prompt eval time =    2062.85 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.275.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.549 I llama_perf_context_print:       total time =    2075.40 ms /   129 tokens
0.02.275.550 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.864s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.100.195 I load: token to piece cache size = 0.2984 MB
0.00.100.217 I print_info: arch             = gptneox
0.00.100.218 I print_info: vocab_only       = 0
0.00.100.218 I print_info: n_ctx_train      = 2048
0.00.100.219 I print_info: n_embd           = 2048
0.00.100.219 I print_info: n_layer          = 24
0.00.100.239 I print_info: n_head           = 16
0.00.100.244 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.245 I print_info: n_swa            = 0
0.00.100.247 I print_info: is_swa_any       = 0
0.00.100.247 I print_info: n_embd_head_k    = 128
0.00.100.248 I print_info: n_embd_head_v    = 128
0.00.100.250 I print_info: n_gqa            = 1
0.00.100.252 I print_info: n_embd_k_gqa     = 2048
0.00.100.254 I print_info: n_embd_v_gqa     = 2048
0.00.100.256 I print_info: f_norm_eps       = 1.0e-05
0.00.100.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.259 I print_info: f_logit_scale    = 0.0e+00
0.00.100.259 I print_info: f_attn_scale     = 0.0e+00
0.00.100.261 I print_info: n_ff             = 8192
0.00.100.261 I print_info: n_expert         = 0
0.00.100.262 I print_info: n_expert_used    = 0
0.00.100.262 I print_info: causal attn      = 1
0.00.100.262 I print_info: pooling type     = 0
0.00.100.263 I print_info: rope type        = 2
0.00.100.264 I print_info: rope scaling     = linear
0.00.100.265 I print_info: freq_base_train  = 10000.0
0.00.100.266 I print_info: freq_scale_train = 1
0.00.100.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.267 I print_info: rope_finetuned   = unknown
0.00.100.269 I print_info: model type       = 1.4B
0.00.100.269 I print_info: model params     = 1.41 B
0.00.100.270 I print_info: general.name     = 1.4B
0.00.100.273 I print_info: vocab type       = BPE
0.00.100.275 I print_info: n_vocab          = 50304
0.00.100.275 I print_info: n_merges         = 50009
0.00.100.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: LF token         = 187 'Ċ'
0.00.100.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: max token length = 1024
0.00.100.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.345 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.980 I llama_context: constructing llama_context
0.00.152.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.988 I llama_context: n_seq_max     = 1
0.00.152.988 I llama_context: n_ctx         = 2048
0.00.152.989 I llama_context: n_ctx_per_seq = 2048
0.00.152.989 I llama_context: n_batch       = 2048
0.00.152.990 I llama_context: n_ubatch      = 512
0.00.152.991 I llama_context: causal_attn   = 1
0.00.152.992 I llama_context: flash_attn    = 0
0.00.152.992 I llama_context: kv_unified    = true
0.00.152.994 I llama_context: freq_base     = 10000.0
0.00.152.995 I llama_context: freq_scale    = 1
0.00.153.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.564 I llama_context: graph nodes  = 1015
0.00.279.565 I llama_context: graph splits = 1
0.00.279.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.304 I main: llama threadpool init, n_threads = 8
0.00.340.320 I 
0.00.340.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.404 I 
0.00.340.501 I sampler seed: 1234
0.00.340.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.454 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.315.467 I llama_perf_context_print:        load time =     338.16 ms
0.02.315.476 I llama_perf_context_print: prompt eval time =     154.40 ms /     7 tokens (   22.06 ms per token,    45.34 tokens per second)
0.02.315.487 I llama_perf_context_print:        eval time =    1810.03 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.315.500 I llama_perf_context_print:       total time =    1976.82 ms /    70 tokens
0.02.315.512 I llama_perf_context_print:    graphs reused =          0

real	0m2.403s
user	0m15.981s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_0
0.00.029.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.192 I load: special tokens cache size = 25
0.00.100.193 I load: token to piece cache size = 0.2984 MB
0.00.100.214 I print_info: arch             = gptneox
0.00.100.217 I print_info: vocab_only       = 0
0.00.100.218 I print_info: n_ctx_train      = 2048
0.00.100.219 I print_info: n_embd           = 2048
0.00.100.219 I print_info: n_layer          = 24
0.00.100.240 I print_info: n_head           = 16
0.00.100.245 I print_info: n_head_kv        = 16
0.00.100.246 I print_info: n_rot            = 32
0.00.100.246 I print_info: n_swa            = 0
0.00.100.247 I print_info: is_swa_any       = 0
0.00.100.248 I print_info: n_embd_head_k    = 128
0.00.100.249 I print_info: n_embd_head_v    = 128
0.00.100.252 I print_info: n_gqa            = 1
0.00.100.254 I print_info: n_embd_k_gqa     = 2048
0.00.100.256 I print_info: n_embd_v_gqa     = 2048
0.00.100.258 I print_info: f_norm_eps       = 1.0e-05
0.00.100.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.260 I print_info: f_logit_scale    = 0.0e+00
0.00.100.261 I print_info: f_attn_scale     = 0.0e+00
0.00.100.262 I print_info: n_ff             = 8192
0.00.100.263 I print_info: n_expert         = 0
0.00.100.263 I print_info: n_expert_used    = 0
0.00.100.264 I print_info: causal attn      = 1
0.00.100.265 I print_info: pooling type     = 0
0.00.100.266 I print_info: rope type        = 2
0.00.100.266 I print_info: rope scaling     = linear
0.00.100.269 I print_info: freq_base_train  = 10000.0
0.00.100.269 I print_info: freq_scale_train = 1
0.00.100.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.271 I print_info: rope_finetuned   = unknown
0.00.100.272 I print_info: model type       = 1.4B
0.00.100.273 I print_info: model params     = 1.41 B
0.00.100.273 I print_info: general.name     = 1.4B
0.00.100.276 I print_info: vocab type       = BPE
0.00.100.277 I print_info: n_vocab          = 50304
0.00.100.278 I print_info: n_merges         = 50009
0.00.100.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: LF token         = 187 'Ċ'
0.00.100.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: max token length = 1024
0.00.100.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.798 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.333 I llama_context: constructing llama_context
0.00.153.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.337 I llama_context: n_seq_max     = 1
0.00.153.338 I llama_context: n_ctx         = 128
0.00.153.338 I llama_context: n_ctx_per_seq = 128
0.00.153.338 I llama_context: n_batch       = 128
0.00.153.339 I llama_context: n_ubatch      = 128
0.00.153.339 I llama_context: causal_attn   = 1
0.00.153.340 I llama_context: flash_attn    = 0
0.00.153.341 I llama_context: kv_unified    = true
0.00.153.344 I llama_context: freq_base     = 10000.0
0.00.153.344 I llama_context: freq_scale    = 1
0.00.153.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.219 I llama_context: graph nodes  = 1015
0.00.164.219 I llama_context: graph splits = 1
0.00.164.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.799 I 
0.00.214.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.903 I perplexity: tokenizing the input ..
0.00.223.743 I perplexity: tokenization took 8.835 ms
0.00.223.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.474 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.421 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.466 I llama_perf_context_print:        load time =     214.44 ms
0.02.891.471 I llama_perf_context_print: prompt eval time =    2664.09 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.891.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.473 I llama_perf_context_print:       total time =    2676.68 ms /   129 tokens
0.02.891.474 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m21.750s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_1
0.00.030.028 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.912 I load: special tokens cache size = 25
0.00.099.897 I load: token to piece cache size = 0.2984 MB
0.00.099.922 I print_info: arch             = gptneox
0.00.099.927 I print_info: vocab_only       = 0
0.00.099.928 I print_info: n_ctx_train      = 2048
0.00.099.928 I print_info: n_embd           = 2048
0.00.099.928 I print_info: n_layer          = 24
0.00.099.949 I print_info: n_head           = 16
0.00.099.952 I print_info: n_head_kv        = 16
0.00.099.953 I print_info: n_rot            = 32
0.00.099.954 I print_info: n_swa            = 0
0.00.099.956 I print_info: is_swa_any       = 0
0.00.099.957 I print_info: n_embd_head_k    = 128
0.00.099.958 I print_info: n_embd_head_v    = 128
0.00.099.960 I print_info: n_gqa            = 1
0.00.099.962 I print_info: n_embd_k_gqa     = 2048
0.00.099.964 I print_info: n_embd_v_gqa     = 2048
0.00.099.966 I print_info: f_norm_eps       = 1.0e-05
0.00.099.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.968 I print_info: f_logit_scale    = 0.0e+00
0.00.099.968 I print_info: f_attn_scale     = 0.0e+00
0.00.099.970 I print_info: n_ff             = 8192
0.00.099.970 I print_info: n_expert         = 0
0.00.099.971 I print_info: n_expert_used    = 0
0.00.099.971 I print_info: causal attn      = 1
0.00.099.972 I print_info: pooling type     = 0
0.00.099.972 I print_info: rope type        = 2
0.00.099.972 I print_info: rope scaling     = linear
0.00.099.974 I print_info: freq_base_train  = 10000.0
0.00.099.975 I print_info: freq_scale_train = 1
0.00.099.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.976 I print_info: rope_finetuned   = unknown
0.00.099.977 I print_info: model type       = 1.4B
0.00.099.978 I print_info: model params     = 1.41 B
0.00.099.978 I print_info: general.name     = 1.4B
0.00.099.981 I print_info: vocab type       = BPE
0.00.099.982 I print_info: n_vocab          = 50304
0.00.099.983 I print_info: n_merges         = 50009
0.00.099.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: LF token         = 187 'Ċ'
0.00.099.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: max token length = 1024
0.00.099.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.554 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.189 I llama_context: constructing llama_context
0.00.151.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.195 I llama_context: n_seq_max     = 1
0.00.151.196 I llama_context: n_ctx         = 2048
0.00.151.196 I llama_context: n_ctx_per_seq = 2048
0.00.151.197 I llama_context: n_batch       = 2048
0.00.151.197 I llama_context: n_ubatch      = 512
0.00.151.198 I llama_context: causal_attn   = 1
0.00.151.198 I llama_context: flash_attn    = 0
0.00.151.199 I llama_context: kv_unified    = true
0.00.151.202 I llama_context: freq_base     = 10000.0
0.00.151.203 I llama_context: freq_scale    = 1
0.00.151.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.205 I llama_context: graph nodes  = 1015
0.00.277.205 I llama_context: graph splits = 1
0.00.277.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.726 I main: llama threadpool init, n_threads = 8
0.00.345.742 I 
0.00.345.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.827 I 
0.00.345.925 I sampler seed: 1234
0.00.345.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.959 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.616.187 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.616.199 I llama_perf_context_print:        load time =     343.56 ms
0.02.616.208 I llama_perf_context_print: prompt eval time =     173.46 ms /     7 tokens (   24.78 ms per token,    40.35 tokens per second)
0.02.616.217 I llama_perf_context_print:        eval time =    2086.09 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.616.228 I llama_perf_context_print:       total time =    2272.13 ms /    70 tokens
0.02.616.240 I llama_perf_context_print:    graphs reused =          0

real	0m2.701s
user	0m18.376s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.490 I load: special tokens cache size = 25
0.00.100.609 I load: token to piece cache size = 0.2984 MB
0.00.100.633 I print_info: arch             = gptneox
0.00.100.634 I print_info: vocab_only       = 0
0.00.100.634 I print_info: n_ctx_train      = 2048
0.00.100.635 I print_info: n_embd           = 2048
0.00.100.636 I print_info: n_layer          = 24
0.00.100.656 I print_info: n_head           = 16
0.00.100.662 I print_info: n_head_kv        = 16
0.00.100.663 I print_info: n_rot            = 32
0.00.100.663 I print_info: n_swa            = 0
0.00.100.664 I print_info: is_swa_any       = 0
0.00.100.665 I print_info: n_embd_head_k    = 128
0.00.100.665 I print_info: n_embd_head_v    = 128
0.00.100.668 I print_info: n_gqa            = 1
0.00.100.670 I print_info: n_embd_k_gqa     = 2048
0.00.100.672 I print_info: n_embd_v_gqa     = 2048
0.00.100.673 I print_info: f_norm_eps       = 1.0e-05
0.00.100.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.677 I print_info: f_logit_scale    = 0.0e+00
0.00.100.677 I print_info: f_attn_scale     = 0.0e+00
0.00.100.678 I print_info: n_ff             = 8192
0.00.100.679 I print_info: n_expert         = 0
0.00.100.680 I print_info: n_expert_used    = 0
0.00.100.680 I print_info: causal attn      = 1
0.00.100.680 I print_info: pooling type     = 0
0.00.100.681 I print_info: rope type        = 2
0.00.100.681 I print_info: rope scaling     = linear
0.00.100.684 I print_info: freq_base_train  = 10000.0
0.00.100.684 I print_info: freq_scale_train = 1
0.00.100.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.685 I print_info: rope_finetuned   = unknown
0.00.100.686 I print_info: model type       = 1.4B
0.00.100.687 I print_info: model params     = 1.41 B
0.00.100.688 I print_info: general.name     = 1.4B
0.00.100.691 I print_info: vocab type       = BPE
0.00.100.692 I print_info: n_vocab          = 50304
0.00.100.692 I print_info: n_merges         = 50009
0.00.100.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: LF token         = 187 'Ċ'
0.00.100.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: max token length = 1024
0.00.100.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.554 I llama_context: constructing llama_context
0.00.152.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.563 I llama_context: n_seq_max     = 1
0.00.152.563 I llama_context: n_ctx         = 128
0.00.152.563 I llama_context: n_ctx_per_seq = 128
0.00.152.564 I llama_context: n_batch       = 128
0.00.152.564 I llama_context: n_ubatch      = 128
0.00.152.565 I llama_context: causal_attn   = 1
0.00.152.566 I llama_context: flash_attn    = 0
0.00.152.566 I llama_context: kv_unified    = true
0.00.152.568 I llama_context: freq_base     = 10000.0
0.00.152.569 I llama_context: freq_scale    = 1
0.00.152.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.501 I llama_context: graph nodes  = 1015
0.00.163.501 I llama_context: graph splits = 1
0.00.163.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.336 I 
0.00.222.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.440 I perplexity: tokenizing the input ..
0.00.231.250 I perplexity: tokenization took 8.804 ms
0.00.231.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.445 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.355.411 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.355.456 I llama_perf_context_print:        load time =     221.97 ms
0.03.355.460 I llama_perf_context_print: prompt eval time =    3120.55 ms /   128 tokens (   24.38 ms per token,    41.02 tokens per second)
0.03.355.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.463 I llama_perf_context_print:       total time =    3133.14 ms /   129 tokens
0.03.355.463 I llama_perf_context_print:    graphs reused =          0

real	0m3.418s
user	0m25.489s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.691 I llama_model_loader: - type  f32:  194 tensors
0.00.031.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.696 I print_info: file format = GGUF V3 (latest)
0.00.031.697 I print_info: file type   = Q2_K - Medium
0.00.031.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.769 I load: special tokens cache size = 25
0.00.105.975 I load: token to piece cache size = 0.2984 MB
0.00.105.997 I print_info: arch             = gptneox
0.00.106.000 I print_info: vocab_only       = 0
0.00.106.001 I print_info: n_ctx_train      = 2048
0.00.106.001 I print_info: n_embd           = 2048
0.00.106.001 I print_info: n_layer          = 24
0.00.106.024 I print_info: n_head           = 16
0.00.106.028 I print_info: n_head_kv        = 16
0.00.106.029 I print_info: n_rot            = 32
0.00.106.029 I print_info: n_swa            = 0
0.00.106.031 I print_info: is_swa_any       = 0
0.00.106.031 I print_info: n_embd_head_k    = 128
0.00.106.031 I print_info: n_embd_head_v    = 128
0.00.106.034 I print_info: n_gqa            = 1
0.00.106.036 I print_info: n_embd_k_gqa     = 2048
0.00.106.038 I print_info: n_embd_v_gqa     = 2048
0.00.106.040 I print_info: f_norm_eps       = 1.0e-05
0.00.106.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.043 I print_info: f_logit_scale    = 0.0e+00
0.00.106.043 I print_info: f_attn_scale     = 0.0e+00
0.00.106.045 I print_info: n_ff             = 8192
0.00.106.045 I print_info: n_expert         = 0
0.00.106.046 I print_info: n_expert_used    = 0
0.00.106.046 I print_info: causal attn      = 1
0.00.106.047 I print_info: pooling type     = 0
0.00.106.047 I print_info: rope type        = 2
0.00.106.048 I print_info: rope scaling     = linear
0.00.106.050 I print_info: freq_base_train  = 10000.0
0.00.106.051 I print_info: freq_scale_train = 1
0.00.106.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.052 I print_info: rope_finetuned   = unknown
0.00.106.052 I print_info: model type       = 1.4B
0.00.106.053 I print_info: model params     = 1.41 B
0.00.106.054 I print_info: general.name     = 1.4B
0.00.106.057 I print_info: vocab type       = BPE
0.00.106.057 I print_info: n_vocab          = 50304
0.00.106.058 I print_info: n_merges         = 50009
0.00.106.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: LF token         = 187 'Ċ'
0.00.106.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: max token length = 1024
0.00.106.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.931 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.485 I llama_context: constructing llama_context
0.00.137.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.490 I llama_context: n_seq_max     = 1
0.00.137.490 I llama_context: n_ctx         = 2048
0.00.137.491 I llama_context: n_ctx_per_seq = 2048
0.00.137.491 I llama_context: n_batch       = 2048
0.00.137.492 I llama_context: n_ubatch      = 512
0.00.137.493 I llama_context: causal_attn   = 1
0.00.137.493 I llama_context: flash_attn    = 0
0.00.137.494 I llama_context: kv_unified    = true
0.00.137.496 I llama_context: freq_base     = 10000.0
0.00.137.497 I llama_context: freq_scale    = 1
0.00.137.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.473 I llama_context: graph nodes  = 1015
0.00.261.474 I llama_context: graph splits = 1
0.00.261.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.425 I main: llama threadpool init, n_threads = 8
0.00.310.439 I 
0.00.310.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.521 I 
0.00.310.618 I sampler seed: 1234
0.00.310.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.635 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.280 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.01.795.293 I llama_perf_context_print:        load time =     308.24 ms
0.01.795.302 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.795.310 I llama_perf_context_print:        eval time =    1363.27 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.795.321 I llama_perf_context_print:       total time =    1486.54 ms /    70 tokens
0.01.795.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.868s
user	0m12.022s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.190 I load: special tokens cache size = 25
0.00.098.895 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.924 I print_info: vocab_only       = 0
0.00.098.924 I print_info: n_ctx_train      = 2048
0.00.098.925 I print_info: n_embd           = 2048
0.00.098.925 I print_info: n_layer          = 24
0.00.098.947 I print_info: n_head           = 16
0.00.098.952 I print_info: n_head_kv        = 16
0.00.098.953 I print_info: n_rot            = 32
0.00.098.953 I print_info: n_swa            = 0
0.00.098.955 I print_info: is_swa_any       = 0
0.00.098.955 I print_info: n_embd_head_k    = 128
0.00.098.956 I print_info: n_embd_head_v    = 128
0.00.098.958 I print_info: n_gqa            = 1
0.00.098.960 I print_info: n_embd_k_gqa     = 2048
0.00.098.962 I print_info: n_embd_v_gqa     = 2048
0.00.098.964 I print_info: f_norm_eps       = 1.0e-05
0.00.098.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.967 I print_info: f_logit_scale    = 0.0e+00
0.00.098.967 I print_info: f_attn_scale     = 0.0e+00
0.00.098.969 I print_info: n_ff             = 8192
0.00.098.969 I print_info: n_expert         = 0
0.00.098.970 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.971 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.972 I print_info: rope scaling     = linear
0.00.098.974 I print_info: freq_base_train  = 10000.0
0.00.098.974 I print_info: freq_scale_train = 1
0.00.098.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: LF token         = 187 'Ċ'
0.00.098.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.099.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.986 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.599 I llama_context: constructing llama_context
0.00.130.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.607 I llama_context: n_seq_max     = 1
0.00.130.607 I llama_context: n_ctx         = 128
0.00.130.608 I llama_context: n_ctx_per_seq = 128
0.00.130.608 I llama_context: n_batch       = 128
0.00.130.609 I llama_context: n_ubatch      = 128
0.00.130.609 I llama_context: causal_attn   = 1
0.00.130.610 I llama_context: flash_attn    = 0
0.00.130.610 I llama_context: kv_unified    = true
0.00.130.613 I llama_context: freq_base     = 10000.0
0.00.130.613 I llama_context: freq_scale    = 1
0.00.130.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.702 I llama_context: graph nodes  = 1015
0.00.141.702 I llama_context: graph splits = 1
0.00.141.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.166 I 
0.00.181.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.269 I perplexity: tokenizing the input ..
0.00.190.055 I perplexity: tokenization took 8.781 ms
0.00.190.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.679 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.607 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.651 I llama_perf_context_print:        load time =     180.81 ms
0.02.258.653 I llama_perf_context_print: prompt eval time =    2064.98 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.258.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.656 I llama_perf_context_print:       total time =    2077.50 ms /   129 tokens
0.02.258.656 I llama_perf_context_print:    graphs reused =          0

real	0m2.308s
user	0m16.840s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q3_K - Medium
0.00.030.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.944 I load: special tokens cache size = 25
0.00.103.230 I load: token to piece cache size = 0.2984 MB
0.00.103.257 I print_info: arch             = gptneox
0.00.103.261 I print_info: vocab_only       = 0
0.00.103.261 I print_info: n_ctx_train      = 2048
0.00.103.262 I print_info: n_embd           = 2048
0.00.103.262 I print_info: n_layer          = 24
0.00.103.286 I print_info: n_head           = 16
0.00.103.288 I print_info: n_head_kv        = 16
0.00.103.289 I print_info: n_rot            = 32
0.00.103.289 I print_info: n_swa            = 0
0.00.103.291 I print_info: is_swa_any       = 0
0.00.103.291 I print_info: n_embd_head_k    = 128
0.00.103.292 I print_info: n_embd_head_v    = 128
0.00.103.295 I print_info: n_gqa            = 1
0.00.103.297 I print_info: n_embd_k_gqa     = 2048
0.00.103.300 I print_info: n_embd_v_gqa     = 2048
0.00.103.301 I print_info: f_norm_eps       = 1.0e-05
0.00.103.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.304 I print_info: f_logit_scale    = 0.0e+00
0.00.103.305 I print_info: f_attn_scale     = 0.0e+00
0.00.103.306 I print_info: n_ff             = 8192
0.00.103.307 I print_info: n_expert         = 0
0.00.103.307 I print_info: n_expert_used    = 0
0.00.103.307 I print_info: causal attn      = 1
0.00.103.308 I print_info: pooling type     = 0
0.00.103.308 I print_info: rope type        = 2
0.00.103.309 I print_info: rope scaling     = linear
0.00.103.310 I print_info: freq_base_train  = 10000.0
0.00.103.311 I print_info: freq_scale_train = 1
0.00.103.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.312 I print_info: rope_finetuned   = unknown
0.00.103.314 I print_info: model type       = 1.4B
0.00.103.315 I print_info: model params     = 1.41 B
0.00.103.315 I print_info: general.name     = 1.4B
0.00.103.319 I print_info: vocab type       = BPE
0.00.103.320 I print_info: n_vocab          = 50304
0.00.103.320 I print_info: n_merges         = 50009
0.00.103.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: LF token         = 187 'Ċ'
0.00.103.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: max token length = 1024
0.00.103.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.927 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.470 I llama_context: constructing llama_context
0.00.140.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.476 I llama_context: n_seq_max     = 1
0.00.140.476 I llama_context: n_ctx         = 2048
0.00.140.476 I llama_context: n_ctx_per_seq = 2048
0.00.140.477 I llama_context: n_batch       = 2048
0.00.140.477 I llama_context: n_ubatch      = 512
0.00.140.478 I llama_context: causal_attn   = 1
0.00.140.478 I llama_context: flash_attn    = 0
0.00.140.479 I llama_context: kv_unified    = true
0.00.140.481 I llama_context: freq_base     = 10000.0
0.00.140.482 I llama_context: freq_scale    = 1
0.00.140.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.903 I llama_context: graph nodes  = 1015
0.00.264.903 I llama_context: graph splits = 1
0.00.264.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.780 I main: llama threadpool init, n_threads = 8
0.00.311.796 I 
0.00.311.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.882 I 
0.00.311.986 I sampler seed: 1234
0.00.311.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.006 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.911 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.751.924 I llama_perf_context_print:        load time =     309.59 ms
0.01.751.933 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.751.941 I llama_perf_context_print:        eval time =    1332.00 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.751.956 I llama_perf_context_print:       total time =    1441.81 ms /    70 tokens
0.01.751.966 I llama_perf_context_print:    graphs reused =          0

real	0m1.829s
user	0m11.590s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q3_K - Medium
0.00.030.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.566 I load: special tokens cache size = 25
0.00.099.430 I load: token to piece cache size = 0.2984 MB
0.00.099.451 I print_info: arch             = gptneox
0.00.099.454 I print_info: vocab_only       = 0
0.00.099.455 I print_info: n_ctx_train      = 2048
0.00.099.455 I print_info: n_embd           = 2048
0.00.099.455 I print_info: n_layer          = 24
0.00.099.475 I print_info: n_head           = 16
0.00.099.480 I print_info: n_head_kv        = 16
0.00.099.480 I print_info: n_rot            = 32
0.00.099.481 I print_info: n_swa            = 0
0.00.099.482 I print_info: is_swa_any       = 0
0.00.099.482 I print_info: n_embd_head_k    = 128
0.00.099.483 I print_info: n_embd_head_v    = 128
0.00.099.485 I print_info: n_gqa            = 1
0.00.099.487 I print_info: n_embd_k_gqa     = 2048
0.00.099.489 I print_info: n_embd_v_gqa     = 2048
0.00.099.491 I print_info: f_norm_eps       = 1.0e-05
0.00.099.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.493 I print_info: f_logit_scale    = 0.0e+00
0.00.099.494 I print_info: f_attn_scale     = 0.0e+00
0.00.099.495 I print_info: n_ff             = 8192
0.00.099.496 I print_info: n_expert         = 0
0.00.099.496 I print_info: n_expert_used    = 0
0.00.099.497 I print_info: causal attn      = 1
0.00.099.497 I print_info: pooling type     = 0
0.00.099.497 I print_info: rope type        = 2
0.00.099.498 I print_info: rope scaling     = linear
0.00.099.500 I print_info: freq_base_train  = 10000.0
0.00.099.500 I print_info: freq_scale_train = 1
0.00.099.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.501 I print_info: rope_finetuned   = unknown
0.00.099.502 I print_info: model type       = 1.4B
0.00.099.503 I print_info: model params     = 1.41 B
0.00.099.503 I print_info: general.name     = 1.4B
0.00.099.507 I print_info: vocab type       = BPE
0.00.099.508 I print_info: n_vocab          = 50304
0.00.099.508 I print_info: n_merges         = 50009
0.00.099.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: LF token         = 187 'Ċ'
0.00.099.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: max token length = 1024
0.00.099.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.430 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.024 I llama_context: constructing llama_context
0.00.137.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.029 I llama_context: n_seq_max     = 1
0.00.137.029 I llama_context: n_ctx         = 128
0.00.137.029 I llama_context: n_ctx_per_seq = 128
0.00.137.030 I llama_context: n_batch       = 128
0.00.137.030 I llama_context: n_ubatch      = 128
0.00.137.030 I llama_context: causal_attn   = 1
0.00.137.031 I llama_context: flash_attn    = 0
0.00.137.031 I llama_context: kv_unified    = true
0.00.137.034 I llama_context: freq_base     = 10000.0
0.00.137.035 I llama_context: freq_scale    = 1
0.00.137.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.941 I llama_context: graph nodes  = 1015
0.00.147.941 I llama_context: graph splits = 1
0.00.147.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.722 I 
0.00.184.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.821 I perplexity: tokenizing the input ..
0.00.193.683 I perplexity: tokenization took 8.857 ms
0.00.193.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.051 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.961 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.008 I llama_perf_context_print:        load time =     184.35 ms
0.01.999.012 I llama_perf_context_print: prompt eval time =    1801.71 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.999.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.014 I llama_perf_context_print:       total time =    1814.30 ms /   129 tokens
0.01.999.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.758s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q4_K - Medium
0.00.030.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.470 I load: special tokens cache size = 25
0.00.100.675 I load: token to piece cache size = 0.2984 MB
0.00.100.699 I print_info: arch             = gptneox
0.00.100.700 I print_info: vocab_only       = 0
0.00.100.701 I print_info: n_ctx_train      = 2048
0.00.100.701 I print_info: n_embd           = 2048
0.00.100.702 I print_info: n_layer          = 24
0.00.100.723 I print_info: n_head           = 16
0.00.100.729 I print_info: n_head_kv        = 16
0.00.100.730 I print_info: n_rot            = 32
0.00.100.730 I print_info: n_swa            = 0
0.00.100.732 I print_info: is_swa_any       = 0
0.00.100.732 I print_info: n_embd_head_k    = 128
0.00.100.732 I print_info: n_embd_head_v    = 128
0.00.100.735 I print_info: n_gqa            = 1
0.00.100.737 I print_info: n_embd_k_gqa     = 2048
0.00.100.739 I print_info: n_embd_v_gqa     = 2048
0.00.100.740 I print_info: f_norm_eps       = 1.0e-05
0.00.100.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.743 I print_info: f_logit_scale    = 0.0e+00
0.00.100.743 I print_info: f_attn_scale     = 0.0e+00
0.00.100.745 I print_info: n_ff             = 8192
0.00.100.746 I print_info: n_expert         = 0
0.00.100.746 I print_info: n_expert_used    = 0
0.00.100.747 I print_info: causal attn      = 1
0.00.100.747 I print_info: pooling type     = 0
0.00.100.748 I print_info: rope type        = 2
0.00.100.748 I print_info: rope scaling     = linear
0.00.100.750 I print_info: freq_base_train  = 10000.0
0.00.100.751 I print_info: freq_scale_train = 1
0.00.100.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.752 I print_info: rope_finetuned   = unknown
0.00.100.753 I print_info: model type       = 1.4B
0.00.100.754 I print_info: model params     = 1.41 B
0.00.100.755 I print_info: general.name     = 1.4B
0.00.100.758 I print_info: vocab type       = BPE
0.00.100.759 I print_info: n_vocab          = 50304
0.00.100.759 I print_info: n_merges         = 50009
0.00.100.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: LF token         = 187 'Ċ'
0.00.100.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: max token length = 1024
0.00.100.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.874 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.431 I llama_context: constructing llama_context
0.00.146.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.438 I llama_context: n_seq_max     = 1
0.00.146.438 I llama_context: n_ctx         = 2048
0.00.146.439 I llama_context: n_ctx_per_seq = 2048
0.00.146.439 I llama_context: n_batch       = 2048
0.00.146.439 I llama_context: n_ubatch      = 512
0.00.146.440 I llama_context: causal_attn   = 1
0.00.146.440 I llama_context: flash_attn    = 0
0.00.146.441 I llama_context: kv_unified    = true
0.00.146.443 I llama_context: freq_base     = 10000.0
0.00.146.444 I llama_context: freq_scale    = 1
0.00.146.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.926 I llama_context: graph nodes  = 1015
0.00.270.926 I llama_context: graph splits = 1
0.00.270.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.623 I main: llama threadpool init, n_threads = 8
0.00.320.638 I 
0.00.320.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.723 I 
0.00.320.823 I sampler seed: 1234
0.00.320.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.841 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.725 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.910.738 I llama_perf_context_print:        load time =     318.44 ms
0.01.910.747 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.910.756 I llama_perf_context_print:        eval time =    1472.13 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.910.771 I llama_perf_context_print:       total time =    1591.77 ms /    70 tokens
0.01.910.782 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m12.800s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_K - Medium
0.00.030.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.099 I load: special tokens cache size = 25
0.00.099.212 I load: token to piece cache size = 0.2984 MB
0.00.099.233 I print_info: arch             = gptneox
0.00.099.234 I print_info: vocab_only       = 0
0.00.099.235 I print_info: n_ctx_train      = 2048
0.00.099.236 I print_info: n_embd           = 2048
0.00.099.237 I print_info: n_layer          = 24
0.00.099.255 I print_info: n_head           = 16
0.00.099.261 I print_info: n_head_kv        = 16
0.00.099.261 I print_info: n_rot            = 32
0.00.099.262 I print_info: n_swa            = 0
0.00.099.264 I print_info: is_swa_any       = 0
0.00.099.264 I print_info: n_embd_head_k    = 128
0.00.099.264 I print_info: n_embd_head_v    = 128
0.00.099.267 I print_info: n_gqa            = 1
0.00.099.269 I print_info: n_embd_k_gqa     = 2048
0.00.099.271 I print_info: n_embd_v_gqa     = 2048
0.00.099.272 I print_info: f_norm_eps       = 1.0e-05
0.00.099.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.274 I print_info: f_logit_scale    = 0.0e+00
0.00.099.275 I print_info: f_attn_scale     = 0.0e+00
0.00.099.276 I print_info: n_ff             = 8192
0.00.099.277 I print_info: n_expert         = 0
0.00.099.277 I print_info: n_expert_used    = 0
0.00.099.277 I print_info: causal attn      = 1
0.00.099.278 I print_info: pooling type     = 0
0.00.099.278 I print_info: rope type        = 2
0.00.099.279 I print_info: rope scaling     = linear
0.00.099.280 I print_info: freq_base_train  = 10000.0
0.00.099.281 I print_info: freq_scale_train = 1
0.00.099.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.282 I print_info: rope_finetuned   = unknown
0.00.099.283 I print_info: model type       = 1.4B
0.00.099.284 I print_info: model params     = 1.41 B
0.00.099.284 I print_info: general.name     = 1.4B
0.00.099.287 I print_info: vocab type       = BPE
0.00.099.288 I print_info: n_vocab          = 50304
0.00.099.288 I print_info: n_merges         = 50009
0.00.099.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: max token length = 1024
0.00.099.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.686 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.280 I llama_context: constructing llama_context
0.00.145.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.286 I llama_context: n_seq_max     = 1
0.00.145.287 I llama_context: n_ctx         = 128
0.00.145.287 I llama_context: n_ctx_per_seq = 128
0.00.145.288 I llama_context: n_batch       = 128
0.00.145.288 I llama_context: n_ubatch      = 128
0.00.145.289 I llama_context: causal_attn   = 1
0.00.145.290 I llama_context: flash_attn    = 0
0.00.145.290 I llama_context: kv_unified    = true
0.00.145.293 I llama_context: freq_base     = 10000.0
0.00.145.293 I llama_context: freq_scale    = 1
0.00.145.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.198 I llama_context: graph nodes  = 1015
0.00.156.198 I llama_context: graph splits = 1
0.00.156.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.193 I 
0.00.196.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.288 I perplexity: tokenizing the input ..
0.00.205.104 I perplexity: tokenization took 8.811 ms
0.00.205.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.914 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.854 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.898 I llama_perf_context_print:        load time =     195.80 ms
0.02.168.900 I llama_perf_context_print: prompt eval time =    1960.16 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.168.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.903 I llama_perf_context_print:       total time =    1972.72 ms /   129 tokens
0.02.168.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m16.043s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_K - Medium
0.00.030.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.365 I load: special tokens cache size = 25
0.00.100.373 I load: token to piece cache size = 0.2984 MB
0.00.100.395 I print_info: arch             = gptneox
0.00.100.397 I print_info: vocab_only       = 0
0.00.100.398 I print_info: n_ctx_train      = 2048
0.00.100.398 I print_info: n_embd           = 2048
0.00.100.399 I print_info: n_layer          = 24
0.00.100.419 I print_info: n_head           = 16
0.00.100.424 I print_info: n_head_kv        = 16
0.00.100.425 I print_info: n_rot            = 32
0.00.100.425 I print_info: n_swa            = 0
0.00.100.427 I print_info: is_swa_any       = 0
0.00.100.427 I print_info: n_embd_head_k    = 128
0.00.100.428 I print_info: n_embd_head_v    = 128
0.00.100.430 I print_info: n_gqa            = 1
0.00.100.433 I print_info: n_embd_k_gqa     = 2048
0.00.100.434 I print_info: n_embd_v_gqa     = 2048
0.00.100.436 I print_info: f_norm_eps       = 1.0e-05
0.00.100.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.439 I print_info: f_logit_scale    = 0.0e+00
0.00.100.439 I print_info: f_attn_scale     = 0.0e+00
0.00.100.441 I print_info: n_ff             = 8192
0.00.100.441 I print_info: n_expert         = 0
0.00.100.441 I print_info: n_expert_used    = 0
0.00.100.442 I print_info: causal attn      = 1
0.00.100.442 I print_info: pooling type     = 0
0.00.100.443 I print_info: rope type        = 2
0.00.100.443 I print_info: rope scaling     = linear
0.00.100.445 I print_info: freq_base_train  = 10000.0
0.00.100.445 I print_info: freq_scale_train = 1
0.00.100.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.446 I print_info: rope_finetuned   = unknown
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.448 I print_info: general.name     = 1.4B
0.00.100.451 I print_info: vocab type       = BPE
0.00.100.453 I print_info: n_vocab          = 50304
0.00.100.454 I print_info: n_merges         = 50009
0.00.100.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: LF token         = 187 'Ċ'
0.00.100.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: max token length = 1024
0.00.100.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.659 I llama_context: constructing llama_context
0.00.150.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.664 I llama_context: n_seq_max     = 1
0.00.150.665 I llama_context: n_ctx         = 2048
0.00.150.665 I llama_context: n_ctx_per_seq = 2048
0.00.150.665 I llama_context: n_batch       = 2048
0.00.150.666 I llama_context: n_ubatch      = 512
0.00.150.666 I llama_context: causal_attn   = 1
0.00.150.667 I llama_context: flash_attn    = 0
0.00.150.667 I llama_context: kv_unified    = true
0.00.150.670 I llama_context: freq_base     = 10000.0
0.00.150.670 I llama_context: freq_scale    = 1
0.00.150.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.214 I llama_context: graph nodes  = 1015
0.00.276.215 I llama_context: graph splits = 1
0.00.276.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.096 I main: llama threadpool init, n_threads = 8
0.00.335.111 I 
0.00.335.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.192 I 
0.00.335.291 I sampler seed: 1234
0.00.335.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.311 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.040 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.225.053 I llama_perf_context_print:        load time =     332.90 ms
0.02.225.062 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.225.071 I llama_perf_context_print:        eval time =    1739.36 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.225.082 I llama_perf_context_print:       total time =    1891.61 ms /    70 tokens
0.02.225.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m15.332s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.371 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.375 I print_info: file format = GGUF V3 (latest)
0.00.031.376 I print_info: file type   = Q5_K - Medium
0.00.031.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.919 I load: special tokens cache size = 25
0.00.106.302 I load: token to piece cache size = 0.2984 MB
0.00.106.326 I print_info: arch             = gptneox
0.00.106.327 I print_info: vocab_only       = 0
0.00.106.328 I print_info: n_ctx_train      = 2048
0.00.106.328 I print_info: n_embd           = 2048
0.00.106.329 I print_info: n_layer          = 24
0.00.106.351 I print_info: n_head           = 16
0.00.106.357 I print_info: n_head_kv        = 16
0.00.106.357 I print_info: n_rot            = 32
0.00.106.358 I print_info: n_swa            = 0
0.00.106.359 I print_info: is_swa_any       = 0
0.00.106.360 I print_info: n_embd_head_k    = 128
0.00.106.360 I print_info: n_embd_head_v    = 128
0.00.106.363 I print_info: n_gqa            = 1
0.00.106.365 I print_info: n_embd_k_gqa     = 2048
0.00.106.367 I print_info: n_embd_v_gqa     = 2048
0.00.106.368 I print_info: f_norm_eps       = 1.0e-05
0.00.106.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.371 I print_info: f_logit_scale    = 0.0e+00
0.00.106.371 I print_info: f_attn_scale     = 0.0e+00
0.00.106.373 I print_info: n_ff             = 8192
0.00.106.373 I print_info: n_expert         = 0
0.00.106.374 I print_info: n_expert_used    = 0
0.00.106.374 I print_info: causal attn      = 1
0.00.106.375 I print_info: pooling type     = 0
0.00.106.375 I print_info: rope type        = 2
0.00.106.376 I print_info: rope scaling     = linear
0.00.106.378 I print_info: freq_base_train  = 10000.0
0.00.106.380 I print_info: freq_scale_train = 1
0.00.106.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.381 I print_info: rope_finetuned   = unknown
0.00.106.382 I print_info: model type       = 1.4B
0.00.106.383 I print_info: model params     = 1.41 B
0.00.106.383 I print_info: general.name     = 1.4B
0.00.106.386 I print_info: vocab type       = BPE
0.00.106.387 I print_info: n_vocab          = 50304
0.00.106.388 I print_info: n_merges         = 50009
0.00.106.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: LF token         = 187 'Ċ'
0.00.106.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: max token length = 1024
0.00.106.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.449 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.095 I llama_context: constructing llama_context
0.00.157.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.103 I llama_context: n_seq_max     = 1
0.00.157.103 I llama_context: n_ctx         = 128
0.00.157.104 I llama_context: n_ctx_per_seq = 128
0.00.157.104 I llama_context: n_batch       = 128
0.00.157.104 I llama_context: n_ubatch      = 128
0.00.157.105 I llama_context: causal_attn   = 1
0.00.157.106 I llama_context: flash_attn    = 0
0.00.157.106 I llama_context: kv_unified    = true
0.00.157.108 I llama_context: freq_base     = 10000.0
0.00.157.109 I llama_context: freq_scale    = 1
0.00.157.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.061 I llama_context: graph nodes  = 1015
0.00.168.062 I llama_context: graph splits = 1
0.00.168.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.412 I 
0.00.217.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.510 I perplexity: tokenizing the input ..
0.00.226.690 I perplexity: tokenization took 9.175 ms
0.00.226.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.722 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.673 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.716 I llama_perf_context_print:        load time =     217.04 ms
0.02.793.718 I llama_perf_context_print: prompt eval time =    2563.38 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.793.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.722 I llama_perf_context_print:       total time =    2576.32 ms /   129 tokens
0.02.793.724 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m20.961s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q6_K
0.00.030.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.059 I load: token to piece cache size = 0.2984 MB
0.00.101.085 I print_info: arch             = gptneox
0.00.101.086 I print_info: vocab_only       = 0
0.00.101.087 I print_info: n_ctx_train      = 2048
0.00.101.087 I print_info: n_embd           = 2048
0.00.101.088 I print_info: n_layer          = 24
0.00.101.111 I print_info: n_head           = 16
0.00.101.116 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.117 I print_info: n_swa            = 0
0.00.101.119 I print_info: is_swa_any       = 0
0.00.101.119 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.122 I print_info: n_gqa            = 1
0.00.101.124 I print_info: n_embd_k_gqa     = 2048
0.00.101.126 I print_info: n_embd_v_gqa     = 2048
0.00.101.128 I print_info: f_norm_eps       = 1.0e-05
0.00.101.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.130 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.132 I print_info: n_expert         = 0
0.00.101.132 I print_info: n_expert_used    = 0
0.00.101.133 I print_info: causal attn      = 1
0.00.101.133 I print_info: pooling type     = 0
0.00.101.134 I print_info: rope type        = 2
0.00.101.135 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: model type       = 1.4B
0.00.101.141 I print_info: model params     = 1.41 B
0.00.101.142 I print_info: general.name     = 1.4B
0.00.101.146 I print_info: vocab type       = BPE
0.00.101.147 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: LF token         = 187 'Ċ'
0.00.101.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: max token length = 1024
0.00.101.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.556 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.110 I llama_context: constructing llama_context
0.00.157.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.117 I llama_context: n_seq_max     = 1
0.00.157.117 I llama_context: n_ctx         = 2048
0.00.157.118 I llama_context: n_ctx_per_seq = 2048
0.00.157.118 I llama_context: n_batch       = 2048
0.00.157.118 I llama_context: n_ubatch      = 512
0.00.157.120 I llama_context: causal_attn   = 1
0.00.157.121 I llama_context: flash_attn    = 0
0.00.157.122 I llama_context: kv_unified    = true
0.00.157.124 I llama_context: freq_base     = 10000.0
0.00.157.125 I llama_context: freq_scale    = 1
0.00.157.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.750 I llama_context: graph nodes  = 1015
0.00.283.751 I llama_context: graph splits = 1
0.00.283.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.081 I main: llama threadpool init, n_threads = 8
0.00.346.096 I 
0.00.346.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.181 I 
0.00.346.278 I sampler seed: 1234
0.00.346.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.297 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.889 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.350.903 I llama_perf_context_print:        load time =     343.89 ms
0.02.350.911 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.350.926 I llama_perf_context_print:        eval time =    1844.67 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.350.937 I llama_perf_context_print:       total time =    2006.48 ms /    70 tokens
0.02.350.947 I llama_perf_context_print:    graphs reused =          0

real	0m2.439s
user	0m16.284s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q6_K
0.00.030.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.669 I load: special tokens cache size = 25
0.00.100.661 I load: token to piece cache size = 0.2984 MB
0.00.100.685 I print_info: arch             = gptneox
0.00.100.688 I print_info: vocab_only       = 0
0.00.100.688 I print_info: n_ctx_train      = 2048
0.00.100.689 I print_info: n_embd           = 2048
0.00.100.690 I print_info: n_layer          = 24
0.00.100.710 I print_info: n_head           = 16
0.00.100.714 I print_info: n_head_kv        = 16
0.00.100.715 I print_info: n_rot            = 32
0.00.100.715 I print_info: n_swa            = 0
0.00.100.716 I print_info: is_swa_any       = 0
0.00.100.717 I print_info: n_embd_head_k    = 128
0.00.100.717 I print_info: n_embd_head_v    = 128
0.00.100.719 I print_info: n_gqa            = 1
0.00.100.721 I print_info: n_embd_k_gqa     = 2048
0.00.100.723 I print_info: n_embd_v_gqa     = 2048
0.00.100.726 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.728 I print_info: f_logit_scale    = 0.0e+00
0.00.100.728 I print_info: f_attn_scale     = 0.0e+00
0.00.100.730 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.731 I print_info: n_expert_used    = 0
0.00.100.731 I print_info: causal attn      = 1
0.00.100.732 I print_info: pooling type     = 0
0.00.100.732 I print_info: rope type        = 2
0.00.100.733 I print_info: rope scaling     = linear
0.00.100.735 I print_info: freq_base_train  = 10000.0
0.00.100.736 I print_info: freq_scale_train = 1
0.00.100.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.736 I print_info: rope_finetuned   = unknown
0.00.100.737 I print_info: model type       = 1.4B
0.00.100.738 I print_info: model params     = 1.41 B
0.00.100.738 I print_info: general.name     = 1.4B
0.00.100.742 I print_info: vocab type       = BPE
0.00.100.743 I print_info: n_vocab          = 50304
0.00.100.743 I print_info: n_merges         = 50009
0.00.100.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: LF token         = 187 'Ċ'
0.00.100.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: max token length = 1024
0.00.100.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.567 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.139 I llama_context: constructing llama_context
0.00.157.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.146 I llama_context: n_seq_max     = 1
0.00.157.147 I llama_context: n_ctx         = 128
0.00.157.147 I llama_context: n_ctx_per_seq = 128
0.00.157.147 I llama_context: n_batch       = 128
0.00.157.148 I llama_context: n_ubatch      = 128
0.00.157.148 I llama_context: causal_attn   = 1
0.00.157.149 I llama_context: flash_attn    = 0
0.00.157.150 I llama_context: kv_unified    = true
0.00.157.152 I llama_context: freq_base     = 10000.0
0.00.157.153 I llama_context: freq_scale    = 1
0.00.157.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.219 I llama_context: graph nodes  = 1015
0.00.168.220 I llama_context: graph splits = 1
0.00.168.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.716 I 
0.00.220.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.812 I perplexity: tokenizing the input ..
0.00.229.686 I perplexity: tokenization took 8.868 ms
0.00.229.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.998 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.948 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.993 I llama_perf_context_print:        load time =     220.36 ms
0.02.966.995 I llama_perf_context_print: prompt eval time =    2733.66 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.966.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.997 I llama_perf_context_print:       total time =    2746.29 ms /   129 tokens
0.02.966.998 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m22.313s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_0
0.00.029.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.953 I load: special tokens cache size = 25
0.00.100.059 I load: token to piece cache size = 0.2984 MB
0.00.100.083 I print_info: arch             = gptneox
0.00.100.086 I print_info: vocab_only       = 0
0.00.100.087 I print_info: n_ctx_train      = 2048
0.00.100.087 I print_info: n_embd           = 2048
0.00.100.087 I print_info: n_layer          = 24
0.00.100.107 I print_info: n_head           = 16
0.00.100.113 I print_info: n_head_kv        = 16
0.00.100.113 I print_info: n_rot            = 32
0.00.100.114 I print_info: n_swa            = 0
0.00.100.116 I print_info: is_swa_any       = 0
0.00.100.117 I print_info: n_embd_head_k    = 128
0.00.100.117 I print_info: n_embd_head_v    = 128
0.00.100.119 I print_info: n_gqa            = 1
0.00.100.121 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.129 I print_info: f_logit_scale    = 0.0e+00
0.00.100.129 I print_info: f_attn_scale     = 0.0e+00
0.00.100.131 I print_info: n_ff             = 8192
0.00.100.132 I print_info: n_expert         = 0
0.00.100.133 I print_info: n_expert_used    = 0
0.00.100.134 I print_info: causal attn      = 1
0.00.100.134 I print_info: pooling type     = 0
0.00.100.135 I print_info: rope type        = 2
0.00.100.136 I print_info: rope scaling     = linear
0.00.100.138 I print_info: freq_base_train  = 10000.0
0.00.100.139 I print_info: freq_scale_train = 1
0.00.100.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.140 I print_info: rope_finetuned   = unknown
0.00.100.142 I print_info: model type       = 1.4B
0.00.100.142 I print_info: model params     = 1.41 B
0.00.100.143 I print_info: general.name     = 1.4B
0.00.100.147 I print_info: vocab type       = BPE
0.00.100.148 I print_info: n_vocab          = 50304
0.00.100.149 I print_info: n_merges         = 50009
0.00.100.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: LF token         = 187 'Ċ'
0.00.100.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: max token length = 1024
0.00.100.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.096 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.513 I llama_context: constructing llama_context
0.00.526.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.521 I llama_context: n_seq_max     = 1
0.00.526.521 I llama_context: n_ctx         = 2048
0.00.526.522 I llama_context: n_ctx_per_seq = 2048
0.00.526.522 I llama_context: n_batch       = 2048
0.00.526.523 I llama_context: n_ubatch      = 512
0.00.526.523 I llama_context: causal_attn   = 1
0.00.526.524 I llama_context: flash_attn    = 0
0.00.526.525 I llama_context: kv_unified    = true
0.00.526.529 I llama_context: freq_base     = 10000.0
0.00.526.530 I llama_context: freq_scale    = 1
0.00.526.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.576 I llama_context: graph nodes  = 1015
0.00.640.576 I llama_context: graph splits = 1
0.00.640.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.876 I llama_context: constructing llama_context
0.00.997.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.997.895 I llama_context: n_seq_max     = 1
0.00.997.896 I llama_context: n_ctx         = 2048
0.00.997.896 I llama_context: n_ctx_per_seq = 2048
0.00.997.896 I llama_context: n_batch       = 2048
0.00.997.897 I llama_context: n_ubatch      = 512
0.00.997.897 I llama_context: causal_attn   = 1
0.00.997.898 I llama_context: flash_attn    = 0
0.00.997.898 I llama_context: kv_unified    = true
0.00.997.903 I llama_context: freq_base     = 10000.0
0.00.997.904 I llama_context: freq_scale    = 1
0.00.997.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.111.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.414 I llama_context: graph nodes  = 1015
0.01.111.414 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.361 I llama_context: constructing llama_context
0.01.422.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.380 I llama_context: n_seq_max     = 1
0.01.422.380 I llama_context: n_ctx         = 2048
0.01.422.381 I llama_context: n_ctx_per_seq = 2048
0.01.422.381 I llama_context: n_batch       = 2048
0.01.422.382 I llama_context: n_ubatch      = 512
0.01.422.382 I llama_context: causal_attn   = 1
0.01.422.382 I llama_context: flash_attn    = 0
0.01.422.383 I llama_context: kv_unified    = true
0.01.422.388 I llama_context: freq_base     = 10000.0
0.01.422.389 I llama_context: freq_scale    = 1
0.01.422.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.924 I llama_context: graph nodes  = 1015
0.01.534.924 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.012s
user	0m6.491s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.678 I load: special tokens cache size = 25
0.00.099.733 I load: token to piece cache size = 0.2984 MB
0.00.099.755 I print_info: arch             = gptneox
0.00.099.758 I print_info: vocab_only       = 0
0.00.099.759 I print_info: n_ctx_train      = 2048
0.00.099.759 I print_info: n_embd           = 2048
0.00.099.760 I print_info: n_layer          = 24
0.00.099.779 I print_info: n_head           = 16
0.00.099.785 I print_info: n_head_kv        = 16
0.00.099.785 I print_info: n_rot            = 32
0.00.099.786 I print_info: n_swa            = 0
0.00.099.788 I print_info: is_swa_any       = 0
0.00.099.789 I print_info: n_embd_head_k    = 128
0.00.099.789 I print_info: n_embd_head_v    = 128
0.00.099.791 I print_info: n_gqa            = 1
0.00.099.793 I print_info: n_embd_k_gqa     = 2048
0.00.099.795 I print_info: n_embd_v_gqa     = 2048
0.00.099.797 I print_info: f_norm_eps       = 1.0e-05
0.00.099.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.800 I print_info: f_logit_scale    = 0.0e+00
0.00.099.800 I print_info: f_attn_scale     = 0.0e+00
0.00.099.802 I print_info: n_ff             = 8192
0.00.099.802 I print_info: n_expert         = 0
0.00.099.803 I print_info: n_expert_used    = 0
0.00.099.804 I print_info: causal attn      = 1
0.00.099.804 I print_info: pooling type     = 0
0.00.099.805 I print_info: rope type        = 2
0.00.099.806 I print_info: rope scaling     = linear
0.00.099.808 I print_info: freq_base_train  = 10000.0
0.00.099.809 I print_info: freq_scale_train = 1
0.00.099.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.810 I print_info: rope_finetuned   = unknown
0.00.099.812 I print_info: model type       = 1.4B
0.00.099.813 I print_info: model params     = 1.41 B
0.00.099.813 I print_info: general.name     = 1.4B
0.00.099.816 I print_info: vocab type       = BPE
0.00.099.818 I print_info: n_vocab          = 50304
0.00.099.818 I print_info: n_merges         = 50009
0.00.099.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: LF token         = 187 'Ċ'
0.00.099.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: max token length = 1024
0.00.099.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.629 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.965 I llama_context: constructing llama_context
0.00.525.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.971 I llama_context: n_seq_max     = 1
0.00.525.972 I llama_context: n_ctx         = 2048
0.00.525.972 I llama_context: n_ctx_per_seq = 2048
0.00.525.973 I llama_context: n_batch       = 2048
0.00.525.973 I llama_context: n_ubatch      = 512
0.00.525.973 I llama_context: causal_attn   = 1
0.00.525.974 I llama_context: flash_attn    = 1
0.00.525.975 I llama_context: kv_unified    = true
0.00.525.980 I llama_context: freq_base     = 10000.0
0.00.525.981 I llama_context: freq_scale    = 1
0.00.526.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.939 I llama_context: graph nodes  = 920
0.00.642.939 I llama_context: graph splits = 1
0.00.642.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.751 I llama_context: constructing llama_context
0.00.989.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.989.763 I llama_context: n_seq_max     = 1
0.00.989.763 I llama_context: n_ctx         = 2048
0.00.989.764 I llama_context: n_ctx_per_seq = 2048
0.00.989.764 I llama_context: n_batch       = 2048
0.00.989.765 I llama_context: n_ubatch      = 512
0.00.989.765 I llama_context: causal_attn   = 1
0.00.989.765 I llama_context: flash_attn    = 1
0.00.989.766 I llama_context: kv_unified    = true
0.00.989.772 I llama_context: freq_base     = 10000.0
0.00.989.772 I llama_context: freq_scale    = 1
0.00.989.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.944 I llama_context: graph nodes  = 920
0.01.105.945 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.759 I llama_context: constructing llama_context
0.01.407.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.407.776 I llama_context: n_seq_max     = 1
0.01.407.776 I llama_context: n_ctx         = 2048
0.01.407.777 I llama_context: n_ctx_per_seq = 2048
0.01.407.777 I llama_context: n_batch       = 2048
0.01.407.778 I llama_context: n_ubatch      = 512
0.01.407.778 I llama_context: causal_attn   = 1
0.01.407.778 I llama_context: flash_attn    = 1
0.01.407.779 I llama_context: kv_unified    = true
0.01.407.783 I llama_context: freq_base     = 10000.0
0.01.407.784 I llama_context: freq_scale    = 1
0.01.407.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.523.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.019 I llama_context: graph nodes  = 920
0.01.523.019 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.400s
sys	0m0.680s
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

Total Test time (real) =   0.78 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75184minor)pagefaults 0swaps
```
