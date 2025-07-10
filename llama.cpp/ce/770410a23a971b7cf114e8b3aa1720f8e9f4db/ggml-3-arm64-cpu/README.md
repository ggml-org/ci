## Summary

- status:  SUCCESS ✅
- runtime: 8:16.28
- date:    Thu Jul 10 07:56:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce770410a23a971b7cf114e8b3aa1720f8e9f4db
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.52 sec*proc (35 tests)

Total Test time (real) =  81.53 sec

real	1m21.543s
user	1m50.020s
sys	0m7.461s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  29.89 sec*proc (35 tests)

Total Test time (real) =  29.91 sec

real	0m29.915s
user	0m31.535s
sys	0m6.898s
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
0.00.000.238 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.565 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.566 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.312 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type  f16:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = F16
0.00.011.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.199 I load: special tokens cache size = 5
0.00.034.972 I load: token to piece cache size = 0.2032 MB
0.00.034.991 I print_info: arch             = bert
0.00.034.992 I print_info: vocab_only       = 0
0.00.034.992 I print_info: n_ctx_train      = 512
0.00.034.992 I print_info: n_embd           = 384
0.00.034.993 I print_info: n_layer          = 12
0.00.035.009 I print_info: n_head           = 12
0.00.035.012 I print_info: n_head_kv        = 12
0.00.035.013 I print_info: n_rot            = 32
0.00.035.013 I print_info: n_swa            = 0
0.00.035.015 I print_info: is_swa_any       = 0
0.00.035.015 I print_info: n_embd_head_k    = 32
0.00.035.016 I print_info: n_embd_head_v    = 32
0.00.035.018 I print_info: n_gqa            = 1
0.00.035.019 I print_info: n_embd_k_gqa     = 384
0.00.035.021 I print_info: n_embd_v_gqa     = 384
0.00.035.023 I print_info: f_norm_eps       = 1.0e-12
0.00.035.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.025 I print_info: f_logit_scale    = 0.0e+00
0.00.035.025 I print_info: f_attn_scale     = 0.0e+00
0.00.035.027 I print_info: n_ff             = 1536
0.00.035.027 I print_info: n_expert         = 0
0.00.035.027 I print_info: n_expert_used    = 0
0.00.035.028 I print_info: causal attn      = 0
0.00.035.028 I print_info: pooling type     = 2
0.00.035.028 I print_info: rope type        = 2
0.00.035.029 I print_info: rope scaling     = linear
0.00.035.030 I print_info: freq_base_train  = 10000.0
0.00.035.031 I print_info: freq_scale_train = 1
0.00.035.031 I print_info: n_ctx_orig_yarn  = 512
0.00.035.032 I print_info: rope_finetuned   = unknown
0.00.035.032 I print_info: n_cls_out        = 1
0.00.035.033 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.034 I print_info: model type       = 33M
0.00.035.035 I print_info: model params     = 33.21 M
0.00.035.036 I print_info: general.name     = Bge Small
0.00.035.038 I print_info: vocab type       = WPM
0.00.035.040 I print_info: n_vocab          = 30522
0.00.035.040 I print_info: n_merges         = 0
0.00.035.041 I print_info: BOS token        = 101 '[CLS]'
0.00.035.041 I print_info: EOS token        = 102 '[SEP]'
0.00.035.042 I print_info: UNK token        = 100 '[UNK]'
0.00.035.042 I print_info: SEP token        = 102 '[SEP]'
0.00.035.044 I print_info: PAD token        = 0 '[PAD]'
0.00.035.045 I print_info: MASK token       = 103 '[MASK]'
0.00.035.045 I print_info: LF token         = 0 '[PAD]'
0.00.035.046 I print_info: EOG token        = 102 '[SEP]'
0.00.035.047 I print_info: max token length = 21
0.00.035.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.949 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.861 I llama_context: constructing llama_context
0.00.041.866 I llama_context: n_seq_max     = 1
0.00.041.866 I llama_context: n_ctx         = 512
0.00.041.867 I llama_context: n_ctx_per_seq = 512
0.00.041.867 I llama_context: n_batch       = 2048
0.00.041.868 I llama_context: n_ubatch      = 2048
0.00.041.868 I llama_context: causal_attn   = 0
0.00.041.869 I llama_context: flash_attn    = 0
0.00.041.871 I llama_context: freq_base     = 10000.0
0.00.041.872 I llama_context: freq_scale    = 1
0.00.041.891 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.110 I 
0.00.063.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.067.715 I llama_perf_context_print:        load time =      62.79 ms
0.00.067.718 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2925.88 tokens per second)
0.00.067.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.720 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.067.720 I llama_perf_context_print:    graphs reused =          0

real	0m0.091s
user	0m0.089s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.255 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.256 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.260 I print_info: file format = GGUF V3 (latest)
0.00.011.261 I print_info: file type   = Q8_0
0.00.011.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.396 I load: special tokens cache size = 5
0.00.035.164 I load: token to piece cache size = 0.2032 MB
0.00.035.181 I print_info: arch             = bert
0.00.035.182 I print_info: vocab_only       = 0
0.00.035.182 I print_info: n_ctx_train      = 512
0.00.035.182 I print_info: n_embd           = 384
0.00.035.183 I print_info: n_layer          = 12
0.00.035.199 I print_info: n_head           = 12
0.00.035.201 I print_info: n_head_kv        = 12
0.00.035.201 I print_info: n_rot            = 32
0.00.035.202 I print_info: n_swa            = 0
0.00.035.203 I print_info: is_swa_any       = 0
0.00.035.204 I print_info: n_embd_head_k    = 32
0.00.035.204 I print_info: n_embd_head_v    = 32
0.00.035.206 I print_info: n_gqa            = 1
0.00.035.208 I print_info: n_embd_k_gqa     = 384
0.00.035.210 I print_info: n_embd_v_gqa     = 384
0.00.035.211 I print_info: f_norm_eps       = 1.0e-12
0.00.035.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.214 I print_info: f_logit_scale    = 0.0e+00
0.00.035.214 I print_info: f_attn_scale     = 0.0e+00
0.00.035.216 I print_info: n_ff             = 1536
0.00.035.217 I print_info: n_expert         = 0
0.00.035.218 I print_info: n_expert_used    = 0
0.00.035.218 I print_info: causal attn      = 0
0.00.035.218 I print_info: pooling type     = 2
0.00.035.219 I print_info: rope type        = 2
0.00.035.219 I print_info: rope scaling     = linear
0.00.035.221 I print_info: freq_base_train  = 10000.0
0.00.035.222 I print_info: freq_scale_train = 1
0.00.035.222 I print_info: n_ctx_orig_yarn  = 512
0.00.035.223 I print_info: rope_finetuned   = unknown
0.00.035.223 I print_info: n_cls_out        = 1
0.00.035.224 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.226 I print_info: model type       = 33M
0.00.035.227 I print_info: model params     = 33.21 M
0.00.035.227 I print_info: general.name     = Bge Small
0.00.035.230 I print_info: vocab type       = WPM
0.00.035.231 I print_info: n_vocab          = 30522
0.00.035.231 I print_info: n_merges         = 0
0.00.035.232 I print_info: BOS token        = 101 '[CLS]'
0.00.035.233 I print_info: EOS token        = 102 '[SEP]'
0.00.035.233 I print_info: UNK token        = 100 '[UNK]'
0.00.035.234 I print_info: SEP token        = 102 '[SEP]'
0.00.035.234 I print_info: PAD token        = 0 '[PAD]'
0.00.035.235 I print_info: MASK token       = 103 '[MASK]'
0.00.035.235 I print_info: LF token         = 0 '[PAD]'
0.00.035.236 I print_info: EOG token        = 102 '[SEP]'
0.00.035.236 I print_info: max token length = 21
0.00.035.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.153 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.019 I llama_context: constructing llama_context
0.00.040.025 I llama_context: n_seq_max     = 1
0.00.040.025 I llama_context: n_ctx         = 512
0.00.040.025 I llama_context: n_ctx_per_seq = 512
0.00.040.026 I llama_context: n_batch       = 2048
0.00.040.026 I llama_context: n_ubatch      = 2048
0.00.040.027 I llama_context: causal_attn   = 0
0.00.040.027 I llama_context: flash_attn    = 0
0.00.040.029 I llama_context: freq_base     = 10000.0
0.00.040.030 I llama_context: freq_scale    = 1
0.00.040.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.648 I 
0.00.061.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.967 I llama_perf_context_print:        load time =      61.34 ms
0.00.065.969 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.065.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.972 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens
0.00.065.972 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.087s
sys	0m0.032s
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
0.00.000.244 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.877 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.908 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.938 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.346 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.348 I llama_model_loader: - type  f32:   40 tensors
0.00.028.350 I llama_model_loader: - type  f16:   26 tensors
0.00.028.352 I print_info: file format = GGUF V3 (latest)
0.00.028.353 I print_info: file type   = F16
0.00.028.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.403 W load: empty token at index 5
0.00.053.155 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.007 I load: special tokens cache size = 5
0.00.780.241 I load: token to piece cache size = 1.5060 MB
0.00.780.269 I print_info: arch             = jina-bert-v2
0.00.780.273 I print_info: vocab_only       = 0
0.00.780.273 I print_info: n_ctx_train      = 8192
0.00.780.274 I print_info: n_embd           = 384
0.00.780.274 I print_info: n_layer          = 4
0.00.780.294 I print_info: n_head           = 12
0.00.780.299 I print_info: n_head_kv        = 12
0.00.780.299 I print_info: n_rot            = 32
0.00.780.300 I print_info: n_swa            = 0
0.00.780.301 I print_info: is_swa_any       = 0
0.00.780.302 I print_info: n_embd_head_k    = 32
0.00.780.302 I print_info: n_embd_head_v    = 32
0.00.780.305 I print_info: n_gqa            = 1
0.00.780.307 I print_info: n_embd_k_gqa     = 384
0.00.780.308 I print_info: n_embd_v_gqa     = 384
0.00.780.310 I print_info: f_norm_eps       = 1.0e-12
0.00.780.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.314 I print_info: f_logit_scale    = 0.0e+00
0.00.780.315 I print_info: f_attn_scale     = 0.0e+00
0.00.780.317 I print_info: n_ff             = 1536
0.00.780.317 I print_info: n_expert         = 0
0.00.780.318 I print_info: n_expert_used    = 0
0.00.780.319 I print_info: causal attn      = 0
0.00.780.319 I print_info: pooling type     = -1
0.00.780.320 I print_info: rope type        = -1
0.00.780.320 I print_info: rope scaling     = linear
0.00.780.322 I print_info: freq_base_train  = 10000.0
0.00.780.322 I print_info: freq_scale_train = 1
0.00.780.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.323 I print_info: rope_finetuned   = unknown
0.00.780.325 I print_info: model type       = 33M
0.00.780.326 I print_info: model params     = 32.90 M
0.00.780.326 I print_info: general.name     = Jina Bert Implementation
0.00.780.329 I print_info: vocab type       = BPE
0.00.780.330 I print_info: n_vocab          = 61056
0.00.780.331 I print_info: n_merges         = 39382
0.00.780.332 I print_info: BOS token        = 0 '<s>'
0.00.780.332 I print_info: EOS token        = 2 '</s>'
0.00.780.333 I print_info: UNK token        = 3 '<unk>'
0.00.780.333 I print_info: SEP token        = 2 '</s>'
0.00.780.334 I print_info: PAD token        = 1 '<pad>'
0.00.780.335 I print_info: MASK token       = 4 '<mask>'
0.00.780.336 I print_info: EOG token        = 2 '</s>'
0.00.780.337 I print_info: max token length = 45
0.00.780.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.506 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.441 I llama_context: constructing llama_context
0.00.785.448 I llama_context: n_seq_max     = 1
0.00.785.449 I llama_context: n_ctx         = 8192
0.00.785.449 I llama_context: n_ctx_per_seq = 8192
0.00.785.449 I llama_context: n_batch       = 2048
0.00.785.450 I llama_context: n_ubatch      = 2048
0.00.785.450 I llama_context: causal_attn   = 0
0.00.785.451 I llama_context: flash_attn    = 0
0.00.785.454 I llama_context: freq_base     = 10000.0
0.00.785.455 I llama_context: freq_scale    = 1
0.00.785.478 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.749 I 
0.00.804.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.030 I main: prompt 0: 'what is panda?	hi'
0.00.805.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.042 I main: number of tokens in prompt = 13
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


0.00.805.049 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.050 I main: number of tokens in prompt = 40
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


0.00.805.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.959 I llama_perf_context_print:        load time =     804.45 ms
0.00.811.973 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9280.05 tokens per second)
0.00.811.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.993 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.812.003 I llama_perf_context_print:    graphs reused =          0

real	0m0.845s
user	0m0.867s
sys	0m0.031s
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
0.00.000.238 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.456 I llama_model_loader: - type  f32:  194 tensors
0.00.031.457 I llama_model_loader: - type  f16:   98 tensors
0.00.031.459 I print_info: file format = GGUF V3 (latest)
0.00.031.460 I print_info: file type   = all F32 (guessed)
0.00.031.465 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.604 I load: special tokens cache size = 25
0.00.102.220 I load: token to piece cache size = 0.2984 MB
0.00.102.243 I print_info: arch             = gptneox
0.00.102.246 I print_info: vocab_only       = 0
0.00.102.247 I print_info: n_ctx_train      = 2048
0.00.102.247 I print_info: n_embd           = 2048
0.00.102.248 I print_info: n_layer          = 24
0.00.102.268 I print_info: n_head           = 16
0.00.102.272 I print_info: n_head_kv        = 16
0.00.102.273 I print_info: n_rot            = 32
0.00.102.273 I print_info: n_swa            = 0
0.00.102.275 I print_info: is_swa_any       = 0
0.00.102.276 I print_info: n_embd_head_k    = 128
0.00.102.277 I print_info: n_embd_head_v    = 128
0.00.102.279 I print_info: n_gqa            = 1
0.00.102.281 I print_info: n_embd_k_gqa     = 2048
0.00.102.283 I print_info: n_embd_v_gqa     = 2048
0.00.102.284 I print_info: f_norm_eps       = 1.0e-05
0.00.102.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.288 I print_info: f_logit_scale    = 0.0e+00
0.00.102.288 I print_info: f_attn_scale     = 0.0e+00
0.00.102.290 I print_info: n_ff             = 8192
0.00.102.290 I print_info: n_expert         = 0
0.00.102.291 I print_info: n_expert_used    = 0
0.00.102.292 I print_info: causal attn      = 1
0.00.102.292 I print_info: pooling type     = 0
0.00.102.292 I print_info: rope type        = 2
0.00.102.293 I print_info: rope scaling     = linear
0.00.102.296 I print_info: freq_base_train  = 10000.0
0.00.102.296 I print_info: freq_scale_train = 1
0.00.102.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.297 I print_info: rope_finetuned   = unknown
0.00.102.299 I print_info: model type       = 1.4B
0.00.102.299 I print_info: model params     = 1.41 B
0.00.102.300 I print_info: general.name     = 1.4B
0.00.102.303 I print_info: vocab type       = BPE
0.00.102.304 I print_info: n_vocab          = 50304
0.00.102.305 I print_info: n_merges         = 50009
0.00.102.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: LF token         = 187 'Ċ'
0.00.102.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: max token length = 1024
0.00.102.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.290 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.825 I llama_context: constructing llama_context
0.00.273.830 I llama_context: n_seq_max     = 1
0.00.273.831 I llama_context: n_ctx         = 2048
0.00.273.831 I llama_context: n_ctx_per_seq = 2048
0.00.273.832 I llama_context: n_batch       = 2048
0.00.273.832 I llama_context: n_ubatch      = 512
0.00.273.833 I llama_context: causal_attn   = 1
0.00.273.833 I llama_context: flash_attn    = 0
0.00.273.836 I llama_context: freq_base     = 10000.0
0.00.273.836 I llama_context: freq_scale    = 1
0.00.273.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.535 I llama_context: graph nodes  = 991
0.00.418.536 I llama_context: graph splits = 1
0.00.418.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.624 I main: llama threadpool init, n_threads = 8
0.00.480.639 I 
0.00.480.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.719 I 
0.00.480.807 I sampler seed: 1234
0.00.480.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.826 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.046.599 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.046.611 I llama_perf_context_print:        load time =     478.47 ms
0.03.046.620 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.046.630 I llama_perf_context_print:        eval time =    2456.02 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.03.046.639 I llama_perf_context_print:       total time =    2567.64 ms /    70 tokens
0.03.046.648 I llama_perf_context_print:    graphs reused =          0

real	0m3.218s
user	0m20.770s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - type  f32:  194 tensors
0.00.031.139 I llama_model_loader: - type  f16:   98 tensors
0.00.031.141 I print_info: file format = GGUF V3 (latest)
0.00.031.142 I print_info: file type   = all F32 (guessed)
0.00.031.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.914 I load: special tokens cache size = 25
0.00.106.296 I load: token to piece cache size = 0.2984 MB
0.00.106.322 I print_info: arch             = gptneox
0.00.106.322 I print_info: vocab_only       = 0
0.00.106.323 I print_info: n_ctx_train      = 2048
0.00.106.323 I print_info: n_embd           = 2048
0.00.106.324 I print_info: n_layer          = 24
0.00.106.344 I print_info: n_head           = 16
0.00.106.349 I print_info: n_head_kv        = 16
0.00.106.350 I print_info: n_rot            = 32
0.00.106.350 I print_info: n_swa            = 0
0.00.106.352 I print_info: is_swa_any       = 0
0.00.106.352 I print_info: n_embd_head_k    = 128
0.00.106.353 I print_info: n_embd_head_v    = 128
0.00.106.355 I print_info: n_gqa            = 1
0.00.106.357 I print_info: n_embd_k_gqa     = 2048
0.00.106.359 I print_info: n_embd_v_gqa     = 2048
0.00.106.361 I print_info: f_norm_eps       = 1.0e-05
0.00.106.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.363 I print_info: f_logit_scale    = 0.0e+00
0.00.106.364 I print_info: f_attn_scale     = 0.0e+00
0.00.106.365 I print_info: n_ff             = 8192
0.00.106.366 I print_info: n_expert         = 0
0.00.106.366 I print_info: n_expert_used    = 0
0.00.106.367 I print_info: causal attn      = 1
0.00.106.367 I print_info: pooling type     = 0
0.00.106.367 I print_info: rope type        = 2
0.00.106.368 I print_info: rope scaling     = linear
0.00.106.370 I print_info: freq_base_train  = 10000.0
0.00.106.371 I print_info: freq_scale_train = 1
0.00.106.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.372 I print_info: rope_finetuned   = unknown
0.00.106.373 I print_info: model type       = 1.4B
0.00.106.374 I print_info: model params     = 1.41 B
0.00.106.375 I print_info: general.name     = 1.4B
0.00.106.378 I print_info: vocab type       = BPE
0.00.106.379 I print_info: n_vocab          = 50304
0.00.106.380 I print_info: n_merges         = 50009
0.00.106.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.384 I print_info: LF token         = 187 'Ċ'
0.00.106.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: max token length = 1024
0.00.106.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.008 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.603 I llama_context: constructing llama_context
0.00.281.609 I llama_context: n_seq_max     = 1
0.00.281.610 I llama_context: n_ctx         = 128
0.00.281.611 I llama_context: n_ctx_per_seq = 128
0.00.281.611 I llama_context: n_batch       = 128
0.00.281.611 I llama_context: n_ubatch      = 128
0.00.281.612 I llama_context: causal_attn   = 1
0.00.281.612 I llama_context: flash_attn    = 0
0.00.281.615 I llama_context: freq_base     = 10000.0
0.00.281.616 I llama_context: freq_scale    = 1
0.00.281.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.493 I llama_context: graph nodes  = 991
0.00.312.493 I llama_context: graph splits = 1
0.00.312.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.376 I 
0.00.364.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.469 I perplexity: tokenizing the input ..
0.00.373.557 I perplexity: tokenization took 9.083 ms
0.00.373.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.513 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.536.454 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.536.497 I llama_perf_context_print:        load time =     364.00 ms
0.01.536.499 I llama_perf_context_print: prompt eval time =    1159.32 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.536.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.502 I llama_perf_context_print:       total time =    1172.14 ms /   129 tokens
0.01.536.503 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m9.699s
sys	0m0.421s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.570 I load: special tokens cache size = 25
0.00.098.613 I load: token to piece cache size = 0.2984 MB
0.00.098.635 I print_info: arch             = gptneox
0.00.098.638 I print_info: vocab_only       = 0
0.00.098.638 I print_info: n_ctx_train      = 2048
0.00.098.639 I print_info: n_embd           = 2048
0.00.098.639 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.660 I print_info: n_head_kv        = 16
0.00.098.660 I print_info: n_rot            = 32
0.00.098.661 I print_info: n_swa            = 0
0.00.098.663 I print_info: is_swa_any       = 0
0.00.098.663 I print_info: n_embd_head_k    = 128
0.00.098.664 I print_info: n_embd_head_v    = 128
0.00.098.666 I print_info: n_gqa            = 1
0.00.098.668 I print_info: n_embd_k_gqa     = 2048
0.00.098.669 I print_info: n_embd_v_gqa     = 2048
0.00.098.672 I print_info: f_norm_eps       = 1.0e-05
0.00.098.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.674 I print_info: f_logit_scale    = 0.0e+00
0.00.098.675 I print_info: f_attn_scale     = 0.0e+00
0.00.098.676 I print_info: n_ff             = 8192
0.00.098.676 I print_info: n_expert         = 0
0.00.098.677 I print_info: n_expert_used    = 0
0.00.098.678 I print_info: causal attn      = 1
0.00.098.678 I print_info: pooling type     = 0
0.00.098.679 I print_info: rope type        = 2
0.00.098.679 I print_info: rope scaling     = linear
0.00.098.681 I print_info: freq_base_train  = 10000.0
0.00.098.682 I print_info: freq_scale_train = 1
0.00.098.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.683 I print_info: rope_finetuned   = unknown
0.00.098.684 I print_info: model type       = 1.4B
0.00.098.686 I print_info: model params     = 1.41 B
0.00.098.687 I print_info: general.name     = 1.4B
0.00.098.690 I print_info: vocab type       = BPE
0.00.098.691 I print_info: n_vocab          = 50304
0.00.098.692 I print_info: n_merges         = 50009
0.00.098.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: LF token         = 187 'Ċ'
0.00.098.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: max token length = 1024
0.00.098.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.334 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.937 I llama_context: constructing llama_context
0.00.168.942 I llama_context: n_seq_max     = 1
0.00.168.942 I llama_context: n_ctx         = 2048
0.00.168.943 I llama_context: n_ctx_per_seq = 2048
0.00.168.943 I llama_context: n_batch       = 2048
0.00.168.944 I llama_context: n_ubatch      = 512
0.00.168.944 I llama_context: causal_attn   = 1
0.00.168.945 I llama_context: flash_attn    = 0
0.00.168.948 I llama_context: freq_base     = 10000.0
0.00.168.949 I llama_context: freq_scale    = 1
0.00.168.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.891 I llama_context: graph nodes  = 991
0.00.311.892 I llama_context: graph splits = 1
0.00.311.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.160 I main: llama threadpool init, n_threads = 8
0.00.355.173 I 
0.00.355.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.258 I 
0.00.355.346 I sampler seed: 1234
0.00.355.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.364 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.438 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.001.452 I llama_perf_context_print:        load time =     352.98 ms
0.02.001.461 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.02.001.473 I llama_perf_context_print:        eval time =    1561.44 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.001.484 I llama_perf_context_print:       total time =    1647.94 ms /    70 tokens
0.02.001.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m13.234s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q8_0
0.00.030.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.056 I load: special tokens cache size = 25
0.00.100.053 I load: token to piece cache size = 0.2984 MB
0.00.100.074 I print_info: arch             = gptneox
0.00.100.077 I print_info: vocab_only       = 0
0.00.100.078 I print_info: n_ctx_train      = 2048
0.00.100.078 I print_info: n_embd           = 2048
0.00.100.079 I print_info: n_layer          = 24
0.00.100.096 I print_info: n_head           = 16
0.00.100.102 I print_info: n_head_kv        = 16
0.00.100.102 I print_info: n_rot            = 32
0.00.100.103 I print_info: n_swa            = 0
0.00.100.104 I print_info: is_swa_any       = 0
0.00.100.104 I print_info: n_embd_head_k    = 128
0.00.100.107 I print_info: n_embd_head_v    = 128
0.00.100.109 I print_info: n_gqa            = 1
0.00.100.111 I print_info: n_embd_k_gqa     = 2048
0.00.100.113 I print_info: n_embd_v_gqa     = 2048
0.00.100.115 I print_info: f_norm_eps       = 1.0e-05
0.00.100.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.118 I print_info: f_logit_scale    = 0.0e+00
0.00.100.119 I print_info: f_attn_scale     = 0.0e+00
0.00.100.121 I print_info: n_ff             = 8192
0.00.100.121 I print_info: n_expert         = 0
0.00.100.121 I print_info: n_expert_used    = 0
0.00.100.122 I print_info: causal attn      = 1
0.00.100.122 I print_info: pooling type     = 0
0.00.100.123 I print_info: rope type        = 2
0.00.100.124 I print_info: rope scaling     = linear
0.00.100.125 I print_info: freq_base_train  = 10000.0
0.00.100.126 I print_info: freq_scale_train = 1
0.00.100.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.127 I print_info: rope_finetuned   = unknown
0.00.100.128 I print_info: model type       = 1.4B
0.00.100.129 I print_info: model params     = 1.41 B
0.00.100.129 I print_info: general.name     = 1.4B
0.00.100.132 I print_info: vocab type       = BPE
0.00.100.133 I print_info: n_vocab          = 50304
0.00.100.133 I print_info: n_merges         = 50009
0.00.100.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: LF token         = 187 'Ċ'
0.00.100.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: max token length = 1024
0.00.100.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.004 I llama_context: constructing llama_context
0.00.171.011 I llama_context: n_seq_max     = 1
0.00.171.012 I llama_context: n_ctx         = 128
0.00.171.012 I llama_context: n_ctx_per_seq = 128
0.00.171.012 I llama_context: n_batch       = 128
0.00.171.013 I llama_context: n_ubatch      = 128
0.00.171.013 I llama_context: causal_attn   = 1
0.00.171.014 I llama_context: flash_attn    = 0
0.00.171.016 I llama_context: freq_base     = 10000.0
0.00.171.017 I llama_context: freq_scale    = 1
0.00.171.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.898 I llama_context: graph nodes  = 991
0.00.201.898 I llama_context: graph splits = 1
0.00.201.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.982 I 
0.00.235.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.087 I perplexity: tokenizing the input ..
0.00.243.744 I perplexity: tokenization took 8.652 ms
0.00.243.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.210 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.193 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.237 I llama_perf_context_print:        load time =     234.62 ms
0.01.410.242 I llama_perf_context_print: prompt eval time =    1162.85 ms /   128 tokens (    9.08 ms per token,   110.07 tokens per second)
0.01.410.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.244 I llama_perf_context_print:       total time =    1175.27 ms /   129 tokens
0.01.410.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.587s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.083 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = Q4_0
0.00.031.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.906 I load: special tokens cache size = 25
0.00.101.653 I load: token to piece cache size = 0.2984 MB
0.00.101.674 I print_info: arch             = gptneox
0.00.101.676 I print_info: vocab_only       = 0
0.00.101.676 I print_info: n_ctx_train      = 2048
0.00.101.677 I print_info: n_embd           = 2048
0.00.101.677 I print_info: n_layer          = 24
0.00.101.698 I print_info: n_head           = 16
0.00.101.703 I print_info: n_head_kv        = 16
0.00.101.703 I print_info: n_rot            = 32
0.00.101.704 I print_info: n_swa            = 0
0.00.101.705 I print_info: is_swa_any       = 0
0.00.101.705 I print_info: n_embd_head_k    = 128
0.00.101.706 I print_info: n_embd_head_v    = 128
0.00.101.708 I print_info: n_gqa            = 1
0.00.101.710 I print_info: n_embd_k_gqa     = 2048
0.00.101.712 I print_info: n_embd_v_gqa     = 2048
0.00.101.714 I print_info: f_norm_eps       = 1.0e-05
0.00.101.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.716 I print_info: f_logit_scale    = 0.0e+00
0.00.101.716 I print_info: f_attn_scale     = 0.0e+00
0.00.101.718 I print_info: n_ff             = 8192
0.00.101.718 I print_info: n_expert         = 0
0.00.101.719 I print_info: n_expert_used    = 0
0.00.101.719 I print_info: causal attn      = 1
0.00.101.720 I print_info: pooling type     = 0
0.00.101.720 I print_info: rope type        = 2
0.00.101.720 I print_info: rope scaling     = linear
0.00.101.722 I print_info: freq_base_train  = 10000.0
0.00.101.723 I print_info: freq_scale_train = 1
0.00.101.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.723 I print_info: rope_finetuned   = unknown
0.00.101.724 I print_info: model type       = 1.4B
0.00.101.725 I print_info: model params     = 1.41 B
0.00.101.726 I print_info: general.name     = 1.4B
0.00.101.729 I print_info: vocab type       = BPE
0.00.101.730 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: LF token         = 187 'Ċ'
0.00.101.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: max token length = 1024
0.00.101.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.072 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.341 I llama_context: constructing llama_context
0.00.520.348 I llama_context: n_seq_max     = 1
0.00.520.348 I llama_context: n_ctx         = 2048
0.00.520.348 I llama_context: n_ctx_per_seq = 2048
0.00.520.349 I llama_context: n_batch       = 2048
0.00.520.349 I llama_context: n_ubatch      = 512
0.00.520.350 I llama_context: causal_attn   = 1
0.00.520.350 I llama_context: flash_attn    = 0
0.00.520.355 I llama_context: freq_base     = 10000.0
0.00.520.355 I llama_context: freq_scale    = 1
0.00.520.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.420 I llama_context: graph nodes  = 991
0.00.654.421 I llama_context: graph splits = 1
0.00.654.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.726 I main: llama threadpool init, n_threads = 8
0.00.688.740 I 
0.00.688.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.818 I 
0.00.688.906 I sampler seed: 1234
0.00.688.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.923 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.698 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.754.711 I llama_perf_context_print:        load time =     686.56 ms
0.01.754.720 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.72 tokens per second)
0.01.754.728 I llama_perf_context_print:        eval time =    1013.29 ms /    63 runs   (   16.08 ms per token,    62.17 tokens per second)
0.01.754.736 I llama_perf_context_print:       total time =    1067.65 ms /    70 tokens
0.01.754.744 I llama_perf_context_print:    graphs reused =          0

real	0m1.870s
user	0m8.730s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_0
0.00.029.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.054 I load: special tokens cache size = 25
0.00.098.176 I load: token to piece cache size = 0.2984 MB
0.00.098.199 I print_info: arch             = gptneox
0.00.098.203 I print_info: vocab_only       = 0
0.00.098.203 I print_info: n_ctx_train      = 2048
0.00.098.204 I print_info: n_embd           = 2048
0.00.098.204 I print_info: n_layer          = 24
0.00.098.225 I print_info: n_head           = 16
0.00.098.230 I print_info: n_head_kv        = 16
0.00.098.231 I print_info: n_rot            = 32
0.00.098.231 I print_info: n_swa            = 0
0.00.098.232 I print_info: is_swa_any       = 0
0.00.098.234 I print_info: n_embd_head_k    = 128
0.00.098.234 I print_info: n_embd_head_v    = 128
0.00.098.236 I print_info: n_gqa            = 1
0.00.098.238 I print_info: n_embd_k_gqa     = 2048
0.00.098.240 I print_info: n_embd_v_gqa     = 2048
0.00.098.242 I print_info: f_norm_eps       = 1.0e-05
0.00.098.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.245 I print_info: f_logit_scale    = 0.0e+00
0.00.098.245 I print_info: f_attn_scale     = 0.0e+00
0.00.098.247 I print_info: n_ff             = 8192
0.00.098.247 I print_info: n_expert         = 0
0.00.098.248 I print_info: n_expert_used    = 0
0.00.098.249 I print_info: causal attn      = 1
0.00.098.250 I print_info: pooling type     = 0
0.00.098.250 I print_info: rope type        = 2
0.00.098.251 I print_info: rope scaling     = linear
0.00.098.253 I print_info: freq_base_train  = 10000.0
0.00.098.253 I print_info: freq_scale_train = 1
0.00.098.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.254 I print_info: rope_finetuned   = unknown
0.00.098.256 I print_info: model type       = 1.4B
0.00.098.257 I print_info: model params     = 1.41 B
0.00.098.257 I print_info: general.name     = 1.4B
0.00.098.260 I print_info: vocab type       = BPE
0.00.098.262 I print_info: n_vocab          = 50304
0.00.098.262 I print_info: n_merges         = 50009
0.00.098.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: LF token         = 187 'Ċ'
0.00.098.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: max token length = 1024
0.00.098.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.512 I llama_context: constructing llama_context
0.00.518.519 I llama_context: n_seq_max     = 1
0.00.518.519 I llama_context: n_ctx         = 128
0.00.518.520 I llama_context: n_ctx_per_seq = 128
0.00.518.520 I llama_context: n_batch       = 128
0.00.518.521 I llama_context: n_ubatch      = 128
0.00.518.521 I llama_context: causal_attn   = 1
0.00.518.522 I llama_context: flash_attn    = 0
0.00.518.527 I llama_context: freq_base     = 10000.0
0.00.518.527 I llama_context: freq_scale    = 1
0.00.518.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.407 I llama_context: graph nodes  = 991
0.00.546.408 I llama_context: graph splits = 1
0.00.546.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.656 I 
0.00.570.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.753 I perplexity: tokenizing the input ..
0.00.579.368 I perplexity: tokenization took 8.61 ms
0.00.579.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.846 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.799 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.843 I llama_perf_context_print:        load time =     570.30 ms
0.01.120.847 I llama_perf_context_print: prompt eval time =     537.87 ms /   128 tokens (    4.20 ms per token,   237.98 tokens per second)
0.01.120.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.850 I llama_perf_context_print:       total time =     550.20 ms /   129 tokens
0.01.120.851 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.766s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_1
0.00.030.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.849 I load: special tokens cache size = 25
0.00.098.709 I load: token to piece cache size = 0.2984 MB
0.00.098.731 I print_info: arch             = gptneox
0.00.098.732 I print_info: vocab_only       = 0
0.00.098.732 I print_info: n_ctx_train      = 2048
0.00.098.733 I print_info: n_embd           = 2048
0.00.098.733 I print_info: n_layer          = 24
0.00.098.753 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.758 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.761 I print_info: is_swa_any       = 0
0.00.098.761 I print_info: n_embd_head_k    = 128
0.00.098.761 I print_info: n_embd_head_v    = 128
0.00.098.763 I print_info: n_gqa            = 1
0.00.098.765 I print_info: n_embd_k_gqa     = 2048
0.00.098.767 I print_info: n_embd_v_gqa     = 2048
0.00.098.769 I print_info: f_norm_eps       = 1.0e-05
0.00.098.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.773 I print_info: f_logit_scale    = 0.0e+00
0.00.098.773 I print_info: f_attn_scale     = 0.0e+00
0.00.098.775 I print_info: n_ff             = 8192
0.00.098.775 I print_info: n_expert         = 0
0.00.098.776 I print_info: n_expert_used    = 0
0.00.098.777 I print_info: causal attn      = 1
0.00.098.778 I print_info: pooling type     = 0
0.00.098.778 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.780 I print_info: freq_base_train  = 10000.0
0.00.098.781 I print_info: freq_scale_train = 1
0.00.098.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.782 I print_info: rope_finetuned   = unknown
0.00.098.783 I print_info: model type       = 1.4B
0.00.098.784 I print_info: model params     = 1.41 B
0.00.098.785 I print_info: general.name     = 1.4B
0.00.098.788 I print_info: vocab type       = BPE
0.00.098.789 I print_info: n_vocab          = 50304
0.00.098.789 I print_info: n_merges         = 50009
0.00.098.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: max token length = 1024
0.00.098.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.689 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.325 I llama_context: constructing llama_context
0.00.142.331 I llama_context: n_seq_max     = 1
0.00.142.332 I llama_context: n_ctx         = 2048
0.00.142.332 I llama_context: n_ctx_per_seq = 2048
0.00.142.333 I llama_context: n_batch       = 2048
0.00.142.333 I llama_context: n_ubatch      = 512
0.00.142.334 I llama_context: causal_attn   = 1
0.00.142.335 I llama_context: flash_attn    = 0
0.00.142.338 I llama_context: freq_base     = 10000.0
0.00.142.339 I llama_context: freq_scale    = 1
0.00.142.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.183 I llama_context: graph nodes  = 991
0.00.287.183 I llama_context: graph splits = 1
0.00.287.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.605 I main: llama threadpool init, n_threads = 8
0.00.338.619 I 
0.00.338.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.700 I 
0.00.338.789 I sampler seed: 1234
0.00.338.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.809 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.978.525 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.978.538 I llama_perf_context_print:        load time =     336.42 ms
0.01.978.549 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.978.558 I llama_perf_context_print:        eval time =    1516.05 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.978.571 I llama_perf_context_print:       total time =    1641.59 ms /    70 tokens
0.01.978.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m13.250s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_1
0.00.030.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.570 I load: special tokens cache size = 25
0.00.097.606 I load: token to piece cache size = 0.2984 MB
0.00.097.626 I print_info: arch             = gptneox
0.00.097.627 I print_info: vocab_only       = 0
0.00.097.628 I print_info: n_ctx_train      = 2048
0.00.097.629 I print_info: n_embd           = 2048
0.00.097.629 I print_info: n_layer          = 24
0.00.097.647 I print_info: n_head           = 16
0.00.097.652 I print_info: n_head_kv        = 16
0.00.097.652 I print_info: n_rot            = 32
0.00.097.653 I print_info: n_swa            = 0
0.00.097.654 I print_info: is_swa_any       = 0
0.00.097.655 I print_info: n_embd_head_k    = 128
0.00.097.655 I print_info: n_embd_head_v    = 128
0.00.097.658 I print_info: n_gqa            = 1
0.00.097.660 I print_info: n_embd_k_gqa     = 2048
0.00.097.662 I print_info: n_embd_v_gqa     = 2048
0.00.097.664 I print_info: f_norm_eps       = 1.0e-05
0.00.097.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.667 I print_info: f_logit_scale    = 0.0e+00
0.00.097.667 I print_info: f_attn_scale     = 0.0e+00
0.00.097.669 I print_info: n_ff             = 8192
0.00.097.669 I print_info: n_expert         = 0
0.00.097.670 I print_info: n_expert_used    = 0
0.00.097.670 I print_info: causal attn      = 1
0.00.097.670 I print_info: pooling type     = 0
0.00.097.671 I print_info: rope type        = 2
0.00.097.672 I print_info: rope scaling     = linear
0.00.097.674 I print_info: freq_base_train  = 10000.0
0.00.097.675 I print_info: freq_scale_train = 1
0.00.097.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.676 I print_info: rope_finetuned   = unknown
0.00.097.677 I print_info: model type       = 1.4B
0.00.097.678 I print_info: model params     = 1.41 B
0.00.097.678 I print_info: general.name     = 1.4B
0.00.097.682 I print_info: vocab type       = BPE
0.00.097.683 I print_info: n_vocab          = 50304
0.00.097.683 I print_info: n_merges         = 50009
0.00.097.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: LF token         = 187 'Ċ'
0.00.097.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: max token length = 1024
0.00.097.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.316 I llama_context: constructing llama_context
0.00.141.322 I llama_context: n_seq_max     = 1
0.00.141.323 I llama_context: n_ctx         = 128
0.00.141.323 I llama_context: n_ctx_per_seq = 128
0.00.141.324 I llama_context: n_batch       = 128
0.00.141.324 I llama_context: n_ubatch      = 128
0.00.141.325 I llama_context: causal_attn   = 1
0.00.141.325 I llama_context: flash_attn    = 0
0.00.141.329 I llama_context: freq_base     = 10000.0
0.00.141.329 I llama_context: freq_scale    = 1
0.00.141.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.344 I llama_context: graph nodes  = 991
0.00.172.345 I llama_context: graph splits = 1
0.00.172.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.392 I 
0.00.213.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.491 I perplexity: tokenizing the input ..
0.00.222.200 I perplexity: tokenization took 8.702 ms
0.00.222.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.500 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.486 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.529 I llama_perf_context_print:        load time =     213.03 ms
0.02.284.532 I llama_perf_context_print: prompt eval time =    2058.68 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.284.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.535 I llama_perf_context_print:       total time =    2071.15 ms /   129 tokens
0.02.284.536 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.874s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.448 I llama_model_loader: - type  f32:  194 tensors
0.00.031.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.452 I print_info: file format = GGUF V3 (latest)
0.00.031.452 I print_info: file type   = Q5_0
0.00.031.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.384 I load: special tokens cache size = 25
0.00.103.735 I load: token to piece cache size = 0.2984 MB
0.00.103.758 I print_info: arch             = gptneox
0.00.103.761 I print_info: vocab_only       = 0
0.00.103.762 I print_info: n_ctx_train      = 2048
0.00.103.763 I print_info: n_embd           = 2048
0.00.103.763 I print_info: n_layer          = 24
0.00.103.783 I print_info: n_head           = 16
0.00.103.789 I print_info: n_head_kv        = 16
0.00.103.789 I print_info: n_rot            = 32
0.00.103.790 I print_info: n_swa            = 0
0.00.103.791 I print_info: is_swa_any       = 0
0.00.103.792 I print_info: n_embd_head_k    = 128
0.00.103.792 I print_info: n_embd_head_v    = 128
0.00.103.794 I print_info: n_gqa            = 1
0.00.103.796 I print_info: n_embd_k_gqa     = 2048
0.00.103.799 I print_info: n_embd_v_gqa     = 2048
0.00.103.801 I print_info: f_norm_eps       = 1.0e-05
0.00.103.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.804 I print_info: f_logit_scale    = 0.0e+00
0.00.103.804 I print_info: f_attn_scale     = 0.0e+00
0.00.103.806 I print_info: n_ff             = 8192
0.00.103.806 I print_info: n_expert         = 0
0.00.103.807 I print_info: n_expert_used    = 0
0.00.103.807 I print_info: causal attn      = 1
0.00.103.809 I print_info: pooling type     = 0
0.00.103.810 I print_info: rope type        = 2
0.00.103.810 I print_info: rope scaling     = linear
0.00.103.812 I print_info: freq_base_train  = 10000.0
0.00.103.813 I print_info: freq_scale_train = 1
0.00.103.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.814 I print_info: rope_finetuned   = unknown
0.00.103.816 I print_info: model type       = 1.4B
0.00.103.817 I print_info: model params     = 1.41 B
0.00.103.817 I print_info: general.name     = 1.4B
0.00.103.820 I print_info: vocab type       = BPE
0.00.103.821 I print_info: n_vocab          = 50304
0.00.103.822 I print_info: n_merges         = 50009
0.00.103.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: max token length = 1024
0.00.103.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.317 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.936 I llama_context: constructing llama_context
0.00.150.944 I llama_context: n_seq_max     = 1
0.00.150.944 I llama_context: n_ctx         = 2048
0.00.150.944 I llama_context: n_ctx_per_seq = 2048
0.00.150.945 I llama_context: n_batch       = 2048
0.00.150.945 I llama_context: n_ubatch      = 512
0.00.150.946 I llama_context: causal_attn   = 1
0.00.150.948 I llama_context: flash_attn    = 0
0.00.150.950 I llama_context: freq_base     = 10000.0
0.00.150.951 I llama_context: freq_scale    = 1
0.00.150.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.324 I llama_context: graph nodes  = 991
0.00.295.325 I llama_context: graph splits = 1
0.00.295.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.719 I main: llama threadpool init, n_threads = 8
0.00.355.734 I 
0.00.355.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.817 I 
0.00.355.908 I sampler seed: 1234
0.00.355.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.926 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.767 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.339.780 I llama_perf_context_print:        load time =     353.54 ms
0.02.339.789 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.339.797 I llama_perf_context_print:        eval time =    1826.92 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.339.809 I llama_perf_context_print:       total time =    1985.72 ms /    70 tokens
0.02.339.820 I llama_perf_context_print:    graphs reused =          0

real	0m2.425s
user	0m16.105s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_0
0.00.030.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.776 I load: special tokens cache size = 25
0.00.097.948 I load: token to piece cache size = 0.2984 MB
0.00.097.969 I print_info: arch             = gptneox
0.00.097.972 I print_info: vocab_only       = 0
0.00.097.973 I print_info: n_ctx_train      = 2048
0.00.097.973 I print_info: n_embd           = 2048
0.00.097.974 I print_info: n_layer          = 24
0.00.097.993 I print_info: n_head           = 16
0.00.097.998 I print_info: n_head_kv        = 16
0.00.097.998 I print_info: n_rot            = 32
0.00.097.998 I print_info: n_swa            = 0
0.00.098.000 I print_info: is_swa_any       = 0
0.00.098.000 I print_info: n_embd_head_k    = 128
0.00.098.001 I print_info: n_embd_head_v    = 128
0.00.098.003 I print_info: n_gqa            = 1
0.00.098.005 I print_info: n_embd_k_gqa     = 2048
0.00.098.007 I print_info: n_embd_v_gqa     = 2048
0.00.098.008 I print_info: f_norm_eps       = 1.0e-05
0.00.098.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.011 I print_info: f_logit_scale    = 0.0e+00
0.00.098.011 I print_info: f_attn_scale     = 0.0e+00
0.00.098.013 I print_info: n_ff             = 8192
0.00.098.014 I print_info: n_expert         = 0
0.00.098.014 I print_info: n_expert_used    = 0
0.00.098.015 I print_info: causal attn      = 1
0.00.098.015 I print_info: pooling type     = 0
0.00.098.016 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.019 I print_info: freq_base_train  = 10000.0
0.00.098.019 I print_info: freq_scale_train = 1
0.00.098.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.021 I print_info: rope_finetuned   = unknown
0.00.098.023 I print_info: model type       = 1.4B
0.00.098.024 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.027 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.029 I print_info: n_merges         = 50009
0.00.098.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.781 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.369 I llama_context: constructing llama_context
0.00.145.375 I llama_context: n_seq_max     = 1
0.00.145.375 I llama_context: n_ctx         = 128
0.00.145.376 I llama_context: n_ctx_per_seq = 128
0.00.145.376 I llama_context: n_batch       = 128
0.00.145.376 I llama_context: n_ubatch      = 128
0.00.145.377 I llama_context: causal_attn   = 1
0.00.145.377 I llama_context: flash_attn    = 0
0.00.145.380 I llama_context: freq_base     = 10000.0
0.00.145.381 I llama_context: freq_scale    = 1
0.00.145.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.438 I llama_context: graph nodes  = 991
0.00.176.438 I llama_context: graph splits = 1
0.00.176.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.054 I 
0.00.227.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.152 I perplexity: tokenizing the input ..
0.00.236.078 I perplexity: tokenization took 8.92 ms
0.00.236.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.919 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.869 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.912 I llama_perf_context_print:        load time =     226.69 ms
0.02.904.914 I llama_perf_context_print: prompt eval time =    2665.23 ms /   128 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.904.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.917 I llama_perf_context_print:       total time =    2677.87 ms /   129 tokens
0.02.904.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.968s
user	0m21.768s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_1
0.00.030.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.010 I load: special tokens cache size = 25
0.00.101.122 I load: token to piece cache size = 0.2984 MB
0.00.101.141 I print_info: arch             = gptneox
0.00.101.144 I print_info: vocab_only       = 0
0.00.101.145 I print_info: n_ctx_train      = 2048
0.00.101.145 I print_info: n_embd           = 2048
0.00.101.146 I print_info: n_layer          = 24
0.00.101.165 I print_info: n_head           = 16
0.00.101.169 I print_info: n_head_kv        = 16
0.00.101.169 I print_info: n_rot            = 32
0.00.101.169 I print_info: n_swa            = 0
0.00.101.171 I print_info: is_swa_any       = 0
0.00.101.171 I print_info: n_embd_head_k    = 128
0.00.101.171 I print_info: n_embd_head_v    = 128
0.00.101.174 I print_info: n_gqa            = 1
0.00.101.176 I print_info: n_embd_k_gqa     = 2048
0.00.101.178 I print_info: n_embd_v_gqa     = 2048
0.00.101.180 I print_info: f_norm_eps       = 1.0e-05
0.00.101.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.183 I print_info: f_logit_scale    = 0.0e+00
0.00.101.184 I print_info: f_attn_scale     = 0.0e+00
0.00.101.185 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.186 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.188 I print_info: rope scaling     = linear
0.00.101.190 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.191 I print_info: rope_finetuned   = unknown
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.193 I print_info: model params     = 1.41 B
0.00.101.194 I print_info: general.name     = 1.4B
0.00.101.197 I print_info: vocab type       = BPE
0.00.101.198 I print_info: n_vocab          = 50304
0.00.101.198 I print_info: n_merges         = 50009
0.00.101.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: LF token         = 187 'Ċ'
0.00.101.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: max token length = 1024
0.00.101.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.286 I llama_context: constructing llama_context
0.00.152.291 I llama_context: n_seq_max     = 1
0.00.152.291 I llama_context: n_ctx         = 2048
0.00.152.291 I llama_context: n_ctx_per_seq = 2048
0.00.152.292 I llama_context: n_batch       = 2048
0.00.152.292 I llama_context: n_ubatch      = 512
0.00.152.292 I llama_context: causal_attn   = 1
0.00.152.293 I llama_context: flash_attn    = 0
0.00.152.295 I llama_context: freq_base     = 10000.0
0.00.152.296 I llama_context: freq_scale    = 1
0.00.152.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.405 I llama_context: graph nodes  = 991
0.00.299.406 I llama_context: graph splits = 1
0.00.299.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.470 I main: llama threadpool init, n_threads = 8
0.00.367.484 I 
0.00.367.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.566 I 
0.00.367.657 I sampler seed: 1234
0.00.367.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.674 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.663 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.610.675 I llama_perf_context_print:        load time =     365.28 ms
0.02.610.684 I llama_perf_context_print: prompt eval time =     173.50 ms /     7 tokens (   24.79 ms per token,    40.35 tokens per second)
0.02.610.692 I llama_perf_context_print:        eval time =    2059.20 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.610.701 I llama_perf_context_print:       total time =    2244.86 ms /    70 tokens
0.02.610.714 I llama_perf_context_print:    graphs reused =          0

real	0m2.701s
user	0m18.215s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q5_1
0.00.030.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.388 I load: special tokens cache size = 25
0.00.098.004 I load: token to piece cache size = 0.2984 MB
0.00.098.027 I print_info: arch             = gptneox
0.00.098.031 I print_info: vocab_only       = 0
0.00.098.031 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.032 I print_info: n_layer          = 24
0.00.098.054 I print_info: n_head           = 16
0.00.098.060 I print_info: n_head_kv        = 16
0.00.098.060 I print_info: n_rot            = 32
0.00.098.060 I print_info: n_swa            = 0
0.00.098.062 I print_info: is_swa_any       = 0
0.00.098.063 I print_info: n_embd_head_k    = 128
0.00.098.063 I print_info: n_embd_head_v    = 128
0.00.098.065 I print_info: n_gqa            = 1
0.00.098.067 I print_info: n_embd_k_gqa     = 2048
0.00.098.069 I print_info: n_embd_v_gqa     = 2048
0.00.098.071 I print_info: f_norm_eps       = 1.0e-05
0.00.098.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.074 I print_info: f_logit_scale    = 0.0e+00
0.00.098.075 I print_info: f_attn_scale     = 0.0e+00
0.00.098.077 I print_info: n_ff             = 8192
0.00.098.079 I print_info: n_expert         = 0
0.00.098.080 I print_info: n_expert_used    = 0
0.00.098.080 I print_info: causal attn      = 1
0.00.098.080 I print_info: pooling type     = 0
0.00.098.081 I print_info: rope type        = 2
0.00.098.082 I print_info: rope scaling     = linear
0.00.098.083 I print_info: freq_base_train  = 10000.0
0.00.098.084 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.085 I print_info: rope_finetuned   = unknown
0.00.098.086 I print_info: model type       = 1.4B
0.00.098.087 I print_info: model params     = 1.41 B
0.00.098.087 I print_info: general.name     = 1.4B
0.00.098.090 I print_info: vocab type       = BPE
0.00.098.092 I print_info: n_vocab          = 50304
0.00.098.092 I print_info: n_merges         = 50009
0.00.098.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: LF token         = 187 'Ċ'
0.00.098.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: max token length = 1024
0.00.098.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.448 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.043 I llama_context: constructing llama_context
0.00.149.050 I llama_context: n_seq_max     = 1
0.00.149.050 I llama_context: n_ctx         = 128
0.00.149.050 I llama_context: n_ctx_per_seq = 128
0.00.149.051 I llama_context: n_batch       = 128
0.00.149.051 I llama_context: n_ubatch      = 128
0.00.149.052 I llama_context: causal_attn   = 1
0.00.149.052 I llama_context: flash_attn    = 0
0.00.149.056 I llama_context: freq_base     = 10000.0
0.00.149.056 I llama_context: freq_scale    = 1
0.00.149.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.111 I llama_context: graph nodes  = 991
0.00.180.111 I llama_context: graph splits = 1
0.00.180.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.965 I 
0.00.238.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.064 I perplexity: tokenizing the input ..
0.00.246.745 I perplexity: tokenization took 8.676 ms
0.00.246.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.143 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.432.082 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.432.122 I llama_perf_context_print:        load time =     237.60 ms
0.03.432.124 I llama_perf_context_print: prompt eval time =    3181.79 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.432.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.127 I llama_perf_context_print:       total time =    3194.17 ms /   129 tokens
0.03.432.127 I llama_perf_context_print:    graphs reused =          0

real	0m3.499s
user	0m25.912s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q2_K - Medium
0.00.029.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.782 I load: special tokens cache size = 25
0.00.100.863 I load: token to piece cache size = 0.2984 MB
0.00.100.887 I print_info: arch             = gptneox
0.00.100.891 I print_info: vocab_only       = 0
0.00.100.892 I print_info: n_ctx_train      = 2048
0.00.100.892 I print_info: n_embd           = 2048
0.00.100.892 I print_info: n_layer          = 24
0.00.100.913 I print_info: n_head           = 16
0.00.100.918 I print_info: n_head_kv        = 16
0.00.100.918 I print_info: n_rot            = 32
0.00.100.919 I print_info: n_swa            = 0
0.00.100.920 I print_info: is_swa_any       = 0
0.00.100.920 I print_info: n_embd_head_k    = 128
0.00.100.921 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.926 I print_info: n_embd_k_gqa     = 2048
0.00.100.927 I print_info: n_embd_v_gqa     = 2048
0.00.100.930 I print_info: f_norm_eps       = 1.0e-05
0.00.100.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.932 I print_info: f_logit_scale    = 0.0e+00
0.00.100.932 I print_info: f_attn_scale     = 0.0e+00
0.00.100.934 I print_info: n_ff             = 8192
0.00.100.934 I print_info: n_expert         = 0
0.00.100.935 I print_info: n_expert_used    = 0
0.00.100.935 I print_info: causal attn      = 1
0.00.100.936 I print_info: pooling type     = 0
0.00.100.936 I print_info: rope type        = 2
0.00.100.937 I print_info: rope scaling     = linear
0.00.100.939 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.942 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.949 I print_info: n_merges         = 50009
0.00.100.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: LF token         = 187 'Ċ'
0.00.100.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.895 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.491 I llama_context: constructing llama_context
0.00.130.498 I llama_context: n_seq_max     = 1
0.00.130.498 I llama_context: n_ctx         = 2048
0.00.130.499 I llama_context: n_ctx_per_seq = 2048
0.00.130.499 I llama_context: n_batch       = 2048
0.00.130.500 I llama_context: n_ubatch      = 512
0.00.130.500 I llama_context: causal_attn   = 1
0.00.130.501 I llama_context: flash_attn    = 0
0.00.130.503 I llama_context: freq_base     = 10000.0
0.00.130.504 I llama_context: freq_scale    = 1
0.00.130.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.060 I llama_context: graph nodes  = 991
0.00.277.061 I llama_context: graph splits = 1
0.00.277.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.431 I main: llama threadpool init, n_threads = 8
0.00.326.445 I 
0.00.326.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.530 I 
0.00.326.621 I sampler seed: 1234
0.00.326.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.639 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.844.095 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.844.109 I llama_perf_context_print:        load time =     324.24 ms
0.01.844.117 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.844.126 I llama_perf_context_print:        eval time =    1396.11 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.844.138 I llama_perf_context_print:       total time =    1519.33 ms /    70 tokens
0.01.844.146 I llama_perf_context_print:    graphs reused =          0

real	0m1.920s
user	0m12.245s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.099 I load: special tokens cache size = 25
0.00.098.172 I load: token to piece cache size = 0.2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.193 I print_info: vocab_only       = 0
0.00.098.194 I print_info: n_ctx_train      = 2048
0.00.098.194 I print_info: n_embd           = 2048
0.00.098.195 I print_info: n_layer          = 24
0.00.098.214 I print_info: n_head           = 16
0.00.098.218 I print_info: n_head_kv        = 16
0.00.098.219 I print_info: n_rot            = 32
0.00.098.219 I print_info: n_swa            = 0
0.00.098.220 I print_info: is_swa_any       = 0
0.00.098.221 I print_info: n_embd_head_k    = 128
0.00.098.221 I print_info: n_embd_head_v    = 128
0.00.098.223 I print_info: n_gqa            = 1
0.00.098.225 I print_info: n_embd_k_gqa     = 2048
0.00.098.227 I print_info: n_embd_v_gqa     = 2048
0.00.098.228 I print_info: f_norm_eps       = 1.0e-05
0.00.098.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.231 I print_info: f_logit_scale    = 0.0e+00
0.00.098.231 I print_info: f_attn_scale     = 0.0e+00
0.00.098.232 I print_info: n_ff             = 8192
0.00.098.233 I print_info: n_expert         = 0
0.00.098.234 I print_info: n_expert_used    = 0
0.00.098.234 I print_info: causal attn      = 1
0.00.098.235 I print_info: pooling type     = 0
0.00.098.235 I print_info: rope type        = 2
0.00.098.235 I print_info: rope scaling     = linear
0.00.098.237 I print_info: freq_base_train  = 10000.0
0.00.098.238 I print_info: freq_scale_train = 1
0.00.098.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.239 I print_info: rope_finetuned   = unknown
0.00.098.240 I print_info: model type       = 1.4B
0.00.098.241 I print_info: model params     = 1.41 B
0.00.098.241 I print_info: general.name     = 1.4B
0.00.098.245 I print_info: vocab type       = BPE
0.00.098.247 I print_info: n_vocab          = 50304
0.00.098.247 I print_info: n_merges         = 50009
0.00.098.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: LF token         = 187 'Ċ'
0.00.098.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: max token length = 1024
0.00.098.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.144 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.700 I llama_context: constructing llama_context
0.00.127.706 I llama_context: n_seq_max     = 1
0.00.127.706 I llama_context: n_ctx         = 128
0.00.127.706 I llama_context: n_ctx_per_seq = 128
0.00.127.707 I llama_context: n_batch       = 128
0.00.127.707 I llama_context: n_ubatch      = 128
0.00.127.708 I llama_context: causal_attn   = 1
0.00.127.708 I llama_context: flash_attn    = 0
0.00.127.711 I llama_context: freq_base     = 10000.0
0.00.127.711 I llama_context: freq_scale    = 1
0.00.127.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.691 I llama_context: graph nodes  = 991
0.00.158.692 I llama_context: graph splits = 1
0.00.158.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.488 I 
0.00.197.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.584 I perplexity: tokenizing the input ..
0.00.206.192 I perplexity: tokenization took 8.604 ms
0.00.206.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.865 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.791 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.835 I llama_perf_context_print:        load time =     197.12 ms
0.02.273.839 I llama_perf_context_print: prompt eval time =    2064.06 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.273.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.841 I llama_perf_context_print:       total time =    2076.36 ms /   129 tokens
0.02.273.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.868s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.824 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = Q3_K - Medium
0.00.030.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.233 I load: special tokens cache size = 25
0.00.100.682 I load: token to piece cache size = 0.2984 MB
0.00.100.703 I print_info: arch             = gptneox
0.00.100.704 I print_info: vocab_only       = 0
0.00.100.704 I print_info: n_ctx_train      = 2048
0.00.100.705 I print_info: n_embd           = 2048
0.00.100.705 I print_info: n_layer          = 24
0.00.100.726 I print_info: n_head           = 16
0.00.100.732 I print_info: n_head_kv        = 16
0.00.100.732 I print_info: n_rot            = 32
0.00.100.733 I print_info: n_swa            = 0
0.00.100.734 I print_info: is_swa_any       = 0
0.00.100.734 I print_info: n_embd_head_k    = 128
0.00.100.735 I print_info: n_embd_head_v    = 128
0.00.100.737 I print_info: n_gqa            = 1
0.00.100.738 I print_info: n_embd_k_gqa     = 2048
0.00.100.740 I print_info: n_embd_v_gqa     = 2048
0.00.100.742 I print_info: f_norm_eps       = 1.0e-05
0.00.100.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.744 I print_info: f_logit_scale    = 0.0e+00
0.00.100.745 I print_info: f_attn_scale     = 0.0e+00
0.00.100.746 I print_info: n_ff             = 8192
0.00.100.746 I print_info: n_expert         = 0
0.00.100.747 I print_info: n_expert_used    = 0
0.00.100.747 I print_info: causal attn      = 1
0.00.100.748 I print_info: pooling type     = 0
0.00.100.748 I print_info: rope type        = 2
0.00.100.749 I print_info: rope scaling     = linear
0.00.100.750 I print_info: freq_base_train  = 10000.0
0.00.100.751 I print_info: freq_scale_train = 1
0.00.100.752 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.100.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: LF token         = 187 'Ċ'
0.00.100.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: max token length = 1024
0.00.100.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.327 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.906 I llama_context: constructing llama_context
0.00.137.914 I llama_context: n_seq_max     = 1
0.00.137.914 I llama_context: n_ctx         = 2048
0.00.137.915 I llama_context: n_ctx_per_seq = 2048
0.00.137.915 I llama_context: n_batch       = 2048
0.00.137.915 I llama_context: n_ubatch      = 512
0.00.137.916 I llama_context: causal_attn   = 1
0.00.137.917 I llama_context: flash_attn    = 0
0.00.137.919 I llama_context: freq_base     = 10000.0
0.00.137.920 I llama_context: freq_scale    = 1
0.00.137.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.062 I llama_context: graph nodes  = 991
0.00.282.062 I llama_context: graph splits = 1
0.00.282.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.601 I main: llama threadpool init, n_threads = 8
0.00.328.616 I 
0.00.328.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.700 I 
0.00.328.790 I sampler seed: 1234
0.00.328.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.810 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.650 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.788.663 I llama_perf_context_print:        load time =     326.45 ms
0.01.788.671 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.788.681 I llama_perf_context_print:        eval time =    1351.33 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.788.690 I llama_perf_context_print:       total time =    1461.71 ms /    70 tokens
0.01.788.701 I llama_perf_context_print:    graphs reused =          0

real	0m1.867s
user	0m11.815s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q3_K - Medium
0.00.030.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.236 I load: special tokens cache size = 25
0.00.098.146 I load: token to piece cache size = 0.2984 MB
0.00.098.167 I print_info: arch             = gptneox
0.00.098.168 I print_info: vocab_only       = 0
0.00.098.169 I print_info: n_ctx_train      = 2048
0.00.098.170 I print_info: n_embd           = 2048
0.00.098.171 I print_info: n_layer          = 24
0.00.098.190 I print_info: n_head           = 16
0.00.098.195 I print_info: n_head_kv        = 16
0.00.098.196 I print_info: n_rot            = 32
0.00.098.196 I print_info: n_swa            = 0
0.00.098.197 I print_info: is_swa_any       = 0
0.00.098.198 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.200 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.204 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.209 I print_info: f_attn_scale     = 0.0e+00
0.00.098.210 I print_info: n_ff             = 8192
0.00.098.211 I print_info: n_expert         = 0
0.00.098.211 I print_info: n_expert_used    = 0
0.00.098.212 I print_info: causal attn      = 1
0.00.098.212 I print_info: pooling type     = 0
0.00.098.213 I print_info: rope type        = 2
0.00.098.213 I print_info: rope scaling     = linear
0.00.098.215 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.216 I print_info: rope_finetuned   = unknown
0.00.098.218 I print_info: model type       = 1.4B
0.00.098.220 I print_info: model params     = 1.41 B
0.00.098.220 I print_info: general.name     = 1.4B
0.00.098.223 I print_info: vocab type       = BPE
0.00.098.224 I print_info: n_vocab          = 50304
0.00.098.224 I print_info: n_merges         = 50009
0.00.098.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.671 I llama_context: constructing llama_context
0.00.135.676 I llama_context: n_seq_max     = 1
0.00.135.677 I llama_context: n_ctx         = 128
0.00.135.677 I llama_context: n_ctx_per_seq = 128
0.00.135.677 I llama_context: n_batch       = 128
0.00.135.678 I llama_context: n_ubatch      = 128
0.00.135.678 I llama_context: causal_attn   = 1
0.00.135.679 I llama_context: flash_attn    = 0
0.00.135.681 I llama_context: freq_base     = 10000.0
0.00.135.682 I llama_context: freq_scale    = 1
0.00.135.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.479 I llama_context: graph nodes  = 991
0.00.166.480 I llama_context: graph splits = 1
0.00.166.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.998 I 
0.00.203.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.107 I perplexity: tokenizing the input ..
0.00.211.780 I perplexity: tokenization took 8.669 ms
0.00.211.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.288 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.232 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.278 I llama_perf_context_print:        load time =     202.63 ms
0.02.017.282 I llama_perf_context_print: prompt eval time =    1801.91 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.017.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.285 I llama_perf_context_print:       total time =    1814.30 ms /   129 tokens
0.02.017.285 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.740s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.298 I load: special tokens cache size = 25
0.00.099.574 I load: token to piece cache size = 0.2984 MB
0.00.099.596 I print_info: arch             = gptneox
0.00.099.600 I print_info: vocab_only       = 0
0.00.099.600 I print_info: n_ctx_train      = 2048
0.00.099.601 I print_info: n_embd           = 2048
0.00.099.601 I print_info: n_layer          = 24
0.00.099.622 I print_info: n_head           = 16
0.00.099.625 I print_info: n_head_kv        = 16
0.00.099.626 I print_info: n_rot            = 32
0.00.099.626 I print_info: n_swa            = 0
0.00.099.627 I print_info: is_swa_any       = 0
0.00.099.628 I print_info: n_embd_head_k    = 128
0.00.099.628 I print_info: n_embd_head_v    = 128
0.00.099.630 I print_info: n_gqa            = 1
0.00.099.633 I print_info: n_embd_k_gqa     = 2048
0.00.099.636 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.640 I print_info: f_logit_scale    = 0.0e+00
0.00.099.640 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.643 I print_info: causal attn      = 1
0.00.099.643 I print_info: pooling type     = 0
0.00.099.644 I print_info: rope type        = 2
0.00.099.644 I print_info: rope scaling     = linear
0.00.099.646 I print_info: freq_base_train  = 10000.0
0.00.099.647 I print_info: freq_scale_train = 1
0.00.099.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.648 I print_info: rope_finetuned   = unknown
0.00.099.649 I print_info: model type       = 1.4B
0.00.099.650 I print_info: model params     = 1.41 B
0.00.099.650 I print_info: general.name     = 1.4B
0.00.099.653 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: LF token         = 187 'Ċ'
0.00.099.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: max token length = 1024
0.00.099.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.563 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.143 I llama_context: constructing llama_context
0.00.144.148 I llama_context: n_seq_max     = 1
0.00.144.149 I llama_context: n_ctx         = 2048
0.00.144.149 I llama_context: n_ctx_per_seq = 2048
0.00.144.150 I llama_context: n_batch       = 2048
0.00.144.150 I llama_context: n_ubatch      = 512
0.00.144.150 I llama_context: causal_attn   = 1
0.00.144.151 I llama_context: flash_attn    = 0
0.00.144.153 I llama_context: freq_base     = 10000.0
0.00.144.154 I llama_context: freq_scale    = 1
0.00.144.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.323 I llama_context: graph nodes  = 991
0.00.288.324 I llama_context: graph splits = 1
0.00.288.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.100 I main: llama threadpool init, n_threads = 8
0.00.338.114 I 
0.00.338.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.193 I 
0.00.338.281 I sampler seed: 1234
0.00.338.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.298 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.252 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.923.265 I llama_perf_context_print:        load time =     335.94 ms
0.01.923.274 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.08 tokens per second)
0.01.923.283 I llama_perf_context_print:        eval time =    1467.41 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.923.296 I llama_perf_context_print:       total time =    1586.81 ms /    70 tokens
0.01.923.303 I llama_perf_context_print:    graphs reused =          0

real	0m2.006s
user	0m12.837s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_K - Medium
0.00.030.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.103 I load: special tokens cache size = 25
0.00.097.988 I load: token to piece cache size = 0.2984 MB
0.00.098.008 I print_info: arch             = gptneox
0.00.098.011 I print_info: vocab_only       = 0
0.00.098.012 I print_info: n_ctx_train      = 2048
0.00.098.012 I print_info: n_embd           = 2048
0.00.098.013 I print_info: n_layer          = 24
0.00.098.032 I print_info: n_head           = 16
0.00.098.037 I print_info: n_head_kv        = 16
0.00.098.037 I print_info: n_rot            = 32
0.00.098.038 I print_info: n_swa            = 0
0.00.098.039 I print_info: is_swa_any       = 0
0.00.098.040 I print_info: n_embd_head_k    = 128
0.00.098.041 I print_info: n_embd_head_v    = 128
0.00.098.043 I print_info: n_gqa            = 1
0.00.098.045 I print_info: n_embd_k_gqa     = 2048
0.00.098.047 I print_info: n_embd_v_gqa     = 2048
0.00.098.049 I print_info: f_norm_eps       = 1.0e-05
0.00.098.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.051 I print_info: f_logit_scale    = 0.0e+00
0.00.098.052 I print_info: f_attn_scale     = 0.0e+00
0.00.098.053 I print_info: n_ff             = 8192
0.00.098.054 I print_info: n_expert         = 0
0.00.098.054 I print_info: n_expert_used    = 0
0.00.098.055 I print_info: causal attn      = 1
0.00.098.055 I print_info: pooling type     = 0
0.00.098.055 I print_info: rope type        = 2
0.00.098.056 I print_info: rope scaling     = linear
0.00.098.057 I print_info: freq_base_train  = 10000.0
0.00.098.058 I print_info: freq_scale_train = 1
0.00.098.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.059 I print_info: rope_finetuned   = unknown
0.00.098.062 I print_info: model type       = 1.4B
0.00.098.063 I print_info: model params     = 1.41 B
0.00.098.063 I print_info: general.name     = 1.4B
0.00.098.066 I print_info: vocab type       = BPE
0.00.098.067 I print_info: n_vocab          = 50304
0.00.098.068 I print_info: n_merges         = 50009
0.00.098.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: LF token         = 187 'Ċ'
0.00.098.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: max token length = 1024
0.00.098.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.967 I llama_context: constructing llama_context
0.00.142.973 I llama_context: n_seq_max     = 1
0.00.142.973 I llama_context: n_ctx         = 128
0.00.142.974 I llama_context: n_ctx_per_seq = 128
0.00.142.974 I llama_context: n_batch       = 128
0.00.142.974 I llama_context: n_ubatch      = 128
0.00.142.975 I llama_context: causal_attn   = 1
0.00.142.975 I llama_context: flash_attn    = 0
0.00.142.979 I llama_context: freq_base     = 10000.0
0.00.142.979 I llama_context: freq_scale    = 1
0.00.142.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.650 I llama_context: graph nodes  = 991
0.00.173.651 I llama_context: graph splits = 1
0.00.173.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.291 I 
0.00.213.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.391 I perplexity: tokenizing the input ..
0.00.222.101 I perplexity: tokenization took 8.704 ms
0.00.222.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.270 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.265 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.308 I llama_perf_context_print:        load time =     212.90 ms
0.02.182.311 I llama_perf_context_print: prompt eval time =    1956.54 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.182.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.313 I llama_perf_context_print:       total time =    1969.03 ms /   129 tokens
0.02.182.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.039s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_K - Medium
0.00.030.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.500 I load: special tokens cache size = 25
0.00.098.594 I load: token to piece cache size = 0.2984 MB
0.00.098.615 I print_info: arch             = gptneox
0.00.098.616 I print_info: vocab_only       = 0
0.00.098.617 I print_info: n_ctx_train      = 2048
0.00.098.617 I print_info: n_embd           = 2048
0.00.098.618 I print_info: n_layer          = 24
0.00.098.638 I print_info: n_head           = 16
0.00.098.643 I print_info: n_head_kv        = 16
0.00.098.644 I print_info: n_rot            = 32
0.00.098.644 I print_info: n_swa            = 0
0.00.098.645 I print_info: is_swa_any       = 0
0.00.098.646 I print_info: n_embd_head_k    = 128
0.00.098.646 I print_info: n_embd_head_v    = 128
0.00.098.648 I print_info: n_gqa            = 1
0.00.098.650 I print_info: n_embd_k_gqa     = 2048
0.00.098.652 I print_info: n_embd_v_gqa     = 2048
0.00.098.654 I print_info: f_norm_eps       = 1.0e-05
0.00.098.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.657 I print_info: f_logit_scale    = 0.0e+00
0.00.098.658 I print_info: f_attn_scale     = 0.0e+00
0.00.098.660 I print_info: n_ff             = 8192
0.00.098.660 I print_info: n_expert         = 0
0.00.098.660 I print_info: n_expert_used    = 0
0.00.098.661 I print_info: causal attn      = 1
0.00.098.661 I print_info: pooling type     = 0
0.00.098.661 I print_info: rope type        = 2
0.00.098.662 I print_info: rope scaling     = linear
0.00.098.664 I print_info: freq_base_train  = 10000.0
0.00.098.664 I print_info: freq_scale_train = 1
0.00.098.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.666 I print_info: rope_finetuned   = unknown
0.00.098.667 I print_info: model type       = 1.4B
0.00.098.668 I print_info: model params     = 1.41 B
0.00.098.668 I print_info: general.name     = 1.4B
0.00.098.672 I print_info: vocab type       = BPE
0.00.098.673 I print_info: n_vocab          = 50304
0.00.098.673 I print_info: n_merges         = 50009
0.00.098.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: LF token         = 187 'Ċ'
0.00.098.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: max token length = 1024
0.00.098.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.242 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.848 I llama_context: constructing llama_context
0.00.148.854 I llama_context: n_seq_max     = 1
0.00.148.854 I llama_context: n_ctx         = 2048
0.00.148.855 I llama_context: n_ctx_per_seq = 2048
0.00.148.855 I llama_context: n_batch       = 2048
0.00.148.855 I llama_context: n_ubatch      = 512
0.00.148.856 I llama_context: causal_attn   = 1
0.00.148.857 I llama_context: flash_attn    = 0
0.00.148.860 I llama_context: freq_base     = 10000.0
0.00.148.860 I llama_context: freq_scale    = 1
0.00.148.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.339 I llama_context: graph nodes  = 991
0.00.291.339 I llama_context: graph splits = 1
0.00.291.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.356 I main: llama threadpool init, n_threads = 8
0.00.350.371 I 
0.00.350.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.454 I 
0.00.350.542 I sampler seed: 1234
0.00.350.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.559 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.306.512 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.306.525 I llama_perf_context_print:        load time =     348.19 ms
0.02.306.533 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.306.542 I llama_perf_context_print:        eval time =    1805.88 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.306.550 I llama_perf_context_print:       total time =    1957.81 ms /    70 tokens
0.02.306.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.393s
user	0m15.843s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_K - Medium
0.00.029.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.905 I load: special tokens cache size = 25
0.00.097.833 I load: token to piece cache size = 0.2984 MB
0.00.097.855 I print_info: arch             = gptneox
0.00.097.859 I print_info: vocab_only       = 0
0.00.097.859 I print_info: n_ctx_train      = 2048
0.00.097.860 I print_info: n_embd           = 2048
0.00.097.860 I print_info: n_layer          = 24
0.00.097.880 I print_info: n_head           = 16
0.00.097.885 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.886 I print_info: n_swa            = 0
0.00.097.887 I print_info: is_swa_any       = 0
0.00.097.888 I print_info: n_embd_head_k    = 128
0.00.097.889 I print_info: n_embd_head_v    = 128
0.00.097.891 I print_info: n_gqa            = 1
0.00.097.893 I print_info: n_embd_k_gqa     = 2048
0.00.097.895 I print_info: n_embd_v_gqa     = 2048
0.00.097.897 I print_info: f_norm_eps       = 1.0e-05
0.00.097.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.900 I print_info: f_logit_scale    = 0.0e+00
0.00.097.901 I print_info: f_attn_scale     = 0.0e+00
0.00.097.902 I print_info: n_ff             = 8192
0.00.097.903 I print_info: n_expert         = 0
0.00.097.903 I print_info: n_expert_used    = 0
0.00.097.904 I print_info: causal attn      = 1
0.00.097.905 I print_info: pooling type     = 0
0.00.097.905 I print_info: rope type        = 2
0.00.097.905 I print_info: rope scaling     = linear
0.00.097.907 I print_info: freq_base_train  = 10000.0
0.00.097.908 I print_info: freq_scale_train = 1
0.00.097.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.909 I print_info: rope_finetuned   = unknown
0.00.097.910 I print_info: model type       = 1.4B
0.00.097.911 I print_info: model params     = 1.41 B
0.00.097.911 I print_info: general.name     = 1.4B
0.00.097.914 I print_info: vocab type       = BPE
0.00.097.915 I print_info: n_vocab          = 50304
0.00.097.916 I print_info: n_merges         = 50009
0.00.097.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: LF token         = 187 'Ċ'
0.00.097.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: max token length = 1024
0.00.097.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.585 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.123 I llama_context: constructing llama_context
0.00.148.130 I llama_context: n_seq_max     = 1
0.00.148.130 I llama_context: n_ctx         = 128
0.00.148.131 I llama_context: n_ctx_per_seq = 128
0.00.148.131 I llama_context: n_batch       = 128
0.00.148.132 I llama_context: n_ubatch      = 128
0.00.148.132 I llama_context: causal_attn   = 1
0.00.148.133 I llama_context: flash_attn    = 0
0.00.148.136 I llama_context: freq_base     = 10000.0
0.00.148.137 I llama_context: freq_scale    = 1
0.00.148.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.136 I llama_context: graph nodes  = 991
0.00.179.137 I llama_context: graph splits = 1
0.00.179.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.092 I 
0.00.228.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.190 I perplexity: tokenizing the input ..
0.00.236.878 I perplexity: tokenization took 8.683 ms
0.00.236.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.243 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.190 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.232 I llama_perf_context_print:        load time =     227.72 ms
0.02.804.234 I llama_perf_context_print: prompt eval time =    2563.74 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.804.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.236 I llama_perf_context_print:       total time =    2576.16 ms /   129 tokens
0.02.804.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m20.941s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.890 I load: special tokens cache size = 25
0.00.099.024 I load: token to piece cache size = 0.2984 MB
0.00.099.047 I print_info: arch             = gptneox
0.00.099.048 I print_info: vocab_only       = 0
0.00.099.048 I print_info: n_ctx_train      = 2048
0.00.099.049 I print_info: n_embd           = 2048
0.00.099.049 I print_info: n_layer          = 24
0.00.099.069 I print_info: n_head           = 16
0.00.099.074 I print_info: n_head_kv        = 16
0.00.099.075 I print_info: n_rot            = 32
0.00.099.075 I print_info: n_swa            = 0
0.00.099.077 I print_info: is_swa_any       = 0
0.00.099.077 I print_info: n_embd_head_k    = 128
0.00.099.077 I print_info: n_embd_head_v    = 128
0.00.099.079 I print_info: n_gqa            = 1
0.00.099.081 I print_info: n_embd_k_gqa     = 2048
0.00.099.083 I print_info: n_embd_v_gqa     = 2048
0.00.099.085 I print_info: f_norm_eps       = 1.0e-05
0.00.099.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.087 I print_info: f_logit_scale    = 0.0e+00
0.00.099.088 I print_info: f_attn_scale     = 0.0e+00
0.00.099.089 I print_info: n_ff             = 8192
0.00.099.090 I print_info: n_expert         = 0
0.00.099.090 I print_info: n_expert_used    = 0
0.00.099.091 I print_info: causal attn      = 1
0.00.099.091 I print_info: pooling type     = 0
0.00.099.092 I print_info: rope type        = 2
0.00.099.092 I print_info: rope scaling     = linear
0.00.099.095 I print_info: freq_base_train  = 10000.0
0.00.099.095 I print_info: freq_scale_train = 1
0.00.099.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.096 I print_info: rope_finetuned   = unknown
0.00.099.098 I print_info: model type       = 1.4B
0.00.099.098 I print_info: model params     = 1.41 B
0.00.099.099 I print_info: general.name     = 1.4B
0.00.099.102 I print_info: vocab type       = BPE
0.00.099.104 I print_info: n_vocab          = 50304
0.00.099.104 I print_info: n_merges         = 50009
0.00.099.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: LF token         = 187 'Ċ'
0.00.099.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: max token length = 1024
0.00.099.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.383 I llama_context: constructing llama_context
0.00.154.388 I llama_context: n_seq_max     = 1
0.00.154.389 I llama_context: n_ctx         = 2048
0.00.154.389 I llama_context: n_ctx_per_seq = 2048
0.00.154.390 I llama_context: n_batch       = 2048
0.00.154.390 I llama_context: n_ubatch      = 512
0.00.154.391 I llama_context: causal_attn   = 1
0.00.154.391 I llama_context: flash_attn    = 0
0.00.154.394 I llama_context: freq_base     = 10000.0
0.00.154.395 I llama_context: freq_scale    = 1
0.00.154.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.801 I llama_context: graph nodes  = 991
0.00.296.802 I llama_context: graph splits = 1
0.00.296.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.944 I main: llama threadpool init, n_threads = 8
0.00.358.958 I 
0.00.359.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.043 I 
0.00.359.131 I sampler seed: 1234
0.00.359.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.149 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.410 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.390.422 I llama_perf_context_print:        load time =     356.77 ms
0.02.390.431 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.390.440 I llama_perf_context_print:        eval time =    1871.34 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.390.459 I llama_perf_context_print:       total time =    2033.13 ms /    70 tokens
0.02.390.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m16.488s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q6_K
0.00.029.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.564 I load: special tokens cache size = 25
0.00.098.541 I load: token to piece cache size = 0.2984 MB
0.00.098.561 I print_info: arch             = gptneox
0.00.098.562 I print_info: vocab_only       = 0
0.00.098.563 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.563 I print_info: n_layer          = 24
0.00.098.584 I print_info: n_head           = 16
0.00.098.589 I print_info: n_head_kv        = 16
0.00.098.589 I print_info: n_rot            = 32
0.00.098.590 I print_info: n_swa            = 0
0.00.098.591 I print_info: is_swa_any       = 0
0.00.098.591 I print_info: n_embd_head_k    = 128
0.00.098.592 I print_info: n_embd_head_v    = 128
0.00.098.594 I print_info: n_gqa            = 1
0.00.098.596 I print_info: n_embd_k_gqa     = 2048
0.00.098.598 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.601 I print_info: f_logit_scale    = 0.0e+00
0.00.098.601 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.604 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.605 I print_info: causal attn      = 1
0.00.098.605 I print_info: pooling type     = 0
0.00.098.606 I print_info: rope type        = 2
0.00.098.607 I print_info: rope scaling     = linear
0.00.098.608 I print_info: freq_base_train  = 10000.0
0.00.098.609 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.611 I print_info: general.name     = 1.4B
0.00.098.614 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.616 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: LF token         = 187 'Ċ'
0.00.098.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: max token length = 1024
0.00.098.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.065 I llama_context: constructing llama_context
0.00.154.071 I llama_context: n_seq_max     = 1
0.00.154.071 I llama_context: n_ctx         = 128
0.00.154.072 I llama_context: n_ctx_per_seq = 128
0.00.154.072 I llama_context: n_batch       = 128
0.00.154.073 I llama_context: n_ubatch      = 128
0.00.154.073 I llama_context: causal_attn   = 1
0.00.154.074 I llama_context: flash_attn    = 0
0.00.154.077 I llama_context: freq_base     = 10000.0
0.00.154.077 I llama_context: freq_scale    = 1
0.00.154.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.861 I llama_context: graph nodes  = 991
0.00.184.861 I llama_context: graph splits = 1
0.00.184.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.812 I 
0.00.236.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.908 I perplexity: tokenizing the input ..
0.00.245.610 I perplexity: tokenization took 8.698 ms
0.00.245.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.390 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.331 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.372 I llama_perf_context_print:        load time =     236.45 ms
0.02.980.376 I llama_perf_context_print: prompt eval time =    2731.17 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.980.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.378 I llama_perf_context_print:       total time =    2743.58 ms /   129 tokens
0.02.980.379 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.330s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.988 I load: special tokens cache size = 25
0.00.097.849 I load: token to piece cache size = 0.2984 MB
0.00.097.871 I print_info: arch             = gptneox
0.00.097.874 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.875 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.896 I print_info: n_head           = 16
0.00.097.901 I print_info: n_head_kv        = 16
0.00.097.902 I print_info: n_rot            = 32
0.00.097.902 I print_info: n_swa            = 0
0.00.097.904 I print_info: is_swa_any       = 0
0.00.097.904 I print_info: n_embd_head_k    = 128
0.00.097.905 I print_info: n_embd_head_v    = 128
0.00.097.907 I print_info: n_gqa            = 1
0.00.097.909 I print_info: n_embd_k_gqa     = 2048
0.00.097.912 I print_info: n_embd_v_gqa     = 2048
0.00.097.913 I print_info: f_norm_eps       = 1.0e-05
0.00.097.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.916 I print_info: f_logit_scale    = 0.0e+00
0.00.097.917 I print_info: f_attn_scale     = 0.0e+00
0.00.097.919 I print_info: n_ff             = 8192
0.00.097.919 I print_info: n_expert         = 0
0.00.097.920 I print_info: n_expert_used    = 0
0.00.097.920 I print_info: causal attn      = 1
0.00.097.921 I print_info: pooling type     = 0
0.00.097.921 I print_info: rope type        = 2
0.00.097.922 I print_info: rope scaling     = linear
0.00.097.924 I print_info: freq_base_train  = 10000.0
0.00.097.924 I print_info: freq_scale_train = 1
0.00.097.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.925 I print_info: rope_finetuned   = unknown
0.00.097.927 I print_info: model type       = 1.4B
0.00.097.927 I print_info: model params     = 1.41 B
0.00.097.928 I print_info: general.name     = 1.4B
0.00.097.931 I print_info: vocab type       = BPE
0.00.097.933 I print_info: n_vocab          = 50304
0.00.097.933 I print_info: n_merges         = 50009
0.00.097.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: LF token         = 187 'Ċ'
0.00.097.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: max token length = 1024
0.00.097.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.646 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.568.341 I llama_context: constructing llama_context
0.00.568.346 I llama_context: n_seq_max     = 1
0.00.568.347 I llama_context: n_ctx         = 2048
0.00.568.347 I llama_context: n_ctx_per_seq = 2048
0.00.568.347 I llama_context: n_batch       = 2048
0.00.568.348 I llama_context: n_ubatch      = 512
0.00.568.348 I llama_context: causal_attn   = 1
0.00.568.349 I llama_context: flash_attn    = 0
0.00.568.354 I llama_context: freq_base     = 10000.0
0.00.568.354 I llama_context: freq_scale    = 1
0.00.568.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.682.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.699.403 I llama_context: graph nodes  = 991
0.00.699.403 I llama_context: graph splits = 1
0.00.699.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.559 I llama_context: constructing llama_context
0.01.071.570 I llama_context: n_seq_max     = 1
0.01.071.570 I llama_context: n_ctx         = 2048
0.01.071.571 I llama_context: n_ctx_per_seq = 2048
0.01.071.571 I llama_context: n_batch       = 2048
0.01.071.571 I llama_context: n_ubatch      = 512
0.01.071.572 I llama_context: causal_attn   = 1
0.01.071.572 I llama_context: flash_attn    = 0
0.01.071.579 I llama_context: freq_base     = 10000.0
0.01.071.580 I llama_context: freq_scale    = 1
0.01.071.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.201.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.484 I llama_context: graph nodes  = 991
0.01.201.484 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.522.588 I llama_context: constructing llama_context
0.01.522.607 I llama_context: n_seq_max     = 1
0.01.522.607 I llama_context: n_ctx         = 2048
0.01.522.608 I llama_context: n_ctx_per_seq = 2048
0.01.522.608 I llama_context: n_batch       = 2048
0.01.522.609 I llama_context: n_ubatch      = 512
0.01.522.609 I llama_context: causal_attn   = 1
0.01.522.610 I llama_context: flash_attn    = 0
0.01.522.615 I llama_context: freq_base     = 10000.0
0.01.522.615 I llama_context: freq_scale    = 1
0.01.522.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.526.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.638.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.638.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.655.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.655.725 I llama_context: graph nodes  = 991
0.01.655.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.144s
user	0m6.803s
sys	0m0.832s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_0
0.00.030.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.004 I load: special tokens cache size = 25
0.00.102.018 I load: token to piece cache size = 0.2984 MB
0.00.102.045 I print_info: arch             = gptneox
0.00.102.048 I print_info: vocab_only       = 0
0.00.102.049 I print_info: n_ctx_train      = 2048
0.00.102.050 I print_info: n_embd           = 2048
0.00.102.050 I print_info: n_layer          = 24
0.00.102.074 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.080 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.082 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.083 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.095 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: f_attn_scale     = 0.0e+00
0.00.102.098 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.099 I print_info: n_expert_used    = 0
0.00.102.099 I print_info: causal attn      = 1
0.00.102.100 I print_info: pooling type     = 0
0.00.102.101 I print_info: rope type        = 2
0.00.102.101 I print_info: rope scaling     = linear
0.00.102.103 I print_info: freq_base_train  = 10000.0
0.00.102.105 I print_info: freq_scale_train = 1
0.00.102.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.106 I print_info: rope_finetuned   = unknown
0.00.102.107 I print_info: model type       = 1.4B
0.00.102.108 I print_info: model params     = 1.41 B
0.00.102.109 I print_info: general.name     = 1.4B
0.00.102.113 I print_info: vocab type       = BPE
0.00.102.114 I print_info: n_vocab          = 50304
0.00.102.114 I print_info: n_merges         = 50009
0.00.102.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: LF token         = 187 'Ċ'
0.00.102.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: max token length = 1024
0.00.102.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.840 I llama_context: constructing llama_context
0.00.530.847 I llama_context: n_seq_max     = 1
0.00.530.848 I llama_context: n_ctx         = 2048
0.00.530.848 I llama_context: n_ctx_per_seq = 2048
0.00.530.848 I llama_context: n_batch       = 2048
0.00.530.849 I llama_context: n_ubatch      = 512
0.00.530.849 I llama_context: causal_attn   = 1
0.00.530.850 I llama_context: flash_attn    = 1
0.00.530.854 I llama_context: freq_base     = 10000.0
0.00.530.855 I llama_context: freq_scale    = 1
0.00.530.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.492 I llama_context: graph nodes  = 896
0.00.664.492 I llama_context: graph splits = 1
0.00.664.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.691 I llama_context: constructing llama_context
0.01.029.710 I llama_context: n_seq_max     = 1
0.01.029.710 I llama_context: n_ctx         = 2048
0.01.029.711 I llama_context: n_ctx_per_seq = 2048
0.01.029.711 I llama_context: n_batch       = 2048
0.01.029.711 I llama_context: n_ubatch      = 512
0.01.029.712 I llama_context: causal_attn   = 1
0.01.029.713 I llama_context: flash_attn    = 1
0.01.029.718 I llama_context: freq_base     = 10000.0
0.01.029.721 I llama_context: freq_scale    = 1
0.01.029.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.970 I llama_context: graph nodes  = 896
0.01.161.970 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.999 I llama_context: constructing llama_context
0.01.479.015 I llama_context: n_seq_max     = 1
0.01.479.016 I llama_context: n_ctx         = 2048
0.01.479.016 I llama_context: n_ctx_per_seq = 2048
0.01.479.017 I llama_context: n_batch       = 2048
0.01.479.017 I llama_context: n_ubatch      = 512
0.01.479.018 I llama_context: causal_attn   = 1
0.01.479.018 I llama_context: flash_attn    = 1
0.01.479.024 I llama_context: freq_base     = 10000.0
0.01.479.024 I llama_context: freq_scale    = 1
0.01.479.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.613.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.613.977 I llama_context: graph nodes  = 896
0.01.613.978 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.098s
user	0m6.644s
sys	0m0.846s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2957280maxresident)k
0inputs+40outputs (0major+91496minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2952048maxresident)k
0inputs+40outputs (0major+91261minor)pagefaults 0swaps
```
