## Summary

- status:  SUCCESS ✅
- runtime: 5:39.62
- date:    Wed Jul  9 17:02:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6dfccbedcb52da6a6d7dcb31daf8a2bf34d57b0
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.94 sec*proc (35 tests)

Total Test time (real) =  80.95 sec

real	1m20.961s
user	1m49.452s
sys	0m7.162s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.56 sec*proc (35 tests)

Total Test time (real) =  30.57 sec

real	0m30.579s
user	0m31.913s
sys	0m6.916s
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
0.00.000.249 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.547 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.317 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.545 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.549 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.550 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.551 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.552 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.552 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.553 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.555 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.556 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type  f16:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = F16
0.00.011.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.891 I load: special tokens cache size = 5
0.00.035.832 I load: token to piece cache size = 0.2032 MB
0.00.035.847 I print_info: arch             = bert
0.00.035.848 I print_info: vocab_only       = 0
0.00.035.849 I print_info: n_ctx_train      = 512
0.00.035.849 I print_info: n_embd           = 384
0.00.035.849 I print_info: n_layer          = 12
0.00.035.865 I print_info: n_head           = 12
0.00.035.867 I print_info: n_head_kv        = 12
0.00.035.868 I print_info: n_rot            = 32
0.00.035.868 I print_info: n_swa            = 0
0.00.035.869 I print_info: is_swa_any       = 0
0.00.035.870 I print_info: n_embd_head_k    = 32
0.00.035.871 I print_info: n_embd_head_v    = 32
0.00.035.873 I print_info: n_gqa            = 1
0.00.035.875 I print_info: n_embd_k_gqa     = 384
0.00.035.876 I print_info: n_embd_v_gqa     = 384
0.00.035.878 I print_info: f_norm_eps       = 1.0e-12
0.00.035.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.880 I print_info: f_logit_scale    = 0.0e+00
0.00.035.881 I print_info: f_attn_scale     = 0.0e+00
0.00.035.882 I print_info: n_ff             = 1536
0.00.035.883 I print_info: n_expert         = 0
0.00.035.884 I print_info: n_expert_used    = 0
0.00.035.884 I print_info: causal attn      = 0
0.00.035.885 I print_info: pooling type     = 2
0.00.035.885 I print_info: rope type        = 2
0.00.035.885 I print_info: rope scaling     = linear
0.00.035.887 I print_info: freq_base_train  = 10000.0
0.00.035.888 I print_info: freq_scale_train = 1
0.00.035.888 I print_info: n_ctx_orig_yarn  = 512
0.00.035.889 I print_info: rope_finetuned   = unknown
0.00.035.890 I print_info: model type       = 33M
0.00.035.891 I print_info: model params     = 33.21 M
0.00.035.892 I print_info: general.name     = Bge Small
0.00.035.894 I print_info: vocab type       = WPM
0.00.035.895 I print_info: n_vocab          = 30522
0.00.035.895 I print_info: n_merges         = 0
0.00.035.896 I print_info: BOS token        = 101 '[CLS]'
0.00.035.896 I print_info: EOS token        = 102 '[SEP]'
0.00.035.897 I print_info: UNK token        = 100 '[UNK]'
0.00.035.897 I print_info: SEP token        = 102 '[SEP]'
0.00.035.898 I print_info: PAD token        = 0 '[PAD]'
0.00.035.898 I print_info: MASK token       = 103 '[MASK]'
0.00.035.899 I print_info: LF token         = 0 '[PAD]'
0.00.035.900 I print_info: EOG token        = 102 '[SEP]'
0.00.035.900 I print_info: max token length = 21
0.00.035.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.797 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.660 I llama_context: constructing llama_context
0.00.042.665 I llama_context: n_seq_max     = 1
0.00.042.665 I llama_context: n_ctx         = 512
0.00.042.666 I llama_context: n_ctx_per_seq = 512
0.00.042.666 I llama_context: n_batch       = 2048
0.00.042.667 I llama_context: n_ubatch      = 2048
0.00.042.667 I llama_context: causal_attn   = 0
0.00.042.667 I llama_context: flash_attn    = 0
0.00.042.668 I llama_context: attn_streams  = false
0.00.042.670 I llama_context: freq_base     = 10000.0
0.00.042.671 I llama_context: freq_scale    = 1
0.00.042.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.325 I 
0.00.054.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.944 I llama_perf_context_print:        load time =      54.01 ms
0.00.058.946 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.98 tokens per second)
0.00.058.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.948 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.081s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.280 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = Q8_0
0.00.011.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.098 I load: special tokens cache size = 5
0.00.034.769 I load: token to piece cache size = 0.2032 MB
0.00.034.785 I print_info: arch             = bert
0.00.034.785 I print_info: vocab_only       = 0
0.00.034.786 I print_info: n_ctx_train      = 512
0.00.034.786 I print_info: n_embd           = 384
0.00.034.787 I print_info: n_layer          = 12
0.00.034.803 I print_info: n_head           = 12
0.00.034.806 I print_info: n_head_kv        = 12
0.00.034.806 I print_info: n_rot            = 32
0.00.034.807 I print_info: n_swa            = 0
0.00.034.808 I print_info: is_swa_any       = 0
0.00.034.808 I print_info: n_embd_head_k    = 32
0.00.034.809 I print_info: n_embd_head_v    = 32
0.00.034.810 I print_info: n_gqa            = 1
0.00.034.813 I print_info: n_embd_k_gqa     = 384
0.00.034.815 I print_info: n_embd_v_gqa     = 384
0.00.034.816 I print_info: f_norm_eps       = 1.0e-12
0.00.034.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.818 I print_info: f_logit_scale    = 0.0e+00
0.00.034.819 I print_info: f_attn_scale     = 0.0e+00
0.00.034.820 I print_info: n_ff             = 1536
0.00.034.821 I print_info: n_expert         = 0
0.00.034.822 I print_info: n_expert_used    = 0
0.00.034.822 I print_info: causal attn      = 0
0.00.034.822 I print_info: pooling type     = 2
0.00.034.823 I print_info: rope type        = 2
0.00.034.823 I print_info: rope scaling     = linear
0.00.034.824 I print_info: freq_base_train  = 10000.0
0.00.034.825 I print_info: freq_scale_train = 1
0.00.034.826 I print_info: n_ctx_orig_yarn  = 512
0.00.034.826 I print_info: rope_finetuned   = unknown
0.00.034.827 I print_info: model type       = 33M
0.00.034.828 I print_info: model params     = 33.21 M
0.00.034.828 I print_info: general.name     = Bge Small
0.00.034.831 I print_info: vocab type       = WPM
0.00.034.831 I print_info: n_vocab          = 30522
0.00.034.832 I print_info: n_merges         = 0
0.00.034.832 I print_info: BOS token        = 101 '[CLS]'
0.00.034.833 I print_info: EOS token        = 102 '[SEP]'
0.00.034.833 I print_info: UNK token        = 100 '[UNK]'
0.00.034.834 I print_info: SEP token        = 102 '[SEP]'
0.00.034.834 I print_info: PAD token        = 0 '[PAD]'
0.00.034.834 I print_info: MASK token       = 103 '[MASK]'
0.00.034.835 I print_info: LF token         = 0 '[PAD]'
0.00.034.835 I print_info: EOG token        = 102 '[SEP]'
0.00.034.836 I print_info: max token length = 21
0.00.034.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.750 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.585 I llama_context: constructing llama_context
0.00.039.589 I llama_context: n_seq_max     = 1
0.00.039.589 I llama_context: n_ctx         = 512
0.00.039.590 I llama_context: n_ctx_per_seq = 512
0.00.039.590 I llama_context: n_batch       = 2048
0.00.039.591 I llama_context: n_ubatch      = 2048
0.00.039.591 I llama_context: causal_attn   = 0
0.00.039.591 I llama_context: flash_attn    = 0
0.00.039.592 I llama_context: attn_streams  = false
0.00.039.594 I llama_context: freq_base     = 10000.0
0.00.039.595 I llama_context: freq_scale    = 1
0.00.039.612 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.867 I 
0.00.050.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.212 I llama_perf_context_print:        load time =      50.57 ms
0.00.055.213 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.055.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.216 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.021s
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
0.00.000.224 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.654 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.669 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.839 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.841 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.843 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.845 I llama_model_loader: - type  f32:   40 tensors
0.00.028.846 I llama_model_loader: - type  f16:   26 tensors
0.00.028.848 I print_info: file format = GGUF V3 (latest)
0.00.028.849 I print_info: file type   = F16
0.00.028.852 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.064 W load: empty token at index 5
0.00.053.712 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.181 I load: special tokens cache size = 5
0.00.770.872 I load: token to piece cache size = 1.5060 MB
0.00.770.897 I print_info: arch             = jina-bert-v2
0.00.770.898 I print_info: vocab_only       = 0
0.00.770.899 I print_info: n_ctx_train      = 8192
0.00.770.899 I print_info: n_embd           = 384
0.00.770.899 I print_info: n_layer          = 4
0.00.770.920 I print_info: n_head           = 12
0.00.770.922 I print_info: n_head_kv        = 12
0.00.770.923 I print_info: n_rot            = 32
0.00.770.923 I print_info: n_swa            = 0
0.00.770.924 I print_info: is_swa_any       = 0
0.00.770.925 I print_info: n_embd_head_k    = 32
0.00.770.925 I print_info: n_embd_head_v    = 32
0.00.770.927 I print_info: n_gqa            = 1
0.00.770.929 I print_info: n_embd_k_gqa     = 384
0.00.770.930 I print_info: n_embd_v_gqa     = 384
0.00.770.932 I print_info: f_norm_eps       = 1.0e-12
0.00.770.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.936 I print_info: f_logit_scale    = 0.0e+00
0.00.770.936 I print_info: f_attn_scale     = 0.0e+00
0.00.770.938 I print_info: n_ff             = 1536
0.00.770.938 I print_info: n_expert         = 0
0.00.770.938 I print_info: n_expert_used    = 0
0.00.770.939 I print_info: causal attn      = 0
0.00.770.940 I print_info: pooling type     = -1
0.00.770.941 I print_info: rope type        = -1
0.00.770.941 I print_info: rope scaling     = linear
0.00.770.942 I print_info: freq_base_train  = 10000.0
0.00.770.943 I print_info: freq_scale_train = 1
0.00.770.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.944 I print_info: rope_finetuned   = unknown
0.00.770.945 I print_info: model type       = 33M
0.00.770.946 I print_info: model params     = 32.90 M
0.00.770.946 I print_info: general.name     = Jina Bert Implementation
0.00.770.949 I print_info: vocab type       = BPE
0.00.770.950 I print_info: n_vocab          = 61056
0.00.770.951 I print_info: n_merges         = 39382
0.00.770.952 I print_info: BOS token        = 0 '<s>'
0.00.770.952 I print_info: EOS token        = 2 '</s>'
0.00.770.953 I print_info: UNK token        = 3 '<unk>'
0.00.770.953 I print_info: SEP token        = 2 '</s>'
0.00.770.954 I print_info: PAD token        = 1 '<pad>'
0.00.770.954 I print_info: MASK token       = 4 '<mask>'
0.00.770.955 I print_info: EOG token        = 2 '</s>'
0.00.770.956 I print_info: max token length = 45
0.00.770.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.033 I llama_context: constructing llama_context
0.00.776.039 I llama_context: n_seq_max     = 1
0.00.776.040 I llama_context: n_ctx         = 8192
0.00.776.040 I llama_context: n_ctx_per_seq = 8192
0.00.776.040 I llama_context: n_batch       = 2048
0.00.776.041 I llama_context: n_ubatch      = 2048
0.00.776.042 I llama_context: causal_attn   = 0
0.00.776.042 I llama_context: flash_attn    = 0
0.00.776.042 I llama_context: attn_streams  = false
0.00.776.045 I llama_context: freq_base     = 10000.0
0.00.776.045 I llama_context: freq_scale    = 1
0.00.776.066 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.971 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.420 I 
0.00.786.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.736 I main: prompt 0: 'what is panda?	hi'
0.00.786.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.747 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.748 I main: number of tokens in prompt = 13
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


0.00.786.754 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.755 I main: number of tokens in prompt = 40
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


0.00.786.865 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.531 I llama_perf_context_print:        load time =     786.13 ms
0.00.793.532 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9381.15 tokens per second)
0.00.793.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.534 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.824s
user	0m0.846s
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
0.00.000.232 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type  f16:   98 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = all F32 (guessed)
0.00.030.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.905 I load: special tokens cache size = 25
0.00.096.921 I load: token to piece cache size = 0.2984 MB
0.00.096.940 I print_info: arch             = gptneox
0.00.096.941 I print_info: vocab_only       = 0
0.00.096.941 I print_info: n_ctx_train      = 2048
0.00.096.942 I print_info: n_embd           = 2048
0.00.096.942 I print_info: n_layer          = 24
0.00.096.960 I print_info: n_head           = 16
0.00.096.962 I print_info: n_head_kv        = 16
0.00.096.963 I print_info: n_rot            = 32
0.00.096.963 I print_info: n_swa            = 0
0.00.096.965 I print_info: is_swa_any       = 0
0.00.096.965 I print_info: n_embd_head_k    = 128
0.00.096.965 I print_info: n_embd_head_v    = 128
0.00.096.968 I print_info: n_gqa            = 1
0.00.096.970 I print_info: n_embd_k_gqa     = 2048
0.00.096.972 I print_info: n_embd_v_gqa     = 2048
0.00.096.974 I print_info: f_norm_eps       = 1.0e-05
0.00.096.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.976 I print_info: f_logit_scale    = 0.0e+00
0.00.096.977 I print_info: f_attn_scale     = 0.0e+00
0.00.096.978 I print_info: n_ff             = 8192
0.00.096.979 I print_info: n_expert         = 0
0.00.096.979 I print_info: n_expert_used    = 0
0.00.096.979 I print_info: causal attn      = 1
0.00.096.980 I print_info: pooling type     = 0
0.00.096.980 I print_info: rope type        = 2
0.00.096.980 I print_info: rope scaling     = linear
0.00.096.982 I print_info: freq_base_train  = 10000.0
0.00.096.983 I print_info: freq_scale_train = 1
0.00.096.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.984 I print_info: rope_finetuned   = unknown
0.00.096.985 I print_info: model type       = 1.4B
0.00.096.985 I print_info: model params     = 1.41 B
0.00.096.986 I print_info: general.name     = 1.4B
0.00.096.989 I print_info: vocab type       = BPE
0.00.096.990 I print_info: n_vocab          = 50304
0.00.096.991 I print_info: n_merges         = 50009
0.00.096.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: LF token         = 187 'Ċ'
0.00.096.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: max token length = 1024
0.00.096.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.507 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.118 I llama_context: constructing llama_context
0.00.268.123 I llama_context: n_seq_max     = 1
0.00.268.124 I llama_context: n_ctx         = 2048
0.00.268.124 I llama_context: n_ctx_per_seq = 2048
0.00.268.124 I llama_context: n_batch       = 2048
0.00.268.125 I llama_context: n_ubatch      = 512
0.00.268.125 I llama_context: causal_attn   = 1
0.00.268.126 I llama_context: flash_attn    = 0
0.00.268.127 I llama_context: attn_streams  = false
0.00.268.130 I llama_context: freq_base     = 10000.0
0.00.268.130 I llama_context: freq_scale    = 1
0.00.268.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.673 I llama_context: graph nodes  = 1111
0.00.399.674 I llama_context: graph splits = 1
0.00.399.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.189 I main: llama threadpool init, n_threads = 8
0.00.461.203 I 
0.00.461.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.284 I 
0.00.461.379 I sampler seed: 1234
0.00.461.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.398 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.027.639 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.03.027.654 I llama_perf_context_print:        load time =     459.07 ms
0.03.027.663 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.03.027.672 I llama_perf_context_print:        eval time =    2456.14 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.027.682 I llama_perf_context_print:       total time =    2568.09 ms /    70 tokens

real	0m3.194s
user	0m20.712s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = all F32 (guessed)
0.00.030.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.685 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.797 I print_info: arch             = gptneox
0.00.102.800 I print_info: vocab_only       = 0
0.00.102.801 I print_info: n_ctx_train      = 2048
0.00.102.801 I print_info: n_embd           = 2048
0.00.102.802 I print_info: n_layer          = 24
0.00.102.823 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.829 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.831 I print_info: is_swa_any       = 0
0.00.102.832 I print_info: n_embd_head_k    = 128
0.00.102.832 I print_info: n_embd_head_v    = 128
0.00.102.834 I print_info: n_gqa            = 1
0.00.102.836 I print_info: n_embd_k_gqa     = 2048
0.00.102.838 I print_info: n_embd_v_gqa     = 2048
0.00.102.840 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.842 I print_info: f_logit_scale    = 0.0e+00
0.00.102.843 I print_info: f_attn_scale     = 0.0e+00
0.00.102.844 I print_info: n_ff             = 8192
0.00.102.845 I print_info: n_expert         = 0
0.00.102.845 I print_info: n_expert_used    = 0
0.00.102.846 I print_info: causal attn      = 1
0.00.102.847 I print_info: pooling type     = 0
0.00.102.848 I print_info: rope type        = 2
0.00.102.848 I print_info: rope scaling     = linear
0.00.102.850 I print_info: freq_base_train  = 10000.0
0.00.102.850 I print_info: freq_scale_train = 1
0.00.102.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.852 I print_info: rope_finetuned   = unknown
0.00.102.852 I print_info: model type       = 1.4B
0.00.102.853 I print_info: model params     = 1.41 B
0.00.102.854 I print_info: general.name     = 1.4B
0.00.102.857 I print_info: vocab type       = BPE
0.00.102.858 I print_info: n_vocab          = 50304
0.00.102.858 I print_info: n_merges         = 50009
0.00.102.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: LF token         = 187 'Ċ'
0.00.102.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.341 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.958 I llama_context: constructing llama_context
0.00.274.965 I llama_context: n_seq_max     = 1
0.00.274.966 I llama_context: n_ctx         = 128
0.00.274.966 I llama_context: n_ctx_per_seq = 128
0.00.274.966 I llama_context: n_batch       = 128
0.00.274.967 I llama_context: n_ubatch      = 128
0.00.274.967 I llama_context: causal_attn   = 1
0.00.274.968 I llama_context: flash_attn    = 0
0.00.274.969 I llama_context: attn_streams  = false
0.00.274.971 I llama_context: freq_base     = 10000.0
0.00.274.972 I llama_context: freq_scale    = 1
0.00.274.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.955 I llama_context: graph nodes  = 1111
0.00.292.955 I llama_context: graph splits = 1
0.00.292.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.890 I 
0.00.343.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.986 I perplexity: tokenizing the input ..
0.00.352.915 I perplexity: tokenization took 8.924 ms
0.00.352.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.794 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.715 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.761 I llama_perf_context_print:        load time =     343.52 ms
0.01.518.765 I llama_perf_context_print: prompt eval time =    1162.27 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.518.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.767 I llama_perf_context_print:       total time =    1174.89 ms /   129 tokens

real	0m1.661s
user	0m9.730s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q8_0
0.00.030.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.112 I load: special tokens cache size = 25
0.00.101.486 I load: token to piece cache size = 0.2984 MB
0.00.101.505 I print_info: arch             = gptneox
0.00.101.506 I print_info: vocab_only       = 0
0.00.101.506 I print_info: n_ctx_train      = 2048
0.00.101.507 I print_info: n_embd           = 2048
0.00.101.507 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.528 I print_info: n_rot            = 32
0.00.101.528 I print_info: n_swa            = 0
0.00.101.529 I print_info: is_swa_any       = 0
0.00.101.530 I print_info: n_embd_head_k    = 128
0.00.101.530 I print_info: n_embd_head_v    = 128
0.00.101.532 I print_info: n_gqa            = 1
0.00.101.535 I print_info: n_embd_k_gqa     = 2048
0.00.101.536 I print_info: n_embd_v_gqa     = 2048
0.00.101.538 I print_info: f_norm_eps       = 1.0e-05
0.00.101.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.540 I print_info: f_logit_scale    = 0.0e+00
0.00.101.541 I print_info: f_attn_scale     = 0.0e+00
0.00.101.542 I print_info: n_ff             = 8192
0.00.101.543 I print_info: n_expert         = 0
0.00.101.543 I print_info: n_expert_used    = 0
0.00.101.543 I print_info: causal attn      = 1
0.00.101.544 I print_info: pooling type     = 0
0.00.101.544 I print_info: rope type        = 2
0.00.101.545 I print_info: rope scaling     = linear
0.00.101.546 I print_info: freq_base_train  = 10000.0
0.00.101.547 I print_info: freq_scale_train = 1
0.00.101.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.548 I print_info: rope_finetuned   = unknown
0.00.101.549 I print_info: model type       = 1.4B
0.00.101.550 I print_info: model params     = 1.41 B
0.00.101.550 I print_info: general.name     = 1.4B
0.00.101.553 I print_info: vocab type       = BPE
0.00.101.554 I print_info: n_vocab          = 50304
0.00.101.554 I print_info: n_merges         = 50009
0.00.101.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: LF token         = 187 'Ċ'
0.00.101.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: max token length = 1024
0.00.101.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.455 I llama_context: constructing llama_context
0.00.170.463 I llama_context: n_seq_max     = 1
0.00.170.463 I llama_context: n_ctx         = 2048
0.00.170.463 I llama_context: n_ctx_per_seq = 2048
0.00.170.464 I llama_context: n_batch       = 2048
0.00.170.464 I llama_context: n_ubatch      = 512
0.00.170.465 I llama_context: causal_attn   = 1
0.00.170.466 I llama_context: flash_attn    = 0
0.00.170.466 I llama_context: attn_streams  = false
0.00.170.468 I llama_context: freq_base     = 10000.0
0.00.170.469 I llama_context: freq_scale    = 1
0.00.170.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.287 I llama_context: graph nodes  = 1111
0.00.302.288 I llama_context: graph splits = 1
0.00.302.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.839 I main: llama threadpool init, n_threads = 8
0.00.345.852 I 
0.00.345.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.937 I 
0.00.346.033 I sampler seed: 1234
0.00.346.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.050 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.545 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.029.559 I llama_perf_context_print:        load time =     343.66 ms
0.02.029.571 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.02.029.579 I llama_perf_context_print:        eval time =    1598.04 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.029.594 I llama_perf_context_print:       total time =    1685.39 ms /    70 tokens

real	0m2.124s
user	0m13.492s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q8_0
0.00.029.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.002 I load: special tokens cache size = 25
0.00.097.040 I load: token to piece cache size = 0.2984 MB
0.00.097.061 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.066 I print_info: n_layer          = 24
0.00.097.086 I print_info: n_head           = 16
0.00.097.090 I print_info: n_head_kv        = 16
0.00.097.090 I print_info: n_rot            = 32
0.00.097.092 I print_info: n_swa            = 0
0.00.097.093 I print_info: is_swa_any       = 0
0.00.097.094 I print_info: n_embd_head_k    = 128
0.00.097.094 I print_info: n_embd_head_v    = 128
0.00.097.097 I print_info: n_gqa            = 1
0.00.097.098 I print_info: n_embd_k_gqa     = 2048
0.00.097.100 I print_info: n_embd_v_gqa     = 2048
0.00.097.102 I print_info: f_norm_eps       = 1.0e-05
0.00.097.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.104 I print_info: f_logit_scale    = 0.0e+00
0.00.097.105 I print_info: f_attn_scale     = 0.0e+00
0.00.097.107 I print_info: n_ff             = 8192
0.00.097.107 I print_info: n_expert         = 0
0.00.097.107 I print_info: n_expert_used    = 0
0.00.097.108 I print_info: causal attn      = 1
0.00.097.108 I print_info: pooling type     = 0
0.00.097.108 I print_info: rope type        = 2
0.00.097.109 I print_info: rope scaling     = linear
0.00.097.110 I print_info: freq_base_train  = 10000.0
0.00.097.111 I print_info: freq_scale_train = 1
0.00.097.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.112 I print_info: rope_finetuned   = unknown
0.00.097.113 I print_info: model type       = 1.4B
0.00.097.114 I print_info: model params     = 1.41 B
0.00.097.114 I print_info: general.name     = 1.4B
0.00.097.117 I print_info: vocab type       = BPE
0.00.097.118 I print_info: n_vocab          = 50304
0.00.097.119 I print_info: n_merges         = 50009
0.00.097.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: LF token         = 187 'Ċ'
0.00.097.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: max token length = 1024
0.00.097.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.581 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.116 I llama_context: constructing llama_context
0.00.166.120 I llama_context: n_seq_max     = 1
0.00.166.121 I llama_context: n_ctx         = 128
0.00.166.121 I llama_context: n_ctx_per_seq = 128
0.00.166.121 I llama_context: n_batch       = 128
0.00.166.122 I llama_context: n_ubatch      = 128
0.00.166.122 I llama_context: causal_attn   = 1
0.00.166.123 I llama_context: flash_attn    = 0
0.00.166.123 I llama_context: attn_streams  = false
0.00.166.125 I llama_context: freq_base     = 10000.0
0.00.166.126 I llama_context: freq_scale    = 1
0.00.166.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.161 I llama_context: graph nodes  = 1111
0.00.184.161 I llama_context: graph splits = 1
0.00.184.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.362 I 
0.00.217.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.456 I perplexity: tokenizing the input ..
0.00.226.115 I perplexity: tokenization took 8.654 ms
0.00.226.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.981 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.900 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.947 I llama_perf_context_print:        load time =     217.03 ms
0.01.395.952 I llama_perf_context_print: prompt eval time =    1166.26 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.395.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.954 I llama_perf_context_print:       total time =    1178.60 ms /   129 tokens

real	0m1.469s
user	0m9.606s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_0
0.00.029.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.330 I load: special tokens cache size = 25
0.00.096.326 I load: token to piece cache size = 0.2984 MB
0.00.096.346 I print_info: arch             = gptneox
0.00.096.347 I print_info: vocab_only       = 0
0.00.096.347 I print_info: n_ctx_train      = 2048
0.00.096.348 I print_info: n_embd           = 2048
0.00.096.349 I print_info: n_layer          = 24
0.00.096.369 I print_info: n_head           = 16
0.00.096.374 I print_info: n_head_kv        = 16
0.00.096.375 I print_info: n_rot            = 32
0.00.096.375 I print_info: n_swa            = 0
0.00.096.377 I print_info: is_swa_any       = 0
0.00.096.377 I print_info: n_embd_head_k    = 128
0.00.096.377 I print_info: n_embd_head_v    = 128
0.00.096.379 I print_info: n_gqa            = 1
0.00.096.382 I print_info: n_embd_k_gqa     = 2048
0.00.096.383 I print_info: n_embd_v_gqa     = 2048
0.00.096.385 I print_info: f_norm_eps       = 1.0e-05
0.00.096.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.387 I print_info: f_logit_scale    = 0.0e+00
0.00.096.388 I print_info: f_attn_scale     = 0.0e+00
0.00.096.389 I print_info: n_ff             = 8192
0.00.096.390 I print_info: n_expert         = 0
0.00.096.390 I print_info: n_expert_used    = 0
0.00.096.391 I print_info: causal attn      = 1
0.00.096.391 I print_info: pooling type     = 0
0.00.096.391 I print_info: rope type        = 2
0.00.096.392 I print_info: rope scaling     = linear
0.00.096.393 I print_info: freq_base_train  = 10000.0
0.00.096.394 I print_info: freq_scale_train = 1
0.00.096.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.395 I print_info: rope_finetuned   = unknown
0.00.096.396 I print_info: model type       = 1.4B
0.00.096.397 I print_info: model params     = 1.41 B
0.00.096.397 I print_info: general.name     = 1.4B
0.00.096.400 I print_info: vocab type       = BPE
0.00.096.401 I print_info: n_vocab          = 50304
0.00.096.402 I print_info: n_merges         = 50009
0.00.096.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: LF token         = 187 'Ċ'
0.00.096.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.406 I print_info: max token length = 1024
0.00.096.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.861 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.422 I llama_context: constructing llama_context
0.00.511.427 I llama_context: n_seq_max     = 1
0.00.511.428 I llama_context: n_ctx         = 2048
0.00.511.428 I llama_context: n_ctx_per_seq = 2048
0.00.511.429 I llama_context: n_batch       = 2048
0.00.511.429 I llama_context: n_ubatch      = 512
0.00.511.430 I llama_context: causal_attn   = 1
0.00.511.430 I llama_context: flash_attn    = 0
0.00.511.431 I llama_context: attn_streams  = false
0.00.511.437 I llama_context: freq_base     = 10000.0
0.00.511.438 I llama_context: freq_scale    = 1
0.00.511.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.854 I llama_context: graph nodes  = 1111
0.00.633.855 I llama_context: graph splits = 1
0.00.633.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.152 I main: llama threadpool init, n_threads = 8
0.00.668.166 I 
0.00.668.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.246 I 
0.00.668.340 I sampler seed: 1234
0.00.668.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.360 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.510 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.733.513 I llama_perf_context_print:        load time =     666.02 ms
0.01.733.514 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.06 tokens per second)
0.01.733.516 I llama_perf_context_print:        eval time =    1013.60 ms /    63 runs   (   16.09 ms per token,    62.15 tokens per second)
0.01.733.517 I llama_perf_context_print:       total time =    1066.99 ms /    70 tokens

real	0m1.844s
user	0m8.694s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_0
0.00.029.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.885 I load: special tokens cache size = 25
0.00.096.915 I load: token to piece cache size = 0.2984 MB
0.00.096.938 I print_info: arch             = gptneox
0.00.096.938 I print_info: vocab_only       = 0
0.00.096.939 I print_info: n_ctx_train      = 2048
0.00.096.940 I print_info: n_embd           = 2048
0.00.096.940 I print_info: n_layer          = 24
0.00.096.961 I print_info: n_head           = 16
0.00.096.967 I print_info: n_head_kv        = 16
0.00.096.967 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.969 I print_info: is_swa_any       = 0
0.00.096.969 I print_info: n_embd_head_k    = 128
0.00.096.969 I print_info: n_embd_head_v    = 128
0.00.096.971 I print_info: n_gqa            = 1
0.00.096.974 I print_info: n_embd_k_gqa     = 2048
0.00.096.976 I print_info: n_embd_v_gqa     = 2048
0.00.096.977 I print_info: f_norm_eps       = 1.0e-05
0.00.096.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.979 I print_info: f_logit_scale    = 0.0e+00
0.00.096.980 I print_info: f_attn_scale     = 0.0e+00
0.00.096.981 I print_info: n_ff             = 8192
0.00.096.982 I print_info: n_expert         = 0
0.00.096.982 I print_info: n_expert_used    = 0
0.00.096.983 I print_info: causal attn      = 1
0.00.096.983 I print_info: pooling type     = 0
0.00.096.984 I print_info: rope type        = 2
0.00.096.984 I print_info: rope scaling     = linear
0.00.096.985 I print_info: freq_base_train  = 10000.0
0.00.096.986 I print_info: freq_scale_train = 1
0.00.096.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.987 I print_info: rope_finetuned   = unknown
0.00.096.988 I print_info: model type       = 1.4B
0.00.096.988 I print_info: model params     = 1.41 B
0.00.096.989 I print_info: general.name     = 1.4B
0.00.096.994 I print_info: vocab type       = BPE
0.00.096.995 I print_info: n_vocab          = 50304
0.00.096.996 I print_info: n_merges         = 50009
0.00.096.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: LF token         = 187 'Ċ'
0.00.097.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: max token length = 1024
0.00.097.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.028 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.564 I llama_context: constructing llama_context
0.00.517.570 I llama_context: n_seq_max     = 1
0.00.517.570 I llama_context: n_ctx         = 128
0.00.517.570 I llama_context: n_ctx_per_seq = 128
0.00.517.571 I llama_context: n_batch       = 128
0.00.517.571 I llama_context: n_ubatch      = 128
0.00.517.572 I llama_context: causal_attn   = 1
0.00.517.572 I llama_context: flash_attn    = 0
0.00.517.572 I llama_context: attn_streams  = false
0.00.517.578 I llama_context: freq_base     = 10000.0
0.00.517.579 I llama_context: freq_scale    = 1
0.00.517.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.682 I llama_context: graph nodes  = 1111
0.00.534.683 I llama_context: graph splits = 1
0.00.534.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.790 I 
0.00.558.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.876 I perplexity: tokenizing the input ..
0.00.567.488 I perplexity: tokenization took 8.606 ms
0.00.567.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.051 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.952 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.994 I llama_perf_context_print:        load time =     558.45 ms
0.01.108.998 I llama_perf_context_print: prompt eval time =     537.95 ms /   128 tokens (    4.20 ms per token,   237.94 tokens per second)
0.01.109.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.000 I llama_perf_context_print:       total time =     550.21 ms /   129 tokens

real	0m1.202s
user	0m4.745s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_1
0.00.030.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.264 I load: special tokens cache size = 25
0.00.096.235 I load: token to piece cache size = 0.2984 MB
0.00.096.254 I print_info: arch             = gptneox
0.00.096.255 I print_info: vocab_only       = 0
0.00.096.255 I print_info: n_ctx_train      = 2048
0.00.096.256 I print_info: n_embd           = 2048
0.00.096.256 I print_info: n_layer          = 24
0.00.096.274 I print_info: n_head           = 16
0.00.096.276 I print_info: n_head_kv        = 16
0.00.096.276 I print_info: n_rot            = 32
0.00.096.277 I print_info: n_swa            = 0
0.00.096.278 I print_info: is_swa_any       = 0
0.00.096.279 I print_info: n_embd_head_k    = 128
0.00.096.279 I print_info: n_embd_head_v    = 128
0.00.096.282 I print_info: n_gqa            = 1
0.00.096.284 I print_info: n_embd_k_gqa     = 2048
0.00.096.285 I print_info: n_embd_v_gqa     = 2048
0.00.096.287 I print_info: f_norm_eps       = 1.0e-05
0.00.096.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.289 I print_info: f_logit_scale    = 0.0e+00
0.00.096.290 I print_info: f_attn_scale     = 0.0e+00
0.00.096.291 I print_info: n_ff             = 8192
0.00.096.291 I print_info: n_expert         = 0
0.00.096.292 I print_info: n_expert_used    = 0
0.00.096.293 I print_info: causal attn      = 1
0.00.096.293 I print_info: pooling type     = 0
0.00.096.294 I print_info: rope type        = 2
0.00.096.294 I print_info: rope scaling     = linear
0.00.096.296 I print_info: freq_base_train  = 10000.0
0.00.096.297 I print_info: freq_scale_train = 1
0.00.096.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.298 I print_info: rope_finetuned   = unknown
0.00.096.299 I print_info: model type       = 1.4B
0.00.096.300 I print_info: model params     = 1.41 B
0.00.096.300 I print_info: general.name     = 1.4B
0.00.096.303 I print_info: vocab type       = BPE
0.00.096.304 I print_info: n_vocab          = 50304
0.00.096.304 I print_info: n_merges         = 50009
0.00.096.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: LF token         = 187 'Ċ'
0.00.096.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.309 I print_info: max token length = 1024
0.00.096.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.292 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.842 I llama_context: constructing llama_context
0.00.139.847 I llama_context: n_seq_max     = 1
0.00.139.847 I llama_context: n_ctx         = 2048
0.00.139.848 I llama_context: n_ctx_per_seq = 2048
0.00.139.848 I llama_context: n_batch       = 2048
0.00.139.848 I llama_context: n_ubatch      = 512
0.00.139.849 I llama_context: causal_attn   = 1
0.00.139.849 I llama_context: flash_attn    = 0
0.00.139.850 I llama_context: attn_streams  = false
0.00.139.852 I llama_context: freq_base     = 10000.0
0.00.139.853 I llama_context: freq_scale    = 1
0.00.139.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.690 I llama_context: graph nodes  = 1111
0.00.271.691 I llama_context: graph splits = 1
0.00.271.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.837 I main: llama threadpool init, n_threads = 8
0.00.322.851 I 
0.00.322.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.933 I 
0.00.323.024 I sampler seed: 1234
0.00.323.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.041 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.350 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.958.362 I llama_perf_context_print:        load time =     320.72 ms
0.01.958.371 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.958.382 I llama_perf_context_print:        eval time =    1511.51 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.958.391 I llama_perf_context_print:       total time =    1637.15 ms /    70 tokens

real	0m2.037s
user	0m13.177s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.240 I load: special tokens cache size = 25
0.00.099.415 I load: token to piece cache size = 0.2984 MB
0.00.099.437 I print_info: arch             = gptneox
0.00.099.438 I print_info: vocab_only       = 0
0.00.099.438 I print_info: n_ctx_train      = 2048
0.00.099.439 I print_info: n_embd           = 2048
0.00.099.439 I print_info: n_layer          = 24
0.00.099.459 I print_info: n_head           = 16
0.00.099.464 I print_info: n_head_kv        = 16
0.00.099.464 I print_info: n_rot            = 32
0.00.099.465 I print_info: n_swa            = 0
0.00.099.466 I print_info: is_swa_any       = 0
0.00.099.467 I print_info: n_embd_head_k    = 128
0.00.099.467 I print_info: n_embd_head_v    = 128
0.00.099.469 I print_info: n_gqa            = 1
0.00.099.471 I print_info: n_embd_k_gqa     = 2048
0.00.099.473 I print_info: n_embd_v_gqa     = 2048
0.00.099.475 I print_info: f_norm_eps       = 1.0e-05
0.00.099.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.478 I print_info: f_logit_scale    = 0.0e+00
0.00.099.479 I print_info: f_attn_scale     = 0.0e+00
0.00.099.480 I print_info: n_ff             = 8192
0.00.099.481 I print_info: n_expert         = 0
0.00.099.481 I print_info: n_expert_used    = 0
0.00.099.482 I print_info: causal attn      = 1
0.00.099.482 I print_info: pooling type     = 0
0.00.099.483 I print_info: rope type        = 2
0.00.099.483 I print_info: rope scaling     = linear
0.00.099.485 I print_info: freq_base_train  = 10000.0
0.00.099.486 I print_info: freq_scale_train = 1
0.00.099.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.487 I print_info: rope_finetuned   = unknown
0.00.099.488 I print_info: model type       = 1.4B
0.00.099.488 I print_info: model params     = 1.41 B
0.00.099.489 I print_info: general.name     = 1.4B
0.00.099.492 I print_info: vocab type       = BPE
0.00.099.493 I print_info: n_vocab          = 50304
0.00.099.493 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: LF token         = 187 'Ċ'
0.00.099.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: max token length = 1024
0.00.099.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.001 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.614 I llama_context: constructing llama_context
0.00.143.621 I llama_context: n_seq_max     = 1
0.00.143.622 I llama_context: n_ctx         = 128
0.00.143.622 I llama_context: n_ctx_per_seq = 128
0.00.143.623 I llama_context: n_batch       = 128
0.00.143.623 I llama_context: n_ubatch      = 128
0.00.143.623 I llama_context: causal_attn   = 1
0.00.143.624 I llama_context: flash_attn    = 0
0.00.143.625 I llama_context: attn_streams  = false
0.00.143.627 I llama_context: freq_base     = 10000.0
0.00.143.628 I llama_context: freq_scale    = 1
0.00.143.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.217 I llama_context: graph nodes  = 1111
0.00.162.218 I llama_context: graph splits = 1
0.00.162.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.739 I 
0.00.203.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.839 I perplexity: tokenizing the input ..
0.00.212.557 I perplexity: tokenization took 8.712 ms
0.00.212.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.893 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.832 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.879 I llama_perf_context_print:        load time =     203.38 ms
0.02.276.883 I llama_perf_context_print: prompt eval time =    2060.69 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.276.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.887 I llama_perf_context_print:       total time =    2073.16 ms /   129 tokens

real	0m2.335s
user	0m16.911s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_0
0.00.029.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.465 I load: special tokens cache size = 25
0.00.096.293 I load: token to piece cache size = 0.2984 MB
0.00.096.312 I print_info: arch             = gptneox
0.00.096.313 I print_info: vocab_only       = 0
0.00.096.314 I print_info: n_ctx_train      = 2048
0.00.096.314 I print_info: n_embd           = 2048
0.00.096.315 I print_info: n_layer          = 24
0.00.096.334 I print_info: n_head           = 16
0.00.096.339 I print_info: n_head_kv        = 16
0.00.096.339 I print_info: n_rot            = 32
0.00.096.340 I print_info: n_swa            = 0
0.00.096.341 I print_info: is_swa_any       = 0
0.00.096.341 I print_info: n_embd_head_k    = 128
0.00.096.342 I print_info: n_embd_head_v    = 128
0.00.096.345 I print_info: n_gqa            = 1
0.00.096.348 I print_info: n_embd_k_gqa     = 2048
0.00.096.350 I print_info: n_embd_v_gqa     = 2048
0.00.096.351 I print_info: f_norm_eps       = 1.0e-05
0.00.096.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.354 I print_info: f_logit_scale    = 0.0e+00
0.00.096.354 I print_info: f_attn_scale     = 0.0e+00
0.00.096.356 I print_info: n_ff             = 8192
0.00.096.356 I print_info: n_expert         = 0
0.00.096.356 I print_info: n_expert_used    = 0
0.00.096.358 I print_info: causal attn      = 1
0.00.096.358 I print_info: pooling type     = 0
0.00.096.359 I print_info: rope type        = 2
0.00.096.359 I print_info: rope scaling     = linear
0.00.096.360 I print_info: freq_base_train  = 10000.0
0.00.096.361 I print_info: freq_scale_train = 1
0.00.096.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.362 I print_info: rope_finetuned   = unknown
0.00.096.363 I print_info: model type       = 1.4B
0.00.096.364 I print_info: model params     = 1.41 B
0.00.096.364 I print_info: general.name     = 1.4B
0.00.096.367 I print_info: vocab type       = BPE
0.00.096.368 I print_info: n_vocab          = 50304
0.00.096.369 I print_info: n_merges         = 50009
0.00.096.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: LF token         = 187 'Ċ'
0.00.096.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: max token length = 1024
0.00.096.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.660 I llama_context: constructing llama_context
0.00.143.667 I llama_context: n_seq_max     = 1
0.00.143.668 I llama_context: n_ctx         = 2048
0.00.143.668 I llama_context: n_ctx_per_seq = 2048
0.00.143.669 I llama_context: n_batch       = 2048
0.00.143.669 I llama_context: n_ubatch      = 512
0.00.143.670 I llama_context: causal_attn   = 1
0.00.143.670 I llama_context: flash_attn    = 0
0.00.143.671 I llama_context: attn_streams  = false
0.00.143.673 I llama_context: freq_base     = 10000.0
0.00.143.674 I llama_context: freq_scale    = 1
0.00.143.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.355 I llama_context: graph nodes  = 1111
0.00.274.355 I llama_context: graph splits = 1
0.00.274.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.690 I main: llama threadpool init, n_threads = 8
0.00.334.701 I 
0.00.334.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.781 I 
0.00.334.877 I sampler seed: 1234
0.00.334.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.894 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.287 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.314.300 I llama_perf_context_print:        load time =     332.54 ms
0.02.314.309 I llama_perf_context_print: prompt eval time =     146.08 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.314.318 I llama_perf_context_print:        eval time =    1823.09 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.314.326 I llama_perf_context_print:       total time =    1981.26 ms /    70 tokens

real	0m2.395s
user	0m16.033s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q5_0
0.00.030.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.500 I load: special tokens cache size = 25
0.00.099.641 I load: token to piece cache size = 0.2984 MB
0.00.099.666 I print_info: arch             = gptneox
0.00.099.669 I print_info: vocab_only       = 0
0.00.099.669 I print_info: n_ctx_train      = 2048
0.00.099.670 I print_info: n_embd           = 2048
0.00.099.670 I print_info: n_layer          = 24
0.00.099.691 I print_info: n_head           = 16
0.00.099.693 I print_info: n_head_kv        = 16
0.00.099.694 I print_info: n_rot            = 32
0.00.099.694 I print_info: n_swa            = 0
0.00.099.696 I print_info: is_swa_any       = 0
0.00.099.696 I print_info: n_embd_head_k    = 128
0.00.099.697 I print_info: n_embd_head_v    = 128
0.00.099.699 I print_info: n_gqa            = 1
0.00.099.702 I print_info: n_embd_k_gqa     = 2048
0.00.099.703 I print_info: n_embd_v_gqa     = 2048
0.00.099.705 I print_info: f_norm_eps       = 1.0e-05
0.00.099.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.707 I print_info: f_logit_scale    = 0.0e+00
0.00.099.708 I print_info: f_attn_scale     = 0.0e+00
0.00.099.710 I print_info: n_ff             = 8192
0.00.099.710 I print_info: n_expert         = 0
0.00.099.710 I print_info: n_expert_used    = 0
0.00.099.711 I print_info: causal attn      = 1
0.00.099.712 I print_info: pooling type     = 0
0.00.099.713 I print_info: rope type        = 2
0.00.099.713 I print_info: rope scaling     = linear
0.00.099.715 I print_info: freq_base_train  = 10000.0
0.00.099.715 I print_info: freq_scale_train = 1
0.00.099.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.716 I print_info: rope_finetuned   = unknown
0.00.099.717 I print_info: model type       = 1.4B
0.00.099.718 I print_info: model params     = 1.41 B
0.00.099.718 I print_info: general.name     = 1.4B
0.00.099.722 I print_info: vocab type       = BPE
0.00.099.724 I print_info: n_vocab          = 50304
0.00.099.724 I print_info: n_merges         = 50009
0.00.099.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: LF token         = 187 'Ċ'
0.00.099.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: max token length = 1024
0.00.099.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.183 I llama_context: constructing llama_context
0.00.147.188 I llama_context: n_seq_max     = 1
0.00.147.189 I llama_context: n_ctx         = 128
0.00.147.189 I llama_context: n_ctx_per_seq = 128
0.00.147.190 I llama_context: n_batch       = 128
0.00.147.190 I llama_context: n_ubatch      = 128
0.00.147.191 I llama_context: causal_attn   = 1
0.00.147.191 I llama_context: flash_attn    = 0
0.00.147.192 I llama_context: attn_streams  = false
0.00.147.194 I llama_context: freq_base     = 10000.0
0.00.147.195 I llama_context: freq_scale    = 1
0.00.147.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.219 I llama_context: graph nodes  = 1111
0.00.165.220 I llama_context: graph splits = 1
0.00.165.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.594 I 
0.00.215.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.691 I perplexity: tokenizing the input ..
0.00.224.358 I perplexity: tokenization took 8.662 ms
0.00.224.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.874.525 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.877.477 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.877.522 I llama_perf_context_print:        load time =     215.25 ms
0.02.877.524 I llama_perf_context_print: prompt eval time =    2649.54 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.877.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.877.529 I llama_perf_context_print:       total time =    2661.94 ms /   129 tokens

real	0m2.936s
user	0m21.667s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q5_1
0.00.030.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.978 I load: special tokens cache size = 25
0.00.102.103 I load: token to piece cache size = 0.2984 MB
0.00.102.126 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.129 I print_info: n_ctx_train      = 2048
0.00.102.130 I print_info: n_embd           = 2048
0.00.102.130 I print_info: n_layer          = 24
0.00.102.149 I print_info: n_head           = 16
0.00.102.154 I print_info: n_head_kv        = 16
0.00.102.154 I print_info: n_rot            = 32
0.00.102.155 I print_info: n_swa            = 0
0.00.102.157 I print_info: is_swa_any       = 0
0.00.102.157 I print_info: n_embd_head_k    = 128
0.00.102.157 I print_info: n_embd_head_v    = 128
0.00.102.160 I print_info: n_gqa            = 1
0.00.102.161 I print_info: n_embd_k_gqa     = 2048
0.00.102.163 I print_info: n_embd_v_gqa     = 2048
0.00.102.166 I print_info: f_norm_eps       = 1.0e-05
0.00.102.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.168 I print_info: f_logit_scale    = 0.0e+00
0.00.102.170 I print_info: f_attn_scale     = 0.0e+00
0.00.102.171 I print_info: n_ff             = 8192
0.00.102.172 I print_info: n_expert         = 0
0.00.102.172 I print_info: n_expert_used    = 0
0.00.102.173 I print_info: causal attn      = 1
0.00.102.173 I print_info: pooling type     = 0
0.00.102.173 I print_info: rope type        = 2
0.00.102.174 I print_info: rope scaling     = linear
0.00.102.176 I print_info: freq_base_train  = 10000.0
0.00.102.177 I print_info: freq_scale_train = 1
0.00.102.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.178 I print_info: rope_finetuned   = unknown
0.00.102.179 I print_info: model type       = 1.4B
0.00.102.180 I print_info: model params     = 1.41 B
0.00.102.180 I print_info: general.name     = 1.4B
0.00.102.183 I print_info: vocab type       = BPE
0.00.102.184 I print_info: n_vocab          = 50304
0.00.102.184 I print_info: n_merges         = 50009
0.00.102.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.187 I print_info: LF token         = 187 'Ċ'
0.00.102.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: max token length = 1024
0.00.102.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.041 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.650 I llama_context: constructing llama_context
0.00.152.658 I llama_context: n_seq_max     = 1
0.00.152.658 I llama_context: n_ctx         = 2048
0.00.152.659 I llama_context: n_ctx_per_seq = 2048
0.00.152.659 I llama_context: n_batch       = 2048
0.00.152.659 I llama_context: n_ubatch      = 512
0.00.152.660 I llama_context: causal_attn   = 1
0.00.152.660 I llama_context: flash_attn    = 0
0.00.152.661 I llama_context: attn_streams  = false
0.00.152.664 I llama_context: freq_base     = 10000.0
0.00.152.664 I llama_context: freq_scale    = 1
0.00.152.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.675 I llama_context: graph nodes  = 1111
0.00.285.676 I llama_context: graph splits = 1
0.00.285.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.882 I main: llama threadpool init, n_threads = 8
0.00.354.895 I 
0.00.354.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.977 I 
0.00.355.073 I sampler seed: 1234
0.00.355.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.095 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.726 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.592.756 I llama_perf_context_print:        load time =     352.72 ms
0.02.592.783 I llama_perf_context_print: prompt eval time =     172.37 ms /     7 tokens (   24.62 ms per token,    40.61 tokens per second)
0.02.592.809 I llama_perf_context_print:        eval time =    2053.29 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.592.835 I llama_perf_context_print:       total time =    2239.54 ms /    70 tokens

real	0m2.679s
user	0m18.128s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_1
0.00.030.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.462 I load: special tokens cache size = 25
0.00.097.533 I load: token to piece cache size = 0.2984 MB
0.00.097.555 I print_info: arch             = gptneox
0.00.097.558 I print_info: vocab_only       = 0
0.00.097.559 I print_info: n_ctx_train      = 2048
0.00.097.559 I print_info: n_embd           = 2048
0.00.097.560 I print_info: n_layer          = 24
0.00.097.581 I print_info: n_head           = 16
0.00.097.585 I print_info: n_head_kv        = 16
0.00.097.586 I print_info: n_rot            = 32
0.00.097.586 I print_info: n_swa            = 0
0.00.097.587 I print_info: is_swa_any       = 0
0.00.097.588 I print_info: n_embd_head_k    = 128
0.00.097.589 I print_info: n_embd_head_v    = 128
0.00.097.592 I print_info: n_gqa            = 1
0.00.097.594 I print_info: n_embd_k_gqa     = 2048
0.00.097.596 I print_info: n_embd_v_gqa     = 2048
0.00.097.598 I print_info: f_norm_eps       = 1.0e-05
0.00.097.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.601 I print_info: f_logit_scale    = 0.0e+00
0.00.097.602 I print_info: f_attn_scale     = 0.0e+00
0.00.097.603 I print_info: n_ff             = 8192
0.00.097.604 I print_info: n_expert         = 0
0.00.097.604 I print_info: n_expert_used    = 0
0.00.097.605 I print_info: causal attn      = 1
0.00.097.605 I print_info: pooling type     = 0
0.00.097.606 I print_info: rope type        = 2
0.00.097.607 I print_info: rope scaling     = linear
0.00.097.609 I print_info: freq_base_train  = 10000.0
0.00.097.609 I print_info: freq_scale_train = 1
0.00.097.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.610 I print_info: rope_finetuned   = unknown
0.00.097.611 I print_info: model type       = 1.4B
0.00.097.612 I print_info: model params     = 1.41 B
0.00.097.612 I print_info: general.name     = 1.4B
0.00.097.615 I print_info: vocab type       = BPE
0.00.097.617 I print_info: n_vocab          = 50304
0.00.097.617 I print_info: n_merges         = 50009
0.00.097.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.620 I print_info: LF token         = 187 'Ċ'
0.00.097.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: max token length = 1024
0.00.097.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.029 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.613 I llama_context: constructing llama_context
0.00.148.620 I llama_context: n_seq_max     = 1
0.00.148.620 I llama_context: n_ctx         = 128
0.00.148.621 I llama_context: n_ctx_per_seq = 128
0.00.148.621 I llama_context: n_batch       = 128
0.00.148.622 I llama_context: n_ubatch      = 128
0.00.148.622 I llama_context: causal_attn   = 1
0.00.148.622 I llama_context: flash_attn    = 0
0.00.148.623 I llama_context: attn_streams  = false
0.00.148.625 I llama_context: freq_base     = 10000.0
0.00.148.626 I llama_context: freq_scale    = 1
0.00.148.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.652 I llama_context: graph nodes  = 1111
0.00.166.653 I llama_context: graph splits = 1
0.00.166.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.589 I 
0.00.224.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.684 I perplexity: tokenizing the input ..
0.00.233.298 I perplexity: tokenization took 8.609 ms
0.00.233.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.502 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.422 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.468 I llama_perf_context_print:        load time =     224.23 ms
0.03.396.473 I llama_perf_context_print: prompt eval time =    3159.61 ms /   128 tokens (   24.68 ms per token,    40.51 tokens per second)
0.03.396.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.475 I llama_perf_context_print:       total time =    3171.90 ms /   129 tokens

real	0m3.457s
user	0m25.778s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q2_K - Medium
0.00.029.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.330 I load: special tokens cache size = 25
0.00.098.482 I load: token to piece cache size = 0.2984 MB
0.00.098.504 I print_info: arch             = gptneox
0.00.098.506 I print_info: vocab_only       = 0
0.00.098.506 I print_info: n_ctx_train      = 2048
0.00.098.507 I print_info: n_embd           = 2048
0.00.098.507 I print_info: n_layer          = 24
0.00.098.527 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.535 I print_info: n_rot            = 32
0.00.098.535 I print_info: n_swa            = 0
0.00.098.536 I print_info: is_swa_any       = 0
0.00.098.537 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.541 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.545 I print_info: f_norm_eps       = 1.0e-05
0.00.098.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.547 I print_info: f_logit_scale    = 0.0e+00
0.00.098.547 I print_info: f_attn_scale     = 0.0e+00
0.00.098.549 I print_info: n_ff             = 8192
0.00.098.549 I print_info: n_expert         = 0
0.00.098.549 I print_info: n_expert_used    = 0
0.00.098.550 I print_info: causal attn      = 1
0.00.098.550 I print_info: pooling type     = 0
0.00.098.551 I print_info: rope type        = 2
0.00.098.552 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.555 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.556 I print_info: rope_finetuned   = unknown
0.00.098.557 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.558 I print_info: general.name     = 1.4B
0.00.098.561 I print_info: vocab type       = BPE
0.00.098.562 I print_info: n_vocab          = 50304
0.00.098.563 I print_info: n_merges         = 50009
0.00.098.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: LF token         = 187 'Ċ'
0.00.098.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: max token length = 1024
0.00.098.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.082 I llama_context: constructing llama_context
0.00.128.089 I llama_context: n_seq_max     = 1
0.00.128.090 I llama_context: n_ctx         = 2048
0.00.128.090 I llama_context: n_ctx_per_seq = 2048
0.00.128.090 I llama_context: n_batch       = 2048
0.00.128.091 I llama_context: n_ubatch      = 512
0.00.128.091 I llama_context: causal_attn   = 1
0.00.128.092 I llama_context: flash_attn    = 0
0.00.128.092 I llama_context: attn_streams  = false
0.00.128.094 I llama_context: freq_base     = 10000.0
0.00.128.095 I llama_context: freq_scale    = 1
0.00.128.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.179 I llama_context: graph nodes  = 1111
0.00.260.179 I llama_context: graph splits = 1
0.00.260.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.363 I main: llama threadpool init, n_threads = 8
0.00.309.378 I 
0.00.309.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.459 I 
0.00.309.553 I sampler seed: 1234
0.00.309.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.872.652 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.872.679 I llama_perf_context_print:        load time =     307.25 ms
0.01.872.707 I llama_perf_context_print: prompt eval time =     111.61 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.01.872.734 I llama_perf_context_print:        eval time =    1439.92 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.872.759 I llama_perf_context_print:       total time =    1564.94 ms /    70 tokens

real	0m1.943s
user	0m12.541s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q2_K - Medium
0.00.030.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.899 I load: special tokens cache size = 25
0.00.102.389 I load: token to piece cache size = 0.2984 MB
0.00.102.410 I print_info: arch             = gptneox
0.00.102.413 I print_info: vocab_only       = 0
0.00.102.414 I print_info: n_ctx_train      = 2048
0.00.102.414 I print_info: n_embd           = 2048
0.00.102.414 I print_info: n_layer          = 24
0.00.102.435 I print_info: n_head           = 16
0.00.102.438 I print_info: n_head_kv        = 16
0.00.102.438 I print_info: n_rot            = 32
0.00.102.439 I print_info: n_swa            = 0
0.00.102.440 I print_info: is_swa_any       = 0
0.00.102.441 I print_info: n_embd_head_k    = 128
0.00.102.442 I print_info: n_embd_head_v    = 128
0.00.102.444 I print_info: n_gqa            = 1
0.00.102.446 I print_info: n_embd_k_gqa     = 2048
0.00.102.448 I print_info: n_embd_v_gqa     = 2048
0.00.102.449 I print_info: f_norm_eps       = 1.0e-05
0.00.102.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.452 I print_info: f_logit_scale    = 0.0e+00
0.00.102.452 I print_info: f_attn_scale     = 0.0e+00
0.00.102.454 I print_info: n_ff             = 8192
0.00.102.454 I print_info: n_expert         = 0
0.00.102.455 I print_info: n_expert_used    = 0
0.00.102.455 I print_info: causal attn      = 1
0.00.102.456 I print_info: pooling type     = 0
0.00.102.456 I print_info: rope type        = 2
0.00.102.457 I print_info: rope scaling     = linear
0.00.102.458 I print_info: freq_base_train  = 10000.0
0.00.102.459 I print_info: freq_scale_train = 1
0.00.102.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.460 I print_info: rope_finetuned   = unknown
0.00.102.461 I print_info: model type       = 1.4B
0.00.102.461 I print_info: model params     = 1.41 B
0.00.102.462 I print_info: general.name     = 1.4B
0.00.102.465 I print_info: vocab type       = BPE
0.00.102.466 I print_info: n_vocab          = 50304
0.00.102.467 I print_info: n_merges         = 50009
0.00.102.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.469 I print_info: LF token         = 187 'Ċ'
0.00.102.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.470 I print_info: max token length = 1024
0.00.102.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.451 I llama_context: constructing llama_context
0.00.132.456 I llama_context: n_seq_max     = 1
0.00.132.457 I llama_context: n_ctx         = 128
0.00.132.457 I llama_context: n_ctx_per_seq = 128
0.00.132.458 I llama_context: n_batch       = 128
0.00.132.458 I llama_context: n_ubatch      = 128
0.00.132.459 I llama_context: causal_attn   = 1
0.00.132.459 I llama_context: flash_attn    = 0
0.00.132.460 I llama_context: attn_streams  = false
0.00.132.462 I llama_context: freq_base     = 10000.0
0.00.132.463 I llama_context: freq_scale    = 1
0.00.132.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.883 I llama_context: graph nodes  = 1111
0.00.150.884 I llama_context: graph splits = 1
0.00.150.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.015 I 
0.00.190.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.114 I perplexity: tokenizing the input ..
0.00.199.269 I perplexity: tokenization took 9.151 ms
0.00.199.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.992 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.894 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.940 I llama_perf_context_print:        load time =     189.65 ms
0.02.265.942 I llama_perf_context_print: prompt eval time =    2063.09 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.265.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.944 I llama_perf_context_print:       total time =    2075.94 ms /   129 tokens

real	0m2.315s
user	0m16.864s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q3_K - Medium
0.00.031.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.690 I load: special tokens cache size = 25
0.00.098.829 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.849 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.868 I print_info: n_head           = 16
0.00.098.874 I print_info: n_head_kv        = 16
0.00.098.874 I print_info: n_rot            = 32
0.00.098.874 I print_info: n_swa            = 0
0.00.098.876 I print_info: is_swa_any       = 0
0.00.098.876 I print_info: n_embd_head_k    = 128
0.00.098.877 I print_info: n_embd_head_v    = 128
0.00.098.879 I print_info: n_gqa            = 1
0.00.098.881 I print_info: n_embd_k_gqa     = 2048
0.00.098.882 I print_info: n_embd_v_gqa     = 2048
0.00.098.884 I print_info: f_norm_eps       = 1.0e-05
0.00.098.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.886 I print_info: f_logit_scale    = 0.0e+00
0.00.098.887 I print_info: f_attn_scale     = 0.0e+00
0.00.098.888 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.889 I print_info: n_expert_used    = 0
0.00.098.889 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.893 I print_info: freq_scale_train = 1
0.00.098.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.894 I print_info: model type       = 1.4B
0.00.098.895 I print_info: model params     = 1.41 B
0.00.098.895 I print_info: general.name     = 1.4B
0.00.098.898 I print_info: vocab type       = BPE
0.00.098.899 I print_info: n_vocab          = 50304
0.00.098.899 I print_info: n_merges         = 50009
0.00.098.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: LF token         = 187 'Ċ'
0.00.098.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: max token length = 1024
0.00.098.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.899 I llama_context: constructing llama_context
0.00.135.904 I llama_context: n_seq_max     = 1
0.00.135.905 I llama_context: n_ctx         = 2048
0.00.135.905 I llama_context: n_ctx_per_seq = 2048
0.00.135.906 I llama_context: n_batch       = 2048
0.00.135.906 I llama_context: n_ubatch      = 512
0.00.135.907 I llama_context: causal_attn   = 1
0.00.135.907 I llama_context: flash_attn    = 0
0.00.135.907 I llama_context: attn_streams  = false
0.00.135.910 I llama_context: freq_base     = 10000.0
0.00.135.910 I llama_context: freq_scale    = 1
0.00.135.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.188 I llama_context: graph nodes  = 1111
0.00.266.188 I llama_context: graph splits = 1
0.00.266.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.925 I main: llama threadpool init, n_threads = 8
0.00.312.940 I 
0.00.313.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.023 I 
0.00.313.118 I sampler seed: 1234
0.00.313.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.138 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.787.151 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.787.164 I llama_perf_context_print:        load time =     310.79 ms
0.01.787.174 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.01.787.182 I llama_perf_context_print:        eval time =    1364.90 ms /    63 runs   (   21.67 ms per token,    46.16 tokens per second)
0.01.787.196 I llama_perf_context_print:       total time =    1475.87 ms /    70 tokens

real	0m1.863s
user	0m11.886s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.271 I load: special tokens cache size = 25
0.00.099.435 I load: token to piece cache size = 0.2984 MB
0.00.099.460 I print_info: arch             = gptneox
0.00.099.463 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.465 I print_info: n_layer          = 24
0.00.099.486 I print_info: n_head           = 16
0.00.099.491 I print_info: n_head_kv        = 16
0.00.099.491 I print_info: n_rot            = 32
0.00.099.492 I print_info: n_swa            = 0
0.00.099.493 I print_info: is_swa_any       = 0
0.00.099.494 I print_info: n_embd_head_k    = 128
0.00.099.494 I print_info: n_embd_head_v    = 128
0.00.099.497 I print_info: n_gqa            = 1
0.00.099.499 I print_info: n_embd_k_gqa     = 2048
0.00.099.501 I print_info: n_embd_v_gqa     = 2048
0.00.099.503 I print_info: f_norm_eps       = 1.0e-05
0.00.099.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.505 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: f_attn_scale     = 0.0e+00
0.00.099.507 I print_info: n_ff             = 8192
0.00.099.508 I print_info: n_expert         = 0
0.00.099.508 I print_info: n_expert_used    = 0
0.00.099.509 I print_info: causal attn      = 1
0.00.099.509 I print_info: pooling type     = 0
0.00.099.509 I print_info: rope type        = 2
0.00.099.510 I print_info: rope scaling     = linear
0.00.099.512 I print_info: freq_base_train  = 10000.0
0.00.099.512 I print_info: freq_scale_train = 1
0.00.099.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.514 I print_info: rope_finetuned   = unknown
0.00.099.515 I print_info: model type       = 1.4B
0.00.099.515 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.519 I print_info: vocab type       = BPE
0.00.099.520 I print_info: n_vocab          = 50304
0.00.099.521 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: LF token         = 187 'Ċ'
0.00.099.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: max token length = 1024
0.00.099.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.476 I llama_context: constructing llama_context
0.00.137.482 I llama_context: n_seq_max     = 1
0.00.137.482 I llama_context: n_ctx         = 128
0.00.137.483 I llama_context: n_ctx_per_seq = 128
0.00.137.484 I llama_context: n_batch       = 128
0.00.137.484 I llama_context: n_ubatch      = 128
0.00.137.485 I llama_context: causal_attn   = 1
0.00.137.485 I llama_context: flash_attn    = 0
0.00.137.485 I llama_context: attn_streams  = false
0.00.137.488 I llama_context: freq_base     = 10000.0
0.00.137.489 I llama_context: freq_scale    = 1
0.00.137.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.193 I llama_context: graph nodes  = 1111
0.00.156.193 I llama_context: graph splits = 1
0.00.156.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.033 I 
0.00.193.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.136 I perplexity: tokenizing the input ..
0.00.201.848 I perplexity: tokenization took 8.707 ms
0.00.201.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.505 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.437 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.485 I llama_perf_context_print:        load time =     192.66 ms
0.02.005.489 I llama_perf_context_print: prompt eval time =    1800.02 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.005.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.492 I llama_perf_context_print:       total time =    1812.47 ms /   129 tokens

real	0m2.060s
user	0m14.724s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q4_K - Medium
0.00.029.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.494 I load: special tokens cache size = 25
0.00.096.543 I load: token to piece cache size = 0.2984 MB
0.00.096.565 I print_info: arch             = gptneox
0.00.096.568 I print_info: vocab_only       = 0
0.00.096.569 I print_info: n_ctx_train      = 2048
0.00.096.569 I print_info: n_embd           = 2048
0.00.096.570 I print_info: n_layer          = 24
0.00.096.589 I print_info: n_head           = 16
0.00.096.592 I print_info: n_head_kv        = 16
0.00.096.592 I print_info: n_rot            = 32
0.00.096.593 I print_info: n_swa            = 0
0.00.096.594 I print_info: is_swa_any       = 0
0.00.096.595 I print_info: n_embd_head_k    = 128
0.00.096.595 I print_info: n_embd_head_v    = 128
0.00.096.597 I print_info: n_gqa            = 1
0.00.096.600 I print_info: n_embd_k_gqa     = 2048
0.00.096.602 I print_info: n_embd_v_gqa     = 2048
0.00.096.604 I print_info: f_norm_eps       = 1.0e-05
0.00.096.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.606 I print_info: f_logit_scale    = 0.0e+00
0.00.096.606 I print_info: f_attn_scale     = 0.0e+00
0.00.096.608 I print_info: n_ff             = 8192
0.00.096.608 I print_info: n_expert         = 0
0.00.096.608 I print_info: n_expert_used    = 0
0.00.096.609 I print_info: causal attn      = 1
0.00.096.609 I print_info: pooling type     = 0
0.00.096.610 I print_info: rope type        = 2
0.00.096.610 I print_info: rope scaling     = linear
0.00.096.612 I print_info: freq_base_train  = 10000.0
0.00.096.613 I print_info: freq_scale_train = 1
0.00.096.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.614 I print_info: rope_finetuned   = unknown
0.00.096.615 I print_info: model type       = 1.4B
0.00.096.616 I print_info: model params     = 1.41 B
0.00.096.616 I print_info: general.name     = 1.4B
0.00.096.620 I print_info: vocab type       = BPE
0.00.096.621 I print_info: n_vocab          = 50304
0.00.096.621 I print_info: n_merges         = 50009
0.00.096.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.624 I print_info: LF token         = 187 'Ċ'
0.00.096.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: max token length = 1024
0.00.096.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.314 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.858 I llama_context: constructing llama_context
0.00.140.863 I llama_context: n_seq_max     = 1
0.00.140.864 I llama_context: n_ctx         = 2048
0.00.140.864 I llama_context: n_ctx_per_seq = 2048
0.00.140.865 I llama_context: n_batch       = 2048
0.00.140.865 I llama_context: n_ubatch      = 512
0.00.140.865 I llama_context: causal_attn   = 1
0.00.140.866 I llama_context: flash_attn    = 0
0.00.140.866 I llama_context: attn_streams  = false
0.00.140.869 I llama_context: freq_base     = 10000.0
0.00.140.869 I llama_context: freq_scale    = 1
0.00.140.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.061 I llama_context: graph nodes  = 1111
0.00.272.061 I llama_context: graph splits = 1
0.00.272.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.956 I main: llama threadpool init, n_threads = 8
0.00.321.969 I 
0.00.322.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.051 I 
0.00.322.146 I sampler seed: 1234
0.00.322.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.165 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.288 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.926.301 I llama_perf_context_print:        load time =     319.82 ms
0.01.926.310 I llama_perf_context_print: prompt eval time =     108.13 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.01.926.319 I llama_perf_context_print:        eval time =    1485.78 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.926.331 I llama_perf_context_print:       total time =    1605.97 ms /    70 tokens

real	0m2.007s
user	0m12.940s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q4_K - Medium
0.00.030.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.099.207 I load: token to piece cache size = 0.2984 MB
0.00.099.224 I print_info: arch             = gptneox
0.00.099.227 I print_info: vocab_only       = 0
0.00.099.228 I print_info: n_ctx_train      = 2048
0.00.099.228 I print_info: n_embd           = 2048
0.00.099.229 I print_info: n_layer          = 24
0.00.099.245 I print_info: n_head           = 16
0.00.099.250 I print_info: n_head_kv        = 16
0.00.099.251 I print_info: n_rot            = 32
0.00.099.251 I print_info: n_swa            = 0
0.00.099.252 I print_info: is_swa_any       = 0
0.00.099.253 I print_info: n_embd_head_k    = 128
0.00.099.254 I print_info: n_embd_head_v    = 128
0.00.099.256 I print_info: n_gqa            = 1
0.00.099.258 I print_info: n_embd_k_gqa     = 2048
0.00.099.261 I print_info: n_embd_v_gqa     = 2048
0.00.099.263 I print_info: f_norm_eps       = 1.0e-05
0.00.099.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.266 I print_info: f_logit_scale    = 0.0e+00
0.00.099.266 I print_info: f_attn_scale     = 0.0e+00
0.00.099.268 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.269 I print_info: n_expert_used    = 0
0.00.099.269 I print_info: causal attn      = 1
0.00.099.270 I print_info: pooling type     = 0
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
0.00.099.280 I print_info: n_merges         = 50009
0.00.099.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: LF token         = 187 'Ċ'
0.00.099.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: max token length = 1024
0.00.099.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.502 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.114 I llama_context: constructing llama_context
0.00.144.119 I llama_context: n_seq_max     = 1
0.00.144.120 I llama_context: n_ctx         = 128
0.00.144.120 I llama_context: n_ctx_per_seq = 128
0.00.144.121 I llama_context: n_batch       = 128
0.00.144.121 I llama_context: n_ubatch      = 128
0.00.144.121 I llama_context: causal_attn   = 1
0.00.144.122 I llama_context: flash_attn    = 0
0.00.144.122 I llama_context: attn_streams  = false
0.00.144.125 I llama_context: freq_base     = 10000.0
0.00.144.126 I llama_context: freq_scale    = 1
0.00.144.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.583 I llama_context: graph nodes  = 1111
0.00.162.584 I llama_context: graph splits = 1
0.00.162.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.407 I 
0.00.202.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.507 I perplexity: tokenizing the input ..
0.00.211.555 I perplexity: tokenization took 9.043 ms
0.00.211.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.925 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.023 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.068 I llama_perf_context_print:        load time =     202.07 ms
0.02.174.070 I llama_perf_context_print: prompt eval time =    1958.76 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.174.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.073 I llama_perf_context_print:       total time =    1971.68 ms /   129 tokens

real	0m2.231s
user	0m16.033s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_K - Medium
0.00.030.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.189 I print_info: arch             = gptneox
0.00.098.191 I print_info: vocab_only       = 0
0.00.098.192 I print_info: n_ctx_train      = 2048
0.00.098.192 I print_info: n_embd           = 2048
0.00.098.192 I print_info: n_layer          = 24
0.00.098.211 I print_info: n_head           = 16
0.00.098.216 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.218 I print_info: is_swa_any       = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.225 I print_info: n_embd_v_gqa     = 2048
0.00.098.227 I print_info: f_norm_eps       = 1.0e-05
0.00.098.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.230 I print_info: f_logit_scale    = 0.0e+00
0.00.098.230 I print_info: f_attn_scale     = 0.0e+00
0.00.098.232 I print_info: n_ff             = 8192
0.00.098.232 I print_info: n_expert         = 0
0.00.098.232 I print_info: n_expert_used    = 0
0.00.098.233 I print_info: causal attn      = 1
0.00.098.234 I print_info: pooling type     = 0
0.00.098.234 I print_info: rope type        = 2
0.00.098.234 I print_info: rope scaling     = linear
0.00.098.236 I print_info: freq_base_train  = 10000.0
0.00.098.236 I print_info: freq_scale_train = 1
0.00.098.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.237 I print_info: rope_finetuned   = unknown
0.00.098.238 I print_info: model type       = 1.4B
0.00.098.239 I print_info: model params     = 1.41 B
0.00.098.239 I print_info: general.name     = 1.4B
0.00.098.242 I print_info: vocab type       = BPE
0.00.098.243 I print_info: n_vocab          = 50304
0.00.098.243 I print_info: n_merges         = 50009
0.00.098.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: LF token         = 187 'Ċ'
0.00.098.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: max token length = 1024
0.00.098.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.149 I llama_context: constructing llama_context
0.00.148.153 I llama_context: n_seq_max     = 1
0.00.148.154 I llama_context: n_ctx         = 2048
0.00.148.154 I llama_context: n_ctx_per_seq = 2048
0.00.148.155 I llama_context: n_batch       = 2048
0.00.148.155 I llama_context: n_ubatch      = 512
0.00.148.156 I llama_context: causal_attn   = 1
0.00.148.156 I llama_context: flash_attn    = 0
0.00.148.156 I llama_context: attn_streams  = false
0.00.148.159 I llama_context: freq_base     = 10000.0
0.00.148.160 I llama_context: freq_scale    = 1
0.00.148.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.650 I llama_context: graph nodes  = 1111
0.00.280.651 I llama_context: graph splits = 1
0.00.280.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.609 I main: llama threadpool init, n_threads = 8
0.00.339.623 I 
0.00.339.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.704 I 
0.00.339.801 I sampler seed: 1234
0.00.339.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.818 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.716 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.265.729 I llama_perf_context_print:        load time =     337.48 ms
0.02.265.738 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.265.747 I llama_perf_context_print:        eval time =    1775.12 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.265.756 I llama_perf_context_print:       total time =    1927.75 ms /    70 tokens

real	0m2.349s
user	0m15.563s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.140 I load: special tokens cache size = 25
0.00.097.184 I load: token to piece cache size = 0.2984 MB
0.00.097.205 I print_info: arch             = gptneox
0.00.097.206 I print_info: vocab_only       = 0
0.00.097.206 I print_info: n_ctx_train      = 2048
0.00.097.207 I print_info: n_embd           = 2048
0.00.097.207 I print_info: n_layer          = 24
0.00.097.226 I print_info: n_head           = 16
0.00.097.229 I print_info: n_head_kv        = 16
0.00.097.229 I print_info: n_rot            = 32
0.00.097.230 I print_info: n_swa            = 0
0.00.097.231 I print_info: is_swa_any       = 0
0.00.097.231 I print_info: n_embd_head_k    = 128
0.00.097.232 I print_info: n_embd_head_v    = 128
0.00.097.234 I print_info: n_gqa            = 1
0.00.097.236 I print_info: n_embd_k_gqa     = 2048
0.00.097.237 I print_info: n_embd_v_gqa     = 2048
0.00.097.239 I print_info: f_norm_eps       = 1.0e-05
0.00.097.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.242 I print_info: f_logit_scale    = 0.0e+00
0.00.097.242 I print_info: f_attn_scale     = 0.0e+00
0.00.097.244 I print_info: n_ff             = 8192
0.00.097.245 I print_info: n_expert         = 0
0.00.097.246 I print_info: n_expert_used    = 0
0.00.097.246 I print_info: causal attn      = 1
0.00.097.247 I print_info: pooling type     = 0
0.00.097.247 I print_info: rope type        = 2
0.00.097.247 I print_info: rope scaling     = linear
0.00.097.249 I print_info: freq_base_train  = 10000.0
0.00.097.250 I print_info: freq_scale_train = 1
0.00.097.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.252 I print_info: rope_finetuned   = unknown
0.00.097.252 I print_info: model type       = 1.4B
0.00.097.253 I print_info: model params     = 1.41 B
0.00.097.254 I print_info: general.name     = 1.4B
0.00.097.256 I print_info: vocab type       = BPE
0.00.097.257 I print_info: n_vocab          = 50304
0.00.097.258 I print_info: n_merges         = 50009
0.00.097.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: LF token         = 187 'Ċ'
0.00.097.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: max token length = 1024
0.00.097.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.215 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.852 I llama_context: constructing llama_context
0.00.147.857 I llama_context: n_seq_max     = 1
0.00.147.858 I llama_context: n_ctx         = 128
0.00.147.858 I llama_context: n_ctx_per_seq = 128
0.00.147.859 I llama_context: n_batch       = 128
0.00.147.859 I llama_context: n_ubatch      = 128
0.00.147.860 I llama_context: causal_attn   = 1
0.00.147.860 I llama_context: flash_attn    = 0
0.00.147.861 I llama_context: attn_streams  = false
0.00.147.864 I llama_context: freq_base     = 10000.0
0.00.147.865 I llama_context: freq_scale    = 1
0.00.147.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.188 I llama_context: graph nodes  = 1111
0.00.166.189 I llama_context: graph splits = 1
0.00.166.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.276 I 
0.00.215.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.369 I perplexity: tokenizing the input ..
0.00.223.990 I perplexity: tokenization took 8.616 ms
0.00.224.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.639 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.559 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.604 I llama_perf_context_print:        load time =     214.93 ms
0.02.788.607 I llama_perf_context_print: prompt eval time =    2561.04 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.788.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.610 I llama_perf_context_print:       total time =    2573.34 ms /   129 tokens

real	0m2.849s
user	0m20.926s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q6_K
0.00.030.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.796 I load: special tokens cache size = 25
0.00.097.964 I load: token to piece cache size = 0.2984 MB
0.00.097.988 I print_info: arch             = gptneox
0.00.097.991 I print_info: vocab_only       = 0
0.00.097.992 I print_info: n_ctx_train      = 2048
0.00.097.992 I print_info: n_embd           = 2048
0.00.097.993 I print_info: n_layer          = 24
0.00.098.015 I print_info: n_head           = 16
0.00.098.018 I print_info: n_head_kv        = 16
0.00.098.018 I print_info: n_rot            = 32
0.00.098.019 I print_info: n_swa            = 0
0.00.098.020 I print_info: is_swa_any       = 0
0.00.098.021 I print_info: n_embd_head_k    = 128
0.00.098.021 I print_info: n_embd_head_v    = 128
0.00.098.024 I print_info: n_gqa            = 1
0.00.098.026 I print_info: n_embd_k_gqa     = 2048
0.00.098.028 I print_info: n_embd_v_gqa     = 2048
0.00.098.030 I print_info: f_norm_eps       = 1.0e-05
0.00.098.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.034 I print_info: f_logit_scale    = 0.0e+00
0.00.098.034 I print_info: f_attn_scale     = 0.0e+00
0.00.098.036 I print_info: n_ff             = 8192
0.00.098.037 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.038 I print_info: causal attn      = 1
0.00.098.038 I print_info: pooling type     = 0
0.00.098.038 I print_info: rope type        = 2
0.00.098.039 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.042 I print_info: rope_finetuned   = unknown
0.00.098.043 I print_info: model type       = 1.4B
0.00.098.044 I print_info: model params     = 1.41 B
0.00.098.044 I print_info: general.name     = 1.4B
0.00.098.047 I print_info: vocab type       = BPE
0.00.098.048 I print_info: n_vocab          = 50304
0.00.098.049 I print_info: n_merges         = 50009
0.00.098.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: LF token         = 187 'Ċ'
0.00.098.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: max token length = 1024
0.00.098.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.793 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.394 I llama_context: constructing llama_context
0.00.153.399 I llama_context: n_seq_max     = 1
0.00.153.399 I llama_context: n_ctx         = 2048
0.00.153.400 I llama_context: n_ctx_per_seq = 2048
0.00.153.400 I llama_context: n_batch       = 2048
0.00.153.401 I llama_context: n_ubatch      = 512
0.00.153.402 I llama_context: causal_attn   = 1
0.00.153.402 I llama_context: flash_attn    = 0
0.00.153.402 I llama_context: attn_streams  = false
0.00.153.406 I llama_context: freq_base     = 10000.0
0.00.153.406 I llama_context: freq_scale    = 1
0.00.153.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.291 I llama_context: graph nodes  = 1111
0.00.286.292 I llama_context: graph splits = 1
0.00.286.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.492 I main: llama threadpool init, n_threads = 8
0.00.348.506 I 
0.00.348.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.579 I 
0.00.348.673 I sampler seed: 1234
0.00.348.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.691 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.996 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.394.009 I llama_perf_context_print:        load time =     346.38 ms
0.02.394.018 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.394.026 I llama_perf_context_print:        eval time =    1885.65 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.394.034 I llama_perf_context_print:       total time =    2047.15 ms /    70 tokens

real	0m2.481s
user	0m16.572s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q6_K
0.00.029.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.908 I load: special tokens cache size = 25
0.00.097.065 I load: token to piece cache size = 0.2984 MB
0.00.097.087 I print_info: arch             = gptneox
0.00.097.088 I print_info: vocab_only       = 0
0.00.097.089 I print_info: n_ctx_train      = 2048
0.00.097.089 I print_info: n_embd           = 2048
0.00.097.089 I print_info: n_layer          = 24
0.00.097.108 I print_info: n_head           = 16
0.00.097.113 I print_info: n_head_kv        = 16
0.00.097.113 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.115 I print_info: is_swa_any       = 0
0.00.097.116 I print_info: n_embd_head_k    = 128
0.00.097.116 I print_info: n_embd_head_v    = 128
0.00.097.118 I print_info: n_gqa            = 1
0.00.097.120 I print_info: n_embd_k_gqa     = 2048
0.00.097.122 I print_info: n_embd_v_gqa     = 2048
0.00.097.124 I print_info: f_norm_eps       = 1.0e-05
0.00.097.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.126 I print_info: f_logit_scale    = 0.0e+00
0.00.097.126 I print_info: f_attn_scale     = 0.0e+00
0.00.097.128 I print_info: n_ff             = 8192
0.00.097.129 I print_info: n_expert         = 0
0.00.097.130 I print_info: n_expert_used    = 0
0.00.097.131 I print_info: causal attn      = 1
0.00.097.131 I print_info: pooling type     = 0
0.00.097.131 I print_info: rope type        = 2
0.00.097.132 I print_info: rope scaling     = linear
0.00.097.133 I print_info: freq_base_train  = 10000.0
0.00.097.134 I print_info: freq_scale_train = 1
0.00.097.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.135 I print_info: rope_finetuned   = unknown
0.00.097.135 I print_info: model type       = 1.4B
0.00.097.136 I print_info: model params     = 1.41 B
0.00.097.137 I print_info: general.name     = 1.4B
0.00.097.140 I print_info: vocab type       = BPE
0.00.097.142 I print_info: n_vocab          = 50304
0.00.097.143 I print_info: n_merges         = 50009
0.00.097.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: LF token         = 187 'Ċ'
0.00.097.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: max token length = 1024
0.00.097.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.697 I llama_context: constructing llama_context
0.00.152.701 I llama_context: n_seq_max     = 1
0.00.152.702 I llama_context: n_ctx         = 128
0.00.152.703 I llama_context: n_ctx_per_seq = 128
0.00.152.703 I llama_context: n_batch       = 128
0.00.152.703 I llama_context: n_ubatch      = 128
0.00.152.704 I llama_context: causal_attn   = 1
0.00.152.704 I llama_context: flash_attn    = 0
0.00.152.705 I llama_context: attn_streams  = false
0.00.152.707 I llama_context: freq_base     = 10000.0
0.00.152.708 I llama_context: freq_scale    = 1
0.00.152.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.141 I llama_context: graph nodes  = 1111
0.00.171.142 I llama_context: graph splits = 1
0.00.171.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.221 I 
0.00.223.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.318 I perplexity: tokenizing the input ..
0.00.231.940 I perplexity: tokenization took 8.617 ms
0.00.231.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.039 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.942 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.988 I llama_perf_context_print:        load time =     222.87 ms
0.02.963.990 I llama_perf_context_print: prompt eval time =    2728.49 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.963.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.993 I llama_perf_context_print:       total time =    2740.78 ms /   129 tokens

real	0m3.027s
user	0m22.286s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.175 I print_info: file format = GGUF V3 (latest)
0.00.031.176 I print_info: file type   = Q4_0
0.00.031.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.348 I load: special tokens cache size = 25
0.00.103.676 I load: token to piece cache size = 0.2984 MB
0.00.103.696 I print_info: arch             = gptneox
0.00.103.697 I print_info: vocab_only       = 0
0.00.103.697 I print_info: n_ctx_train      = 2048
0.00.103.698 I print_info: n_embd           = 2048
0.00.103.698 I print_info: n_layer          = 24
0.00.103.718 I print_info: n_head           = 16
0.00.103.721 I print_info: n_head_kv        = 16
0.00.103.722 I print_info: n_rot            = 32
0.00.103.722 I print_info: n_swa            = 0
0.00.103.723 I print_info: is_swa_any       = 0
0.00.103.724 I print_info: n_embd_head_k    = 128
0.00.103.725 I print_info: n_embd_head_v    = 128
0.00.103.728 I print_info: n_gqa            = 1
0.00.103.730 I print_info: n_embd_k_gqa     = 2048
0.00.103.732 I print_info: n_embd_v_gqa     = 2048
0.00.103.733 I print_info: f_norm_eps       = 1.0e-05
0.00.103.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.736 I print_info: f_logit_scale    = 0.0e+00
0.00.103.737 I print_info: f_attn_scale     = 0.0e+00
0.00.103.739 I print_info: n_ff             = 8192
0.00.103.740 I print_info: n_expert         = 0
0.00.103.740 I print_info: n_expert_used    = 0
0.00.103.740 I print_info: causal attn      = 1
0.00.103.741 I print_info: pooling type     = 0
0.00.103.741 I print_info: rope type        = 2
0.00.103.742 I print_info: rope scaling     = linear
0.00.103.744 I print_info: freq_base_train  = 10000.0
0.00.103.745 I print_info: freq_scale_train = 1
0.00.103.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.746 I print_info: rope_finetuned   = unknown
0.00.103.747 I print_info: model type       = 1.4B
0.00.103.748 I print_info: model params     = 1.41 B
0.00.103.748 I print_info: general.name     = 1.4B
0.00.103.752 I print_info: vocab type       = BPE
0.00.103.753 I print_info: n_vocab          = 50304
0.00.103.754 I print_info: n_merges         = 50009
0.00.103.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: LF token         = 187 'Ċ'
0.00.103.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: max token length = 1024
0.00.103.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.194 I llama_context: constructing llama_context
0.00.528.200 I llama_context: n_seq_max     = 1
0.00.528.201 I llama_context: n_ctx         = 2048
0.00.528.201 I llama_context: n_ctx_per_seq = 2048
0.00.528.201 I llama_context: n_batch       = 2048
0.00.528.202 I llama_context: n_ubatch      = 512
0.00.528.202 I llama_context: causal_attn   = 1
0.00.528.202 I llama_context: flash_attn    = 0
0.00.528.203 I llama_context: attn_streams  = false
0.00.528.208 I llama_context: freq_base     = 10000.0
0.00.528.209 I llama_context: freq_scale    = 1
0.00.528.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.658 I llama_context: graph nodes  = 1111
0.00.652.659 I llama_context: graph splits = 1
0.00.652.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.246 I llama_context: constructing llama_context
0.01.029.263 I llama_context: n_seq_max     = 1
0.01.029.263 I llama_context: n_ctx         = 2048
0.01.029.264 I llama_context: n_ctx_per_seq = 2048
0.01.029.264 I llama_context: n_batch       = 2048
0.01.029.265 I llama_context: n_ubatch      = 512
0.01.029.265 I llama_context: causal_attn   = 1
0.01.029.266 I llama_context: flash_attn    = 0
0.01.029.266 I llama_context: attn_streams  = false
0.01.029.307 I llama_context: freq_base     = 10000.0
0.01.029.309 I llama_context: freq_scale    = 1
0.01.029.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.150.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.647 I llama_context: graph nodes  = 1111
0.01.150.648 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.477.631 I llama_context: constructing llama_context
0.01.477.650 I llama_context: n_seq_max     = 1
0.01.477.651 I llama_context: n_ctx         = 2048
0.01.477.651 I llama_context: n_ctx_per_seq = 2048
0.01.477.651 I llama_context: n_batch       = 2048
0.01.477.652 I llama_context: n_ubatch      = 512
0.01.477.652 I llama_context: causal_attn   = 1
0.01.477.653 I llama_context: flash_attn    = 0
0.01.477.653 I llama_context: attn_streams  = false
0.01.477.658 I llama_context: freq_base     = 10000.0
0.01.477.659 I llama_context: freq_scale    = 1
0.01.477.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.591.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.601.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.589 I llama_context: graph nodes  = 1111
0.01.601.590 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.090s
user	0m6.915s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5842 (e6dfccbed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.787 I load: special tokens cache size = 25
0.00.096.396 I load: token to piece cache size = 0.2984 MB
0.00.096.417 I print_info: arch             = gptneox
0.00.096.418 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.419 I print_info: n_embd           = 2048
0.00.096.419 I print_info: n_layer          = 24
0.00.096.439 I print_info: n_head           = 16
0.00.096.444 I print_info: n_head_kv        = 16
0.00.096.444 I print_info: n_rot            = 32
0.00.096.445 I print_info: n_swa            = 0
0.00.096.446 I print_info: is_swa_any       = 0
0.00.096.447 I print_info: n_embd_head_k    = 128
0.00.096.447 I print_info: n_embd_head_v    = 128
0.00.096.450 I print_info: n_gqa            = 1
0.00.096.452 I print_info: n_embd_k_gqa     = 2048
0.00.096.454 I print_info: n_embd_v_gqa     = 2048
0.00.096.455 I print_info: f_norm_eps       = 1.0e-05
0.00.096.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.457 I print_info: f_logit_scale    = 0.0e+00
0.00.096.458 I print_info: f_attn_scale     = 0.0e+00
0.00.096.459 I print_info: n_ff             = 8192
0.00.096.460 I print_info: n_expert         = 0
0.00.096.460 I print_info: n_expert_used    = 0
0.00.096.461 I print_info: causal attn      = 1
0.00.096.461 I print_info: pooling type     = 0
0.00.096.462 I print_info: rope type        = 2
0.00.096.462 I print_info: rope scaling     = linear
0.00.096.463 I print_info: freq_base_train  = 10000.0
0.00.096.464 I print_info: freq_scale_train = 1
0.00.096.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.465 I print_info: rope_finetuned   = unknown
0.00.096.466 I print_info: model type       = 1.4B
0.00.096.466 I print_info: model params     = 1.41 B
0.00.096.467 I print_info: general.name     = 1.4B
0.00.096.470 I print_info: vocab type       = BPE
0.00.096.472 I print_info: n_vocab          = 50304
0.00.096.472 I print_info: n_merges         = 50009
0.00.096.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: LF token         = 187 'Ċ'
0.00.096.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: max token length = 1024
0.00.096.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.238 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.598 I llama_context: constructing llama_context
0.00.516.606 I llama_context: n_seq_max     = 1
0.00.516.607 I llama_context: n_ctx         = 2048
0.00.516.607 I llama_context: n_ctx_per_seq = 2048
0.00.516.608 I llama_context: n_batch       = 2048
0.00.516.608 I llama_context: n_ubatch      = 512
0.00.516.608 I llama_context: causal_attn   = 1
0.00.516.609 I llama_context: flash_attn    = 1
0.00.516.610 I llama_context: attn_streams  = false
0.00.516.615 I llama_context: freq_base     = 10000.0
0.00.516.616 I llama_context: freq_scale    = 1
0.00.516.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.094 I llama_context: graph nodes  = 1016
0.00.639.094 I llama_context: graph splits = 1
0.00.639.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.483 I llama_context: constructing llama_context
0.01.002.497 I llama_context: n_seq_max     = 1
0.01.002.498 I llama_context: n_ctx         = 2048
0.01.002.498 I llama_context: n_ctx_per_seq = 2048
0.01.002.499 I llama_context: n_batch       = 2048
0.01.002.499 I llama_context: n_ubatch      = 512
0.01.002.500 I llama_context: causal_attn   = 1
0.01.002.500 I llama_context: flash_attn    = 1
0.01.002.500 I llama_context: attn_streams  = false
0.01.002.506 I llama_context: freq_base     = 10000.0
0.01.002.507 I llama_context: freq_scale    = 1
0.01.002.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.623 I llama_context: graph nodes  = 1016
0.01.124.624 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.533 I llama_context: constructing llama_context
0.01.440.549 I llama_context: n_seq_max     = 1
0.01.440.550 I llama_context: n_ctx         = 2048
0.01.440.550 I llama_context: n_ctx_per_seq = 2048
0.01.440.550 I llama_context: n_batch       = 2048
0.01.440.551 I llama_context: n_ubatch      = 512
0.01.440.551 I llama_context: causal_attn   = 1
0.01.440.552 I llama_context: flash_attn    = 1
0.01.440.552 I llama_context: attn_streams  = false
0.01.440.557 I llama_context: freq_base     = 10000.0
0.01.440.557 I llama_context: freq_scale    = 1
0.01.440.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.200 I llama_context: graph nodes  = 1016
0.01.562.201 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.726s
sys	0m0.669s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2918368maxresident)k
0inputs+40outputs (0major+81702minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
