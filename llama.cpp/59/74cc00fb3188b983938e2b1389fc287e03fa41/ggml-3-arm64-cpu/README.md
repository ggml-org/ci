## Summary

- status:  SUCCESS ✅
- runtime: 5:44.75
- date:    Thu Jul 10 15:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5974cc00fb3188b983938e2b1389fc287e03fa41
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.14 sec*proc (35 tests)

Total Test time (real) =  84.16 sec

real	1m24.166s
user	1m53.591s
sys	0m7.394s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  29.74 sec*proc (35 tests)

Total Test time (real) =  29.76 sec

real	0m29.766s
user	0m31.252s
sys	0m5.492s
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
0.00.000.234 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.490 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.491 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.335 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.337 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.338 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.339 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.342 I llama_model_loader: - type  f16:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = F16
0.00.011.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.982 I load: special tokens cache size = 5
0.00.034.727 I load: token to piece cache size = 0.2032 MB
0.00.034.744 I print_info: arch             = bert
0.00.034.747 I print_info: vocab_only       = 0
0.00.034.748 I print_info: n_ctx_train      = 512
0.00.034.748 I print_info: n_embd           = 384
0.00.034.749 I print_info: n_layer          = 12
0.00.034.765 I print_info: n_head           = 12
0.00.034.769 I print_info: n_head_kv        = 12
0.00.034.769 I print_info: n_rot            = 32
0.00.034.770 I print_info: n_swa            = 0
0.00.034.771 I print_info: is_swa_any       = 0
0.00.034.771 I print_info: n_embd_head_k    = 32
0.00.034.771 I print_info: n_embd_head_v    = 32
0.00.034.773 I print_info: n_gqa            = 1
0.00.034.775 I print_info: n_embd_k_gqa     = 384
0.00.034.776 I print_info: n_embd_v_gqa     = 384
0.00.034.778 I print_info: f_norm_eps       = 1.0e-12
0.00.034.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.780 I print_info: f_logit_scale    = 0.0e+00
0.00.034.781 I print_info: f_attn_scale     = 0.0e+00
0.00.034.782 I print_info: n_ff             = 1536
0.00.034.783 I print_info: n_expert         = 0
0.00.034.783 I print_info: n_expert_used    = 0
0.00.034.784 I print_info: causal attn      = 0
0.00.034.785 I print_info: pooling type     = 2
0.00.034.785 I print_info: rope type        = 2
0.00.034.786 I print_info: rope scaling     = linear
0.00.034.787 I print_info: freq_base_train  = 10000.0
0.00.034.788 I print_info: freq_scale_train = 1
0.00.034.788 I print_info: n_ctx_orig_yarn  = 512
0.00.034.789 I print_info: rope_finetuned   = unknown
0.00.034.789 I print_info: n_cls_out        = 1
0.00.034.790 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.791 I print_info: model type       = 33M
0.00.034.792 I print_info: model params     = 33.21 M
0.00.034.793 I print_info: general.name     = Bge Small
0.00.034.796 I print_info: vocab type       = WPM
0.00.034.797 I print_info: n_vocab          = 30522
0.00.034.798 I print_info: n_merges         = 0
0.00.034.798 I print_info: BOS token        = 101 '[CLS]'
0.00.034.799 I print_info: EOS token        = 102 '[SEP]'
0.00.034.799 I print_info: UNK token        = 100 '[UNK]'
0.00.034.800 I print_info: SEP token        = 102 '[SEP]'
0.00.034.800 I print_info: PAD token        = 0 '[PAD]'
0.00.034.801 I print_info: MASK token       = 103 '[MASK]'
0.00.034.801 I print_info: LF token         = 0 '[PAD]'
0.00.034.802 I print_info: EOG token        = 102 '[SEP]'
0.00.034.803 I print_info: max token length = 21
0.00.034.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.652 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.476 I llama_context: constructing llama_context
0.00.041.481 I llama_context: n_seq_max     = 1
0.00.041.481 I llama_context: n_ctx         = 512
0.00.041.482 I llama_context: n_ctx_per_seq = 512
0.00.041.482 I llama_context: n_batch       = 2048
0.00.041.482 I llama_context: n_ubatch      = 2048
0.00.041.483 I llama_context: causal_attn   = 0
0.00.041.483 I llama_context: flash_attn    = 0
0.00.041.484 I llama_context: attn_streams  = false
0.00.041.486 I llama_context: freq_base     = 10000.0
0.00.041.487 I llama_context: freq_scale    = 1
0.00.041.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.188 I 
0.00.053.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.811 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.814 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2876.32 tokens per second)
0.00.057.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.817 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.079s
user	0m0.072s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.629 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.698 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.702 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.714 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.715 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.717 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.718 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.721 I llama_model_loader: - type  f32:  124 tensors
0.00.011.722 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.724 I print_info: file format = GGUF V3 (latest)
0.00.011.725 I print_info: file type   = Q8_0
0.00.011.729 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.730 I load: special tokens cache size = 5
0.00.036.776 I load: token to piece cache size = 0.2032 MB
0.00.036.795 I print_info: arch             = bert
0.00.036.795 I print_info: vocab_only       = 0
0.00.036.796 I print_info: n_ctx_train      = 512
0.00.036.798 I print_info: n_embd           = 384
0.00.036.798 I print_info: n_layer          = 12
0.00.036.817 I print_info: n_head           = 12
0.00.036.822 I print_info: n_head_kv        = 12
0.00.036.822 I print_info: n_rot            = 32
0.00.036.823 I print_info: n_swa            = 0
0.00.036.824 I print_info: is_swa_any       = 0
0.00.036.824 I print_info: n_embd_head_k    = 32
0.00.036.825 I print_info: n_embd_head_v    = 32
0.00.036.827 I print_info: n_gqa            = 1
0.00.036.828 I print_info: n_embd_k_gqa     = 384
0.00.036.830 I print_info: n_embd_v_gqa     = 384
0.00.036.832 I print_info: f_norm_eps       = 1.0e-12
0.00.036.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.834 I print_info: f_logit_scale    = 0.0e+00
0.00.036.835 I print_info: f_attn_scale     = 0.0e+00
0.00.036.837 I print_info: n_ff             = 1536
0.00.036.838 I print_info: n_expert         = 0
0.00.036.838 I print_info: n_expert_used    = 0
0.00.036.839 I print_info: causal attn      = 0
0.00.036.839 I print_info: pooling type     = 2
0.00.036.839 I print_info: rope type        = 2
0.00.036.841 I print_info: rope scaling     = linear
0.00.036.843 I print_info: freq_base_train  = 10000.0
0.00.036.843 I print_info: freq_scale_train = 1
0.00.036.844 I print_info: n_ctx_orig_yarn  = 512
0.00.036.844 I print_info: rope_finetuned   = unknown
0.00.036.845 I print_info: n_cls_out        = 1
0.00.036.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.847 I print_info: model type       = 33M
0.00.036.848 I print_info: model params     = 33.21 M
0.00.036.849 I print_info: general.name     = Bge Small
0.00.036.851 I print_info: vocab type       = WPM
0.00.036.853 I print_info: n_vocab          = 30522
0.00.036.853 I print_info: n_merges         = 0
0.00.036.854 I print_info: BOS token        = 101 '[CLS]'
0.00.036.854 I print_info: EOS token        = 102 '[SEP]'
0.00.036.855 I print_info: UNK token        = 100 '[UNK]'
0.00.036.855 I print_info: SEP token        = 102 '[SEP]'
0.00.036.856 I print_info: PAD token        = 0 '[PAD]'
0.00.036.856 I print_info: MASK token       = 103 '[MASK]'
0.00.036.871 I print_info: LF token         = 0 '[PAD]'
0.00.036.872 I print_info: EOG token        = 102 '[SEP]'
0.00.036.873 I print_info: max token length = 21
0.00.036.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.805 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.677 I llama_context: constructing llama_context
0.00.041.682 I llama_context: n_seq_max     = 1
0.00.041.682 I llama_context: n_ctx         = 512
0.00.041.683 I llama_context: n_ctx_per_seq = 512
0.00.041.683 I llama_context: n_batch       = 2048
0.00.041.684 I llama_context: n_ubatch      = 2048
0.00.041.684 I llama_context: causal_attn   = 0
0.00.041.685 I llama_context: flash_attn    = 0
0.00.041.685 I llama_context: attn_streams  = false
0.00.041.688 I llama_context: freq_base     = 10000.0
0.00.041.688 I llama_context: freq_scale    = 1
0.00.041.710 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.409 I 
0.00.053.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.869 I llama_perf_context_print:        load time =      53.08 ms
0.00.057.871 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.057.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.873 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.079s
user	0m0.082s
sys	0m0.027s
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
0.00.000.246 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.861 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.281 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.284 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.287 I llama_model_loader: - type  f32:   40 tensors
0.00.028.287 I llama_model_loader: - type  f16:   26 tensors
0.00.028.290 I print_info: file format = GGUF V3 (latest)
0.00.028.290 I print_info: file type   = F16
0.00.028.294 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.987 W load: empty token at index 5
0.00.054.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.323 I load: special tokens cache size = 5
0.00.787.164 I load: token to piece cache size = 1.5060 MB
0.00.787.194 I print_info: arch             = jina-bert-v2
0.00.787.199 I print_info: vocab_only       = 0
0.00.787.199 I print_info: n_ctx_train      = 8192
0.00.787.200 I print_info: n_embd           = 384
0.00.787.200 I print_info: n_layer          = 4
0.00.787.220 I print_info: n_head           = 12
0.00.787.223 I print_info: n_head_kv        = 12
0.00.787.224 I print_info: n_rot            = 32
0.00.787.225 I print_info: n_swa            = 0
0.00.787.227 I print_info: is_swa_any       = 0
0.00.787.227 I print_info: n_embd_head_k    = 32
0.00.787.228 I print_info: n_embd_head_v    = 32
0.00.787.230 I print_info: n_gqa            = 1
0.00.787.231 I print_info: n_embd_k_gqa     = 384
0.00.787.233 I print_info: n_embd_v_gqa     = 384
0.00.787.235 I print_info: f_norm_eps       = 1.0e-12
0.00.787.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.238 I print_info: f_logit_scale    = 0.0e+00
0.00.787.239 I print_info: f_attn_scale     = 0.0e+00
0.00.787.241 I print_info: n_ff             = 1536
0.00.787.241 I print_info: n_expert         = 0
0.00.787.241 I print_info: n_expert_used    = 0
0.00.787.242 I print_info: causal attn      = 0
0.00.787.242 I print_info: pooling type     = -1
0.00.787.243 I print_info: rope type        = -1
0.00.787.243 I print_info: rope scaling     = linear
0.00.787.244 I print_info: freq_base_train  = 10000.0
0.00.787.245 I print_info: freq_scale_train = 1
0.00.787.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.246 I print_info: rope_finetuned   = unknown
0.00.787.247 I print_info: model type       = 33M
0.00.787.249 I print_info: model params     = 32.90 M
0.00.787.250 I print_info: general.name     = Jina Bert Implementation
0.00.787.253 I print_info: vocab type       = BPE
0.00.787.255 I print_info: n_vocab          = 61056
0.00.787.255 I print_info: n_merges         = 39382
0.00.787.256 I print_info: BOS token        = 0 '<s>'
0.00.787.256 I print_info: EOS token        = 2 '</s>'
0.00.787.257 I print_info: UNK token        = 3 '<unk>'
0.00.787.257 I print_info: SEP token        = 2 '</s>'
0.00.787.258 I print_info: PAD token        = 1 '<pad>'
0.00.787.258 I print_info: MASK token       = 4 '<mask>'
0.00.787.259 I print_info: EOG token        = 2 '</s>'
0.00.787.260 I print_info: max token length = 45
0.00.787.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.454 I llama_context: constructing llama_context
0.00.792.459 I llama_context: n_seq_max     = 1
0.00.792.460 I llama_context: n_ctx         = 8192
0.00.792.460 I llama_context: n_ctx_per_seq = 8192
0.00.792.460 I llama_context: n_batch       = 2048
0.00.792.461 I llama_context: n_ubatch      = 2048
0.00.792.461 I llama_context: causal_attn   = 0
0.00.792.462 I llama_context: flash_attn    = 0
0.00.792.462 I llama_context: attn_streams  = false
0.00.792.465 I llama_context: freq_base     = 10000.0
0.00.792.466 I llama_context: freq_scale    = 1
0.00.792.492 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.700 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.153 I 
0.00.803.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.460 I main: prompt 0: 'what is panda?	hi'
0.00.803.465 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.472 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.472 I main: number of tokens in prompt = 13
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


0.00.803.479 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.480 I main: number of tokens in prompt = 40
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


0.00.803.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.810.350 I llama_perf_context_print:        load time =     802.85 ms
0.00.810.363 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9314.90 tokens per second)
0.00.810.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.383 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.842s
user	0m0.836s
sys	0m0.059s
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
0.00.000.250 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type  f16:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = all F32 (guessed)
0.00.030.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.795 I load: special tokens cache size = 25
0.00.101.052 I load: token to piece cache size = 0.2984 MB
0.00.101.074 I print_info: arch             = gptneox
0.00.101.075 I print_info: vocab_only       = 0
0.00.101.076 I print_info: n_ctx_train      = 2048
0.00.101.076 I print_info: n_embd           = 2048
0.00.101.077 I print_info: n_layer          = 24
0.00.101.098 I print_info: n_head           = 16
0.00.101.103 I print_info: n_head_kv        = 16
0.00.101.104 I print_info: n_rot            = 32
0.00.101.104 I print_info: n_swa            = 0
0.00.101.106 I print_info: is_swa_any       = 0
0.00.101.106 I print_info: n_embd_head_k    = 128
0.00.101.107 I print_info: n_embd_head_v    = 128
0.00.101.109 I print_info: n_gqa            = 1
0.00.101.110 I print_info: n_embd_k_gqa     = 2048
0.00.101.112 I print_info: n_embd_v_gqa     = 2048
0.00.101.114 I print_info: f_norm_eps       = 1.0e-05
0.00.101.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.116 I print_info: f_logit_scale    = 0.0e+00
0.00.101.117 I print_info: f_attn_scale     = 0.0e+00
0.00.101.118 I print_info: n_ff             = 8192
0.00.101.118 I print_info: n_expert         = 0
0.00.101.119 I print_info: n_expert_used    = 0
0.00.101.120 I print_info: causal attn      = 1
0.00.101.120 I print_info: pooling type     = 0
0.00.101.121 I print_info: rope type        = 2
0.00.101.122 I print_info: rope scaling     = linear
0.00.101.124 I print_info: freq_base_train  = 10000.0
0.00.101.124 I print_info: freq_scale_train = 1
0.00.101.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.125 I print_info: rope_finetuned   = unknown
0.00.101.126 I print_info: model type       = 1.4B
0.00.101.127 I print_info: model params     = 1.41 B
0.00.101.127 I print_info: general.name     = 1.4B
0.00.101.131 I print_info: vocab type       = BPE
0.00.101.132 I print_info: n_vocab          = 50304
0.00.101.133 I print_info: n_merges         = 50009
0.00.101.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: LF token         = 187 'Ċ'
0.00.101.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: max token length = 1024
0.00.101.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.164 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.814 I llama_context: constructing llama_context
0.00.276.820 I llama_context: n_seq_max     = 1
0.00.276.821 I llama_context: n_ctx         = 2048
0.00.276.821 I llama_context: n_ctx_per_seq = 2048
0.00.276.822 I llama_context: n_batch       = 2048
0.00.276.822 I llama_context: n_ubatch      = 512
0.00.276.823 I llama_context: causal_attn   = 1
0.00.276.823 I llama_context: flash_attn    = 0
0.00.276.823 I llama_context: attn_streams  = false
0.00.276.826 I llama_context: freq_base     = 10000.0
0.00.276.827 I llama_context: freq_scale    = 1
0.00.276.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.437 I llama_context: graph nodes  = 1015
0.00.411.438 I llama_context: graph splits = 1
0.00.411.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.734 I main: llama threadpool init, n_threads = 8
0.00.474.748 I 
0.00.474.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.833 I 
0.00.474.923 I sampler seed: 1234
0.00.474.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.939 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.075.031 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.03.075.044 I llama_perf_context_print:        load time =     472.54 ms
0.03.075.053 I llama_perf_context_print: prompt eval time =      99.67 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.03.075.066 I llama_perf_context_print:        eval time =    2489.71 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.075.076 I llama_perf_context_print:       total time =    2601.95 ms /    70 tokens

real	0m3.243s
user	0m20.953s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type  f16:   98 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = all F32 (guessed)
0.00.030.646 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.373 I load: special tokens cache size = 25
0.00.102.984 I load: token to piece cache size = 0.2984 MB
0.00.103.002 I print_info: arch             = gptneox
0.00.103.003 I print_info: vocab_only       = 0
0.00.103.004 I print_info: n_ctx_train      = 2048
0.00.103.004 I print_info: n_embd           = 2048
0.00.103.005 I print_info: n_layer          = 24
0.00.103.023 I print_info: n_head           = 16
0.00.103.027 I print_info: n_head_kv        = 16
0.00.103.028 I print_info: n_rot            = 32
0.00.103.028 I print_info: n_swa            = 0
0.00.103.030 I print_info: is_swa_any       = 0
0.00.103.030 I print_info: n_embd_head_k    = 128
0.00.103.030 I print_info: n_embd_head_v    = 128
0.00.103.032 I print_info: n_gqa            = 1
0.00.103.034 I print_info: n_embd_k_gqa     = 2048
0.00.103.036 I print_info: n_embd_v_gqa     = 2048
0.00.103.038 I print_info: f_norm_eps       = 1.0e-05
0.00.103.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.040 I print_info: f_logit_scale    = 0.0e+00
0.00.103.040 I print_info: f_attn_scale     = 0.0e+00
0.00.103.042 I print_info: n_ff             = 8192
0.00.103.042 I print_info: n_expert         = 0
0.00.103.043 I print_info: n_expert_used    = 0
0.00.103.043 I print_info: causal attn      = 1
0.00.103.044 I print_info: pooling type     = 0
0.00.103.044 I print_info: rope type        = 2
0.00.103.044 I print_info: rope scaling     = linear
0.00.103.046 I print_info: freq_base_train  = 10000.0
0.00.103.047 I print_info: freq_scale_train = 1
0.00.103.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.048 I print_info: rope_finetuned   = unknown
0.00.103.049 I print_info: model type       = 1.4B
0.00.103.049 I print_info: model params     = 1.41 B
0.00.103.050 I print_info: general.name     = 1.4B
0.00.103.053 I print_info: vocab type       = BPE
0.00.103.054 I print_info: n_vocab          = 50304
0.00.103.054 I print_info: n_merges         = 50009
0.00.103.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.057 I print_info: LF token         = 187 'Ċ'
0.00.103.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: max token length = 1024
0.00.103.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.891 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.461 I llama_context: constructing llama_context
0.00.278.467 I llama_context: n_seq_max     = 1
0.00.278.467 I llama_context: n_ctx         = 128
0.00.278.468 I llama_context: n_ctx_per_seq = 128
0.00.278.468 I llama_context: n_batch       = 128
0.00.278.469 I llama_context: n_ubatch      = 128
0.00.278.470 I llama_context: causal_attn   = 1
0.00.278.471 I llama_context: flash_attn    = 0
0.00.278.471 I llama_context: attn_streams  = false
0.00.278.474 I llama_context: freq_base     = 10000.0
0.00.278.475 I llama_context: freq_scale    = 1
0.00.278.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.913 I llama_context: graph nodes  = 1015
0.00.297.913 I llama_context: graph splits = 1
0.00.297.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.944 I 
0.00.350.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.043 I perplexity: tokenizing the input ..
0.00.359.181 I perplexity: tokenization took 9.133 ms
0.00.359.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.543 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.539.481 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.539.525 I llama_perf_context_print:        load time =     349.56 ms
0.01.539.529 I llama_perf_context_print: prompt eval time =    1176.72 ms /   128 tokens (    9.19 ms per token,   108.78 tokens per second)
0.01.539.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.532 I llama_perf_context_print:       total time =    1189.60 ms /   129 tokens

real	0m1.690s
user	0m9.878s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q8_0
0.00.030.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.497 I load: special tokens cache size = 25
0.00.101.523 I load: token to piece cache size = 0.2984 MB
0.00.101.545 I print_info: arch             = gptneox
0.00.101.545 I print_info: vocab_only       = 0
0.00.101.546 I print_info: n_ctx_train      = 2048
0.00.101.547 I print_info: n_embd           = 2048
0.00.101.547 I print_info: n_layer          = 24
0.00.101.566 I print_info: n_head           = 16
0.00.101.571 I print_info: n_head_kv        = 16
0.00.101.572 I print_info: n_rot            = 32
0.00.101.572 I print_info: n_swa            = 0
0.00.101.574 I print_info: is_swa_any       = 0
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.574 I print_info: n_embd_head_v    = 128
0.00.101.576 I print_info: n_gqa            = 1
0.00.101.578 I print_info: n_embd_k_gqa     = 2048
0.00.101.580 I print_info: n_embd_v_gqa     = 2048
0.00.101.582 I print_info: f_norm_eps       = 1.0e-05
0.00.101.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.584 I print_info: f_logit_scale    = 0.0e+00
0.00.101.585 I print_info: f_attn_scale     = 0.0e+00
0.00.101.586 I print_info: n_ff             = 8192
0.00.101.586 I print_info: n_expert         = 0
0.00.101.587 I print_info: n_expert_used    = 0
0.00.101.587 I print_info: causal attn      = 1
0.00.101.588 I print_info: pooling type     = 0
0.00.101.588 I print_info: rope type        = 2
0.00.101.588 I print_info: rope scaling     = linear
0.00.101.590 I print_info: freq_base_train  = 10000.0
0.00.101.591 I print_info: freq_scale_train = 1
0.00.101.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.592 I print_info: rope_finetuned   = unknown
0.00.101.592 I print_info: model type       = 1.4B
0.00.101.593 I print_info: model params     = 1.41 B
0.00.101.593 I print_info: general.name     = 1.4B
0.00.101.596 I print_info: vocab type       = BPE
0.00.101.598 I print_info: n_vocab          = 50304
0.00.101.599 I print_info: n_merges         = 50009
0.00.101.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: LF token         = 187 'Ċ'
0.00.101.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.603 I print_info: max token length = 1024
0.00.101.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.806 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.421 I llama_context: constructing llama_context
0.00.169.428 I llama_context: n_seq_max     = 1
0.00.169.428 I llama_context: n_ctx         = 2048
0.00.169.428 I llama_context: n_ctx_per_seq = 2048
0.00.169.429 I llama_context: n_batch       = 2048
0.00.169.429 I llama_context: n_ubatch      = 512
0.00.169.430 I llama_context: causal_attn   = 1
0.00.169.430 I llama_context: flash_attn    = 0
0.00.169.431 I llama_context: attn_streams  = false
0.00.169.434 I llama_context: freq_base     = 10000.0
0.00.169.435 I llama_context: freq_scale    = 1
0.00.169.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.137 I llama_context: graph nodes  = 1015
0.00.302.138 I llama_context: graph splits = 1
0.00.302.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.384 I main: llama threadpool init, n_threads = 8
0.00.346.397 I 
0.00.346.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.483 I 
0.00.346.573 I sampler seed: 1234
0.00.346.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.590 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.865 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.000.879 I llama_perf_context_print:        load time =     344.21 ms
0.02.000.888 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.02.000.897 I llama_perf_context_print:        eval time =    1569.59 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.000.904 I llama_perf_context_print:       total time =    1656.14 ms /    70 tokens

real	0m2.097s
user	0m13.294s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q8_0
0.00.029.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.834 I load: special tokens cache size = 25
0.00.097.805 I load: token to piece cache size = 0.2984 MB
0.00.097.827 I print_info: arch             = gptneox
0.00.097.827 I print_info: vocab_only       = 0
0.00.097.828 I print_info: n_ctx_train      = 2048
0.00.097.828 I print_info: n_embd           = 2048
0.00.097.829 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.850 I print_info: n_head_kv        = 16
0.00.097.851 I print_info: n_rot            = 32
0.00.097.852 I print_info: n_swa            = 0
0.00.097.854 I print_info: is_swa_any       = 0
0.00.097.855 I print_info: n_embd_head_k    = 128
0.00.097.856 I print_info: n_embd_head_v    = 128
0.00.097.858 I print_info: n_gqa            = 1
0.00.097.860 I print_info: n_embd_k_gqa     = 2048
0.00.097.862 I print_info: n_embd_v_gqa     = 2048
0.00.097.864 I print_info: f_norm_eps       = 1.0e-05
0.00.097.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.868 I print_info: f_logit_scale    = 0.0e+00
0.00.097.868 I print_info: f_attn_scale     = 0.0e+00
0.00.097.870 I print_info: n_ff             = 8192
0.00.097.870 I print_info: n_expert         = 0
0.00.097.871 I print_info: n_expert_used    = 0
0.00.097.871 I print_info: causal attn      = 1
0.00.097.872 I print_info: pooling type     = 0
0.00.097.872 I print_info: rope type        = 2
0.00.097.872 I print_info: rope scaling     = linear
0.00.097.874 I print_info: freq_base_train  = 10000.0
0.00.097.875 I print_info: freq_scale_train = 1
0.00.097.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.877 I print_info: rope_finetuned   = unknown
0.00.097.878 I print_info: model type       = 1.4B
0.00.097.878 I print_info: model params     = 1.41 B
0.00.097.879 I print_info: general.name     = 1.4B
0.00.097.882 I print_info: vocab type       = BPE
0.00.097.883 I print_info: n_vocab          = 50304
0.00.097.884 I print_info: n_merges         = 50009
0.00.097.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: LF token         = 187 'Ċ'
0.00.097.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: max token length = 1024
0.00.097.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.865 I llama_context: constructing llama_context
0.00.165.874 I llama_context: n_seq_max     = 1
0.00.165.875 I llama_context: n_ctx         = 128
0.00.165.875 I llama_context: n_ctx_per_seq = 128
0.00.165.876 I llama_context: n_batch       = 128
0.00.165.876 I llama_context: n_ubatch      = 128
0.00.165.877 I llama_context: causal_attn   = 1
0.00.165.878 I llama_context: flash_attn    = 0
0.00.165.878 I llama_context: attn_streams  = false
0.00.165.882 I llama_context: freq_base     = 10000.0
0.00.165.883 I llama_context: freq_scale    = 1
0.00.165.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.915 I llama_context: graph nodes  = 1015
0.00.184.915 I llama_context: graph splits = 1
0.00.184.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.314 I 
0.00.218.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.414 I perplexity: tokenizing the input ..
0.00.227.113 I perplexity: tokenization took 8.694 ms
0.00.227.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.447 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.442 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.488 I llama_perf_context_print:        load time =     217.94 ms
0.01.393.493 I llama_perf_context_print: prompt eval time =    1162.71 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.393.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.496 I llama_perf_context_print:       total time =    1175.19 ms /   129 tokens

real	0m1.465s
user	0m9.650s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.170 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0.2984 MB
0.00.099.389 I print_info: arch             = gptneox
0.00.099.392 I print_info: vocab_only       = 0
0.00.099.393 I print_info: n_ctx_train      = 2048
0.00.099.393 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.414 I print_info: n_head           = 16
0.00.099.417 I print_info: n_head_kv        = 16
0.00.099.417 I print_info: n_rot            = 32
0.00.099.418 I print_info: n_swa            = 0
0.00.099.419 I print_info: is_swa_any       = 0
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.420 I print_info: n_embd_head_v    = 128
0.00.099.422 I print_info: n_gqa            = 1
0.00.099.424 I print_info: n_embd_k_gqa     = 2048
0.00.099.426 I print_info: n_embd_v_gqa     = 2048
0.00.099.428 I print_info: f_norm_eps       = 1.0e-05
0.00.099.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.430 I print_info: f_logit_scale    = 0.0e+00
0.00.099.430 I print_info: f_attn_scale     = 0.0e+00
0.00.099.432 I print_info: n_ff             = 8192
0.00.099.432 I print_info: n_expert         = 0
0.00.099.432 I print_info: n_expert_used    = 0
0.00.099.433 I print_info: causal attn      = 1
0.00.099.433 I print_info: pooling type     = 0
0.00.099.433 I print_info: rope type        = 2
0.00.099.434 I print_info: rope scaling     = linear
0.00.099.435 I print_info: freq_base_train  = 10000.0
0.00.099.436 I print_info: freq_scale_train = 1
0.00.099.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.437 I print_info: rope_finetuned   = unknown
0.00.099.437 I print_info: model type       = 1.4B
0.00.099.438 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.441 I print_info: vocab type       = BPE
0.00.099.443 I print_info: n_vocab          = 50304
0.00.099.443 I print_info: n_merges         = 50009
0.00.099.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: LF token         = 187 'Ċ'
0.00.099.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: max token length = 1024
0.00.099.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.700 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.707 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.577.649 I llama_context: constructing llama_context
0.00.577.655 I llama_context: n_seq_max     = 1
0.00.577.655 I llama_context: n_ctx         = 2048
0.00.577.656 I llama_context: n_ctx_per_seq = 2048
0.00.577.656 I llama_context: n_batch       = 2048
0.00.577.656 I llama_context: n_ubatch      = 512
0.00.577.657 I llama_context: causal_attn   = 1
0.00.577.657 I llama_context: flash_attn    = 0
0.00.577.658 I llama_context: attn_streams  = false
0.00.577.662 I llama_context: freq_base     = 10000.0
0.00.577.662 I llama_context: freq_scale    = 1
0.00.577.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.690.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.699.949 I llama_context: graph nodes  = 1015
0.00.699.949 I llama_context: graph splits = 1
0.00.699.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.147 I main: llama threadpool init, n_threads = 8
0.00.734.161 I 
0.00.734.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.237 I 
0.00.734.325 I sampler seed: 1234
0.00.734.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.342 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.793.579 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.793.583 I llama_perf_context_print:        load time =     731.97 ms
0.01.793.584 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.793.586 I llama_perf_context_print:        eval time =    1007.93 ms /    63 runs   (   16.00 ms per token,    62.50 tokens per second)
0.01.793.587 I llama_perf_context_print:       total time =    1061.08 ms /    70 tokens

real	0m1.902s
user	0m8.789s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.770 I load: special tokens cache size = 25
0.00.097.922 I load: token to piece cache size = 0.2984 MB
0.00.097.945 I print_info: arch             = gptneox
0.00.097.945 I print_info: vocab_only       = 0
0.00.097.946 I print_info: n_ctx_train      = 2048
0.00.097.946 I print_info: n_embd           = 2048
0.00.097.947 I print_info: n_layer          = 24
0.00.097.969 I print_info: n_head           = 16
0.00.097.973 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.976 I print_info: is_swa_any       = 0
0.00.097.977 I print_info: n_embd_head_k    = 128
0.00.097.977 I print_info: n_embd_head_v    = 128
0.00.097.980 I print_info: n_gqa            = 1
0.00.097.981 I print_info: n_embd_k_gqa     = 2048
0.00.097.983 I print_info: n_embd_v_gqa     = 2048
0.00.097.985 I print_info: f_norm_eps       = 1.0e-05
0.00.097.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.987 I print_info: f_logit_scale    = 0.0e+00
0.00.097.988 I print_info: f_attn_scale     = 0.0e+00
0.00.097.989 I print_info: n_ff             = 8192
0.00.097.990 I print_info: n_expert         = 0
0.00.097.991 I print_info: n_expert_used    = 0
0.00.097.991 I print_info: causal attn      = 1
0.00.097.991 I print_info: pooling type     = 0
0.00.097.992 I print_info: rope type        = 2
0.00.097.992 I print_info: rope scaling     = linear
0.00.097.994 I print_info: freq_base_train  = 10000.0
0.00.097.994 I print_info: freq_scale_train = 1
0.00.097.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.995 I print_info: rope_finetuned   = unknown
0.00.097.996 I print_info: model type       = 1.4B
0.00.098.011 I print_info: model params     = 1.41 B
0.00.098.012 I print_info: general.name     = 1.4B
0.00.098.015 I print_info: vocab type       = BPE
0.00.098.017 I print_info: n_vocab          = 50304
0.00.098.017 I print_info: n_merges         = 50009
0.00.098.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: LF token         = 187 'Ċ'
0.00.098.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: max token length = 1024
0.00.098.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.367 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.708 I llama_context: constructing llama_context
0.00.512.713 I llama_context: n_seq_max     = 1
0.00.512.714 I llama_context: n_ctx         = 128
0.00.512.714 I llama_context: n_ctx_per_seq = 128
0.00.512.715 I llama_context: n_batch       = 128
0.00.512.715 I llama_context: n_ubatch      = 128
0.00.512.716 I llama_context: causal_attn   = 1
0.00.512.716 I llama_context: flash_attn    = 0
0.00.512.717 I llama_context: attn_streams  = false
0.00.512.721 I llama_context: freq_base     = 10000.0
0.00.512.722 I llama_context: freq_scale    = 1
0.00.512.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.519.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.499 I llama_context: graph nodes  = 1015
0.00.529.499 I llama_context: graph splits = 1
0.00.529.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.518 I 
0.00.553.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.615 I perplexity: tokenizing the input ..
0.00.562.216 I perplexity: tokenization took 8.597 ms
0.00.562.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.210 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.138 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.183 I llama_perf_context_print:        load time =     553.13 ms
0.01.103.187 I llama_perf_context_print: prompt eval time =     537.37 ms /   128 tokens (    4.20 ms per token,   238.20 tokens per second)
0.01.103.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.190 I llama_perf_context_print:       total time =     549.68 ms /   129 tokens

real	0m1.197s
user	0m4.754s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_1
0.00.030.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.234 I load: special tokens cache size = 25
0.00.099.364 I load: token to piece cache size = 0.2984 MB
0.00.099.386 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.388 I print_info: n_ctx_train      = 2048
0.00.099.389 I print_info: n_embd           = 2048
0.00.099.389 I print_info: n_layer          = 24
0.00.099.409 I print_info: n_head           = 16
0.00.099.414 I print_info: n_head_kv        = 16
0.00.099.415 I print_info: n_rot            = 32
0.00.099.415 I print_info: n_swa            = 0
0.00.099.417 I print_info: is_swa_any       = 0
0.00.099.417 I print_info: n_embd_head_k    = 128
0.00.099.418 I print_info: n_embd_head_v    = 128
0.00.099.419 I print_info: n_gqa            = 1
0.00.099.421 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.425 I print_info: f_norm_eps       = 1.0e-05
0.00.099.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.428 I print_info: f_logit_scale    = 0.0e+00
0.00.099.429 I print_info: f_attn_scale     = 0.0e+00
0.00.099.430 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.431 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.431 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: model type       = 1.4B
0.00.099.437 I print_info: model params     = 1.41 B
0.00.099.437 I print_info: general.name     = 1.4B
0.00.099.440 I print_info: vocab type       = BPE
0.00.099.442 I print_info: n_vocab          = 50304
0.00.099.442 I print_info: n_merges         = 50009
0.00.099.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: LF token         = 187 'Ċ'
0.00.099.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: max token length = 1024
0.00.099.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.335 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.921 I llama_context: constructing llama_context
0.00.142.928 I llama_context: n_seq_max     = 1
0.00.142.928 I llama_context: n_ctx         = 2048
0.00.142.929 I llama_context: n_ctx_per_seq = 2048
0.00.142.929 I llama_context: n_batch       = 2048
0.00.142.930 I llama_context: n_ubatch      = 512
0.00.142.930 I llama_context: causal_attn   = 1
0.00.142.930 I llama_context: flash_attn    = 0
0.00.142.931 I llama_context: attn_streams  = false
0.00.142.934 I llama_context: freq_base     = 10000.0
0.00.142.934 I llama_context: freq_scale    = 1
0.00.142.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.644 I llama_context: graph nodes  = 1015
0.00.274.645 I llama_context: graph splits = 1
0.00.274.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.770 I main: llama threadpool init, n_threads = 8
0.00.325.783 I 
0.00.325.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.862 I 
0.00.325.947 I sampler seed: 1234
0.00.325.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.979 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.321 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.969.334 I llama_perf_context_print:        load time =     323.59 ms
0.01.969.343 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.969.351 I llama_perf_context_print:        eval time =    1520.80 ms /    63 runs   (   24.14 ms per token,    41.43 tokens per second)
0.01.969.359 I llama_perf_context_print:       total time =    1645.21 ms /    70 tokens

real	0m2.049s
user	0m13.286s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_1
0.00.030.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.485 I load: special tokens cache size = 25
0.00.099.856 I load: token to piece cache size = 0.2984 MB
0.00.099.875 I print_info: arch             = gptneox
0.00.099.876 I print_info: vocab_only       = 0
0.00.099.877 I print_info: n_ctx_train      = 2048
0.00.099.877 I print_info: n_embd           = 2048
0.00.099.878 I print_info: n_layer          = 24
0.00.099.896 I print_info: n_head           = 16
0.00.099.901 I print_info: n_head_kv        = 16
0.00.099.902 I print_info: n_rot            = 32
0.00.099.902 I print_info: n_swa            = 0
0.00.099.903 I print_info: is_swa_any       = 0
0.00.099.904 I print_info: n_embd_head_k    = 128
0.00.099.904 I print_info: n_embd_head_v    = 128
0.00.099.906 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.910 I print_info: n_embd_v_gqa     = 2048
0.00.099.911 I print_info: f_norm_eps       = 1.0e-05
0.00.099.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.914 I print_info: f_logit_scale    = 0.0e+00
0.00.099.914 I print_info: f_attn_scale     = 0.0e+00
0.00.099.916 I print_info: n_ff             = 8192
0.00.099.916 I print_info: n_expert         = 0
0.00.099.917 I print_info: n_expert_used    = 0
0.00.099.917 I print_info: causal attn      = 1
0.00.099.918 I print_info: pooling type     = 0
0.00.099.918 I print_info: rope type        = 2
0.00.099.918 I print_info: rope scaling     = linear
0.00.099.920 I print_info: freq_base_train  = 10000.0
0.00.099.921 I print_info: freq_scale_train = 1
0.00.099.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.922 I print_info: rope_finetuned   = unknown
0.00.099.922 I print_info: model type       = 1.4B
0.00.099.923 I print_info: model params     = 1.41 B
0.00.099.924 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.928 I print_info: n_vocab          = 50304
0.00.099.928 I print_info: n_merges         = 50009
0.00.099.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: LF token         = 187 'Ċ'
0.00.099.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.099.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.587 I llama_context: constructing llama_context
0.00.143.593 I llama_context: n_seq_max     = 1
0.00.143.594 I llama_context: n_ctx         = 128
0.00.143.594 I llama_context: n_ctx_per_seq = 128
0.00.143.594 I llama_context: n_batch       = 128
0.00.143.595 I llama_context: n_ubatch      = 128
0.00.143.595 I llama_context: causal_attn   = 1
0.00.143.596 I llama_context: flash_attn    = 0
0.00.143.596 I llama_context: attn_streams  = false
0.00.143.599 I llama_context: freq_base     = 10000.0
0.00.143.600 I llama_context: freq_scale    = 1
0.00.143.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.037 I llama_context: graph nodes  = 1015
0.00.163.037 I llama_context: graph splits = 1
0.00.163.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.193 I 
0.00.204.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.288 I perplexity: tokenizing the input ..
0.00.213.329 I perplexity: tokenization took 9.036 ms
0.00.213.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.117 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.041 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.087 I llama_perf_context_print:        load time =     203.84 ms
0.02.275.092 I llama_perf_context_print: prompt eval time =    2058.16 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.275.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.094 I llama_perf_context_print:       total time =    2070.91 ms /   129 tokens

real	0m2.333s
user	0m16.864s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_0
0.00.030.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.851 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.982 I print_info: arch             = gptneox
0.00.098.984 I print_info: vocab_only       = 0
0.00.098.985 I print_info: n_ctx_train      = 2048
0.00.098.986 I print_info: n_embd           = 2048
0.00.098.986 I print_info: n_layer          = 24
0.00.099.007 I print_info: n_head           = 16
0.00.099.011 I print_info: n_head_kv        = 16
0.00.099.012 I print_info: n_rot            = 32
0.00.099.012 I print_info: n_swa            = 0
0.00.099.014 I print_info: is_swa_any       = 0
0.00.099.014 I print_info: n_embd_head_k    = 128
0.00.099.014 I print_info: n_embd_head_v    = 128
0.00.099.016 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.020 I print_info: n_embd_v_gqa     = 2048
0.00.099.022 I print_info: f_norm_eps       = 1.0e-05
0.00.099.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.024 I print_info: f_attn_scale     = 0.0e+00
0.00.099.025 I print_info: n_ff             = 8192
0.00.099.026 I print_info: n_expert         = 0
0.00.099.027 I print_info: n_expert_used    = 0
0.00.099.027 I print_info: causal attn      = 1
0.00.099.028 I print_info: pooling type     = 0
0.00.099.028 I print_info: rope type        = 2
0.00.099.028 I print_info: rope scaling     = linear
0.00.099.030 I print_info: freq_base_train  = 10000.0
0.00.099.032 I print_info: freq_scale_train = 1
0.00.099.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.033 I print_info: rope_finetuned   = unknown
0.00.099.033 I print_info: model type       = 1.4B
0.00.099.034 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.039 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: LF token         = 187 'Ċ'
0.00.099.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: max token length = 1024
0.00.099.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.198 I llama_context: constructing llama_context
0.00.146.204 I llama_context: n_seq_max     = 1
0.00.146.205 I llama_context: n_ctx         = 2048
0.00.146.205 I llama_context: n_ctx_per_seq = 2048
0.00.146.205 I llama_context: n_batch       = 2048
0.00.146.206 I llama_context: n_ubatch      = 512
0.00.146.206 I llama_context: causal_attn   = 1
0.00.146.207 I llama_context: flash_attn    = 0
0.00.146.207 I llama_context: attn_streams  = false
0.00.146.211 I llama_context: freq_base     = 10000.0
0.00.146.212 I llama_context: freq_scale    = 1
0.00.146.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.686 I llama_context: graph nodes  = 1015
0.00.276.687 I llama_context: graph splits = 1
0.00.276.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.107 I main: llama threadpool init, n_threads = 8
0.00.337.120 I 
0.00.337.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.200 I 
0.00.337.287 I sampler seed: 1234
0.00.337.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.322 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.656 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.303.670 I llama_perf_context_print:        load time =     334.99 ms
0.02.303.679 I llama_perf_context_print: prompt eval time =     145.99 ms /     7 tokens (   20.86 ms per token,    47.95 tokens per second)
0.02.303.688 I llama_perf_context_print:        eval time =    1809.70 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.303.701 I llama_perf_context_print:       total time =    1968.20 ms /    70 tokens

real	0m2.386s
user	0m15.949s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q5_0
0.00.029.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.228 I load: special tokens cache size = 25
0.00.098.113 I load: token to piece cache size = 0.2984 MB
0.00.098.131 I print_info: arch             = gptneox
0.00.098.135 I print_info: vocab_only       = 0
0.00.098.135 I print_info: n_ctx_train      = 2048
0.00.098.136 I print_info: n_embd           = 2048
0.00.098.136 I print_info: n_layer          = 24
0.00.098.155 I print_info: n_head           = 16
0.00.098.160 I print_info: n_head_kv        = 16
0.00.098.161 I print_info: n_rot            = 32
0.00.098.161 I print_info: n_swa            = 0
0.00.098.163 I print_info: is_swa_any       = 0
0.00.098.163 I print_info: n_embd_head_k    = 128
0.00.098.164 I print_info: n_embd_head_v    = 128
0.00.098.165 I print_info: n_gqa            = 1
0.00.098.167 I print_info: n_embd_k_gqa     = 2048
0.00.098.170 I print_info: n_embd_v_gqa     = 2048
0.00.098.172 I print_info: f_norm_eps       = 1.0e-05
0.00.098.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.175 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: f_attn_scale     = 0.0e+00
0.00.098.177 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.180 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.181 I print_info: pooling type     = 0
0.00.098.182 I print_info: rope type        = 2
0.00.098.182 I print_info: rope scaling     = linear
0.00.098.184 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.186 I print_info: model type       = 1.4B
0.00.098.187 I print_info: model params     = 1.41 B
0.00.098.187 I print_info: general.name     = 1.4B
0.00.098.191 I print_info: vocab type       = BPE
0.00.098.192 I print_info: n_vocab          = 50304
0.00.098.193 I print_info: n_merges         = 50009
0.00.098.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: LF token         = 187 'Ċ'
0.00.098.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: max token length = 1024
0.00.098.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.022 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.638 I llama_context: constructing llama_context
0.00.145.645 I llama_context: n_seq_max     = 1
0.00.145.645 I llama_context: n_ctx         = 128
0.00.145.645 I llama_context: n_ctx_per_seq = 128
0.00.145.646 I llama_context: n_batch       = 128
0.00.145.646 I llama_context: n_ubatch      = 128
0.00.145.647 I llama_context: causal_attn   = 1
0.00.145.647 I llama_context: flash_attn    = 0
0.00.145.648 I llama_context: attn_streams  = false
0.00.145.651 I llama_context: freq_base     = 10000.0
0.00.145.652 I llama_context: freq_scale    = 1
0.00.145.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.035 I llama_context: graph nodes  = 1015
0.00.165.035 I llama_context: graph splits = 1
0.00.165.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.166 I 
0.00.215.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.262 I perplexity: tokenizing the input ..
0.00.223.914 I perplexity: tokenization took 8.647 ms
0.00.223.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.185 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.878.121 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.168 I llama_perf_context_print:        load time =     214.78 ms
0.02.878.172 I llama_perf_context_print: prompt eval time =    2650.66 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.878.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.174 I llama_perf_context_print:       total time =    2663.02 ms /   129 tokens

real	0m2.938s
user	0m21.634s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_1
0.00.030.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.097.972 I load: token to piece cache size = 0.2984 MB
0.00.097.993 I print_info: arch             = gptneox
0.00.097.994 I print_info: vocab_only       = 0
0.00.097.995 I print_info: n_ctx_train      = 2048
0.00.097.995 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.019 I print_info: n_head_kv        = 16
0.00.098.019 I print_info: n_rot            = 32
0.00.098.019 I print_info: n_swa            = 0
0.00.098.021 I print_info: is_swa_any       = 0
0.00.098.021 I print_info: n_embd_head_k    = 128
0.00.098.022 I print_info: n_embd_head_v    = 128
0.00.098.024 I print_info: n_gqa            = 1
0.00.098.026 I print_info: n_embd_k_gqa     = 2048
0.00.098.027 I print_info: n_embd_v_gqa     = 2048
0.00.098.029 I print_info: f_norm_eps       = 1.0e-05
0.00.098.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.032 I print_info: f_logit_scale    = 0.0e+00
0.00.098.033 I print_info: f_attn_scale     = 0.0e+00
0.00.098.035 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.036 I print_info: n_expert_used    = 0
0.00.098.036 I print_info: causal attn      = 1
0.00.098.038 I print_info: pooling type     = 0
0.00.098.039 I print_info: rope type        = 2
0.00.098.039 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.041 I print_info: freq_scale_train = 1
0.00.098.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.042 I print_info: rope_finetuned   = unknown
0.00.098.043 I print_info: model type       = 1.4B
0.00.098.044 I print_info: model params     = 1.41 B
0.00.098.045 I print_info: general.name     = 1.4B
0.00.098.048 I print_info: vocab type       = BPE
0.00.098.049 I print_info: n_vocab          = 50304
0.00.098.049 I print_info: n_merges         = 50009
0.00.098.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: LF token         = 187 'Ċ'
0.00.098.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: max token length = 1024
0.00.098.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.782 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.371 I llama_context: constructing llama_context
0.00.148.376 I llama_context: n_seq_max     = 1
0.00.148.377 I llama_context: n_ctx         = 2048
0.00.148.377 I llama_context: n_ctx_per_seq = 2048
0.00.148.377 I llama_context: n_batch       = 2048
0.00.148.378 I llama_context: n_ubatch      = 512
0.00.148.378 I llama_context: causal_attn   = 1
0.00.148.379 I llama_context: flash_attn    = 0
0.00.148.379 I llama_context: attn_streams  = false
0.00.148.382 I llama_context: freq_base     = 10000.0
0.00.148.382 I llama_context: freq_scale    = 1
0.00.148.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.313 I llama_context: graph nodes  = 1015
0.00.278.313 I llama_context: graph splits = 1
0.00.278.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.555 I main: llama threadpool init, n_threads = 8
0.00.346.570 I 
0.00.346.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.650 I 
0.00.346.737 I sampler seed: 1234
0.00.346.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.753 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.356 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.582.369 I llama_perf_context_print:        load time =     344.39 ms
0.02.582.378 I llama_perf_context_print: prompt eval time =     173.39 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.582.386 I llama_perf_context_print:        eval time =    2051.77 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.582.399 I llama_perf_context_print:       total time =    2237.45 ms /    70 tokens

real	0m2.667s
user	0m18.095s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_1
0.00.030.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.247 I load: special tokens cache size = 25
0.00.101.395 I load: token to piece cache size = 0.2984 MB
0.00.101.416 I print_info: arch             = gptneox
0.00.101.420 I print_info: vocab_only       = 0
0.00.101.421 I print_info: n_ctx_train      = 2048
0.00.101.421 I print_info: n_embd           = 2048
0.00.101.422 I print_info: n_layer          = 24
0.00.101.442 I print_info: n_head           = 16
0.00.101.444 I print_info: n_head_kv        = 16
0.00.101.444 I print_info: n_rot            = 32
0.00.101.445 I print_info: n_swa            = 0
0.00.101.446 I print_info: is_swa_any       = 0
0.00.101.448 I print_info: n_embd_head_k    = 128
0.00.101.449 I print_info: n_embd_head_v    = 128
0.00.101.451 I print_info: n_gqa            = 1
0.00.101.453 I print_info: n_embd_k_gqa     = 2048
0.00.101.454 I print_info: n_embd_v_gqa     = 2048
0.00.101.456 I print_info: f_norm_eps       = 1.0e-05
0.00.101.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.459 I print_info: f_logit_scale    = 0.0e+00
0.00.101.460 I print_info: f_attn_scale     = 0.0e+00
0.00.101.462 I print_info: n_ff             = 8192
0.00.101.462 I print_info: n_expert         = 0
0.00.101.462 I print_info: n_expert_used    = 0
0.00.101.463 I print_info: causal attn      = 1
0.00.101.463 I print_info: pooling type     = 0
0.00.101.464 I print_info: rope type        = 2
0.00.101.464 I print_info: rope scaling     = linear
0.00.101.466 I print_info: freq_base_train  = 10000.0
0.00.101.466 I print_info: freq_scale_train = 1
0.00.101.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.467 I print_info: rope_finetuned   = unknown
0.00.101.468 I print_info: model type       = 1.4B
0.00.101.469 I print_info: model params     = 1.41 B
0.00.101.469 I print_info: general.name     = 1.4B
0.00.101.473 I print_info: vocab type       = BPE
0.00.101.474 I print_info: n_vocab          = 50304
0.00.101.474 I print_info: n_merges         = 50009
0.00.101.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: LF token         = 187 'Ċ'
0.00.101.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: max token length = 1024
0.00.101.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.706 I llama_context: constructing llama_context
0.00.152.712 I llama_context: n_seq_max     = 1
0.00.152.712 I llama_context: n_ctx         = 128
0.00.152.713 I llama_context: n_ctx_per_seq = 128
0.00.152.713 I llama_context: n_batch       = 128
0.00.152.714 I llama_context: n_ubatch      = 128
0.00.152.714 I llama_context: causal_attn   = 1
0.00.152.715 I llama_context: flash_attn    = 0
0.00.152.715 I llama_context: attn_streams  = false
0.00.152.717 I llama_context: freq_base     = 10000.0
0.00.152.718 I llama_context: freq_scale    = 1
0.00.152.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.373 I llama_context: graph nodes  = 1015
0.00.172.373 I llama_context: graph splits = 1
0.00.172.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.569 I 
0.00.230.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.656 I perplexity: tokenizing the input ..
0.00.239.414 I perplexity: tokenization took 8.753 ms
0.00.239.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.396.260 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.399.179 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.399.226 I llama_perf_context_print:        load time =     230.18 ms
0.03.399.230 I llama_perf_context_print: prompt eval time =    3156.22 ms /   128 tokens (   24.66 ms per token,    40.55 tokens per second)
0.03.399.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.399.233 I llama_perf_context_print:       total time =    3168.66 ms /   129 tokens

real	0m3.464s
user	0m25.777s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q2_K - Medium
0.00.031.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.568 I load: special tokens cache size = 25
0.00.101.670 I load: token to piece cache size = 0.2984 MB
0.00.101.695 I print_info: arch             = gptneox
0.00.101.699 I print_info: vocab_only       = 0
0.00.101.699 I print_info: n_ctx_train      = 2048
0.00.101.700 I print_info: n_embd           = 2048
0.00.101.700 I print_info: n_layer          = 24
0.00.101.722 I print_info: n_head           = 16
0.00.101.727 I print_info: n_head_kv        = 16
0.00.101.728 I print_info: n_rot            = 32
0.00.101.728 I print_info: n_swa            = 0
0.00.101.730 I print_info: is_swa_any       = 0
0.00.101.730 I print_info: n_embd_head_k    = 128
0.00.101.731 I print_info: n_embd_head_v    = 128
0.00.101.733 I print_info: n_gqa            = 1
0.00.101.735 I print_info: n_embd_k_gqa     = 2048
0.00.101.737 I print_info: n_embd_v_gqa     = 2048
0.00.101.739 I print_info: f_norm_eps       = 1.0e-05
0.00.101.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.741 I print_info: f_logit_scale    = 0.0e+00
0.00.101.742 I print_info: f_attn_scale     = 0.0e+00
0.00.101.743 I print_info: n_ff             = 8192
0.00.101.743 I print_info: n_expert         = 0
0.00.101.744 I print_info: n_expert_used    = 0
0.00.101.744 I print_info: causal attn      = 1
0.00.101.745 I print_info: pooling type     = 0
0.00.101.745 I print_info: rope type        = 2
0.00.101.745 I print_info: rope scaling     = linear
0.00.101.747 I print_info: freq_base_train  = 10000.0
0.00.101.748 I print_info: freq_scale_train = 1
0.00.101.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.749 I print_info: rope_finetuned   = unknown
0.00.101.750 I print_info: model type       = 1.4B
0.00.101.751 I print_info: model params     = 1.41 B
0.00.101.751 I print_info: general.name     = 1.4B
0.00.101.754 I print_info: vocab type       = BPE
0.00.101.756 I print_info: n_vocab          = 50304
0.00.101.756 I print_info: n_merges         = 50009
0.00.101.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.759 I print_info: LF token         = 187 'Ċ'
0.00.101.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: max token length = 1024
0.00.101.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.128 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.727 I llama_context: constructing llama_context
0.00.130.734 I llama_context: n_seq_max     = 1
0.00.130.734 I llama_context: n_ctx         = 2048
0.00.130.735 I llama_context: n_ctx_per_seq = 2048
0.00.130.735 I llama_context: n_batch       = 2048
0.00.130.736 I llama_context: n_ubatch      = 512
0.00.130.736 I llama_context: causal_attn   = 1
0.00.130.737 I llama_context: flash_attn    = 0
0.00.130.737 I llama_context: attn_streams  = false
0.00.130.740 I llama_context: freq_base     = 10000.0
0.00.130.741 I llama_context: freq_scale    = 1
0.00.130.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.526 I llama_context: graph nodes  = 1015
0.00.262.526 I llama_context: graph splits = 1
0.00.262.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.538 I main: llama threadpool init, n_threads = 8
0.00.314.552 I 
0.00.314.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.630 I 
0.00.314.721 I sampler seed: 1234
0.00.314.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.739 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.225 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.809.238 I llama_perf_context_print:        load time =     312.35 ms
0.01.809.246 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.809.255 I llama_perf_context_print:        eval time =    1373.10 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.809.270 I llama_perf_context_print:       total time =    1496.33 ms /    70 tokens

real	0m1.880s
user	0m12.123s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q2_K - Medium
0.00.030.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.450 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.504 I print_info: arch             = gptneox
0.00.098.504 I print_info: vocab_only       = 0
0.00.098.505 I print_info: n_ctx_train      = 2048
0.00.098.505 I print_info: n_embd           = 2048
0.00.098.505 I print_info: n_layer          = 24
0.00.098.522 I print_info: n_head           = 16
0.00.098.524 I print_info: n_head_kv        = 16
0.00.098.525 I print_info: n_rot            = 32
0.00.098.527 I print_info: n_swa            = 0
0.00.098.528 I print_info: is_swa_any       = 0
0.00.098.529 I print_info: n_embd_head_k    = 128
0.00.098.530 I print_info: n_embd_head_v    = 128
0.00.098.533 I print_info: n_gqa            = 1
0.00.098.535 I print_info: n_embd_k_gqa     = 2048
0.00.098.537 I print_info: n_embd_v_gqa     = 2048
0.00.098.539 I print_info: f_norm_eps       = 1.0e-05
0.00.098.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.541 I print_info: f_logit_scale    = 0.0e+00
0.00.098.541 I print_info: f_attn_scale     = 0.0e+00
0.00.098.543 I print_info: n_ff             = 8192
0.00.098.543 I print_info: n_expert         = 0
0.00.098.543 I print_info: n_expert_used    = 0
0.00.098.544 I print_info: causal attn      = 1
0.00.098.544 I print_info: pooling type     = 0
0.00.098.545 I print_info: rope type        = 2
0.00.098.545 I print_info: rope scaling     = linear
0.00.098.546 I print_info: freq_base_train  = 10000.0
0.00.098.547 I print_info: freq_scale_train = 1
0.00.098.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.548 I print_info: rope_finetuned   = unknown
0.00.098.549 I print_info: model type       = 1.4B
0.00.098.550 I print_info: model params     = 1.41 B
0.00.098.550 I print_info: general.name     = 1.4B
0.00.098.553 I print_info: vocab type       = BPE
0.00.098.555 I print_info: n_vocab          = 50304
0.00.098.555 I print_info: n_merges         = 50009
0.00.098.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: LF token         = 187 'Ċ'
0.00.098.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: max token length = 1024
0.00.098.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.918 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.515 I llama_context: constructing llama_context
0.00.127.520 I llama_context: n_seq_max     = 1
0.00.127.521 I llama_context: n_ctx         = 128
0.00.127.521 I llama_context: n_ctx_per_seq = 128
0.00.127.522 I llama_context: n_batch       = 128
0.00.127.522 I llama_context: n_ubatch      = 128
0.00.127.523 I llama_context: causal_attn   = 1
0.00.127.523 I llama_context: flash_attn    = 0
0.00.127.523 I llama_context: attn_streams  = false
0.00.127.526 I llama_context: freq_base     = 10000.0
0.00.127.527 I llama_context: freq_scale    = 1
0.00.127.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.628 I llama_context: graph nodes  = 1015
0.00.146.629 I llama_context: graph splits = 1
0.00.146.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.345 I 
0.00.185.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.424 I perplexity: tokenizing the input ..
0.00.194.104 I perplexity: tokenization took 8.676 ms
0.00.194.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.406 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.324 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.368 I llama_perf_context_print:        load time =     185.00 ms
0.02.261.370 I llama_perf_context_print: prompt eval time =    2063.68 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.261.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.373 I llama_perf_context_print:       total time =    2076.03 ms /   129 tokens

real	0m2.311s
user	0m16.874s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q3_K - Medium
0.00.030.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.127 I load: special tokens cache size = 25
0.00.101.241 I load: token to piece cache size = 0.2984 MB
0.00.101.266 I print_info: arch             = gptneox
0.00.101.269 I print_info: vocab_only       = 0
0.00.101.270 I print_info: n_ctx_train      = 2048
0.00.101.270 I print_info: n_embd           = 2048
0.00.101.271 I print_info: n_layer          = 24
0.00.101.293 I print_info: n_head           = 16
0.00.101.299 I print_info: n_head_kv        = 16
0.00.101.300 I print_info: n_rot            = 32
0.00.101.300 I print_info: n_swa            = 0
0.00.101.302 I print_info: is_swa_any       = 0
0.00.101.302 I print_info: n_embd_head_k    = 128
0.00.101.303 I print_info: n_embd_head_v    = 128
0.00.101.305 I print_info: n_gqa            = 1
0.00.101.306 I print_info: n_embd_k_gqa     = 2048
0.00.101.308 I print_info: n_embd_v_gqa     = 2048
0.00.101.311 I print_info: f_norm_eps       = 1.0e-05
0.00.101.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.315 I print_info: f_logit_scale    = 0.0e+00
0.00.101.315 I print_info: f_attn_scale     = 0.0e+00
0.00.101.317 I print_info: n_ff             = 8192
0.00.101.318 I print_info: n_expert         = 0
0.00.101.318 I print_info: n_expert_used    = 0
0.00.101.319 I print_info: causal attn      = 1
0.00.101.320 I print_info: pooling type     = 0
0.00.101.320 I print_info: rope type        = 2
0.00.101.320 I print_info: rope scaling     = linear
0.00.101.322 I print_info: freq_base_train  = 10000.0
0.00.101.323 I print_info: freq_scale_train = 1
0.00.101.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.324 I print_info: rope_finetuned   = unknown
0.00.101.325 I print_info: model type       = 1.4B
0.00.101.326 I print_info: model params     = 1.41 B
0.00.101.326 I print_info: general.name     = 1.4B
0.00.101.329 I print_info: vocab type       = BPE
0.00.101.331 I print_info: n_vocab          = 50304
0.00.101.331 I print_info: n_merges         = 50009
0.00.101.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: LF token         = 187 'Ċ'
0.00.101.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: max token length = 1024
0.00.101.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.150 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.787 I llama_context: constructing llama_context
0.00.138.795 I llama_context: n_seq_max     = 1
0.00.138.795 I llama_context: n_ctx         = 2048
0.00.138.796 I llama_context: n_ctx_per_seq = 2048
0.00.138.796 I llama_context: n_batch       = 2048
0.00.138.796 I llama_context: n_ubatch      = 512
0.00.138.797 I llama_context: causal_attn   = 1
0.00.138.798 I llama_context: flash_attn    = 0
0.00.138.798 I llama_context: attn_streams  = false
0.00.138.801 I llama_context: freq_base     = 10000.0
0.00.138.802 I llama_context: freq_scale    = 1
0.00.138.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.181 I llama_context: graph nodes  = 1015
0.00.272.181 I llama_context: graph splits = 1
0.00.272.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.273 I main: llama threadpool init, n_threads = 8
0.00.319.288 I 
0.00.319.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.371 I 
0.00.319.462 I sampler seed: 1234
0.00.319.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.481 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.387 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.786.403 I llama_perf_context_print:        load time =     317.07 ms
0.01.786.412 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.786.420 I llama_perf_context_print:        eval time =    1357.77 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.786.432 I llama_perf_context_print:       total time =    1468.79 ms /    70 tokens

real	0m1.864s
user	0m11.835s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q3_K - Medium
0.00.029.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.610 I load: special tokens cache size = 25
0.00.098.203 I load: token to piece cache size = 0.2984 MB
0.00.098.222 I print_info: arch             = gptneox
0.00.098.223 I print_info: vocab_only       = 0
0.00.098.224 I print_info: n_ctx_train      = 2048
0.00.098.224 I print_info: n_embd           = 2048
0.00.098.225 I print_info: n_layer          = 24
0.00.098.245 I print_info: n_head           = 16
0.00.098.250 I print_info: n_head_kv        = 16
0.00.098.250 I print_info: n_rot            = 32
0.00.098.251 I print_info: n_swa            = 0
0.00.098.252 I print_info: is_swa_any       = 0
0.00.098.253 I print_info: n_embd_head_k    = 128
0.00.098.253 I print_info: n_embd_head_v    = 128
0.00.098.255 I print_info: n_gqa            = 1
0.00.098.257 I print_info: n_embd_k_gqa     = 2048
0.00.098.259 I print_info: n_embd_v_gqa     = 2048
0.00.098.260 I print_info: f_norm_eps       = 1.0e-05
0.00.098.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.262 I print_info: f_logit_scale    = 0.0e+00
0.00.098.263 I print_info: f_attn_scale     = 0.0e+00
0.00.098.264 I print_info: n_ff             = 8192
0.00.098.264 I print_info: n_expert         = 0
0.00.098.265 I print_info: n_expert_used    = 0
0.00.098.265 I print_info: causal attn      = 1
0.00.098.265 I print_info: pooling type     = 0
0.00.098.266 I print_info: rope type        = 2
0.00.098.266 I print_info: rope scaling     = linear
0.00.098.267 I print_info: freq_base_train  = 10000.0
0.00.098.268 I print_info: freq_scale_train = 1
0.00.098.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.269 I print_info: rope_finetuned   = unknown
0.00.098.269 I print_info: model type       = 1.4B
0.00.098.270 I print_info: model params     = 1.41 B
0.00.098.271 I print_info: general.name     = 1.4B
0.00.098.273 I print_info: vocab type       = BPE
0.00.098.274 I print_info: n_vocab          = 50304
0.00.098.274 I print_info: n_merges         = 50009
0.00.098.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: LF token         = 187 'Ċ'
0.00.098.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: max token length = 1024
0.00.098.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.606 I llama_context: constructing llama_context
0.00.135.613 I llama_context: n_seq_max     = 1
0.00.135.613 I llama_context: n_ctx         = 128
0.00.135.613 I llama_context: n_ctx_per_seq = 128
0.00.135.614 I llama_context: n_batch       = 128
0.00.135.614 I llama_context: n_ubatch      = 128
0.00.135.615 I llama_context: causal_attn   = 1
0.00.135.615 I llama_context: flash_attn    = 0
0.00.135.616 I llama_context: attn_streams  = false
0.00.135.619 I llama_context: freq_base     = 10000.0
0.00.135.620 I llama_context: freq_scale    = 1
0.00.135.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.773 I llama_context: graph nodes  = 1015
0.00.154.773 I llama_context: graph splits = 1
0.00.154.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.302 I 
0.00.191.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.397 I perplexity: tokenizing the input ..
0.00.200.063 I perplexity: tokenization took 8.661 ms
0.00.200.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.366 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.308 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.352 I llama_perf_context_print:        load time =     190.94 ms
0.02.003.356 I llama_perf_context_print: prompt eval time =    1799.70 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.003.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.359 I llama_perf_context_print:       total time =    1812.06 ms /   129 tokens

real	0m2.059s
user	0m14.776s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_K - Medium
0.00.030.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.053 I load: special tokens cache size = 25
0.00.098.046 I load: token to piece cache size = 0.2984 MB
0.00.098.067 I print_info: arch             = gptneox
0.00.098.070 I print_info: vocab_only       = 0
0.00.098.071 I print_info: n_ctx_train      = 2048
0.00.098.071 I print_info: n_embd           = 2048
0.00.098.072 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.096 I print_info: n_rot            = 32
0.00.098.096 I print_info: n_swa            = 0
0.00.098.099 I print_info: is_swa_any       = 0
0.00.098.100 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.104 I print_info: n_embd_k_gqa     = 2048
0.00.098.106 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.113 I print_info: n_ff             = 8192
0.00.098.113 I print_info: n_expert         = 0
0.00.098.114 I print_info: n_expert_used    = 0
0.00.098.115 I print_info: causal attn      = 1
0.00.098.115 I print_info: pooling type     = 0
0.00.098.116 I print_info: rope type        = 2
0.00.098.117 I print_info: rope scaling     = linear
0.00.098.118 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.122 I print_info: model type       = 1.4B
0.00.098.123 I print_info: model params     = 1.41 B
0.00.098.123 I print_info: general.name     = 1.4B
0.00.098.126 I print_info: vocab type       = BPE
0.00.098.127 I print_info: n_vocab          = 50304
0.00.098.128 I print_info: n_merges         = 50009
0.00.098.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: LF token         = 187 'Ċ'
0.00.098.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: max token length = 1024
0.00.098.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.344 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.932 I llama_context: constructing llama_context
0.00.141.939 I llama_context: n_seq_max     = 1
0.00.141.939 I llama_context: n_ctx         = 2048
0.00.141.939 I llama_context: n_ctx_per_seq = 2048
0.00.141.940 I llama_context: n_batch       = 2048
0.00.141.940 I llama_context: n_ubatch      = 512
0.00.141.941 I llama_context: causal_attn   = 1
0.00.141.941 I llama_context: flash_attn    = 0
0.00.141.942 I llama_context: attn_streams  = false
0.00.141.944 I llama_context: freq_base     = 10000.0
0.00.141.945 I llama_context: freq_scale    = 1
0.00.141.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.295 I llama_context: graph nodes  = 1015
0.00.272.295 I llama_context: graph splits = 1
0.00.272.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.398 I main: llama threadpool init, n_threads = 8
0.00.322.413 I 
0.00.322.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.494 I 
0.00.322.581 I sampler seed: 1234
0.00.322.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.599 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.035 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.908.048 I llama_perf_context_print:        load time =     320.26 ms
0.01.908.057 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.908.071 I llama_perf_context_print:        eval time =    1467.44 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.908.083 I llama_perf_context_print:       total time =    1587.28 ms /    70 tokens

real	0m1.988s
user	0m12.812s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q4_K - Medium
0.00.030.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.814 I load: special tokens cache size = 25
0.00.100.360 I load: token to piece cache size = 0.2984 MB
0.00.100.380 I print_info: arch             = gptneox
0.00.100.380 I print_info: vocab_only       = 0
0.00.100.381 I print_info: n_ctx_train      = 2048
0.00.100.382 I print_info: n_embd           = 2048
0.00.100.382 I print_info: n_layer          = 24
0.00.100.400 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.407 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.420 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.422 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.424 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.426 I print_info: rope_finetuned   = unknown
0.00.100.427 I print_info: model type       = 1.4B
0.00.100.428 I print_info: model params     = 1.41 B
0.00.100.429 I print_info: general.name     = 1.4B
0.00.100.432 I print_info: vocab type       = BPE
0.00.100.433 I print_info: n_vocab          = 50304
0.00.100.434 I print_info: n_merges         = 50009
0.00.100.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: LF token         = 187 'Ċ'
0.00.100.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: max token length = 1024
0.00.100.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.959 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.544 I llama_context: constructing llama_context
0.00.144.551 I llama_context: n_seq_max     = 1
0.00.144.552 I llama_context: n_ctx         = 128
0.00.144.552 I llama_context: n_ctx_per_seq = 128
0.00.144.552 I llama_context: n_batch       = 128
0.00.144.553 I llama_context: n_ubatch      = 128
0.00.144.553 I llama_context: causal_attn   = 1
0.00.144.554 I llama_context: flash_attn    = 0
0.00.144.555 I llama_context: attn_streams  = false
0.00.144.557 I llama_context: freq_base     = 10000.0
0.00.144.558 I llama_context: freq_scale    = 1
0.00.144.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.989 I llama_context: graph nodes  = 1015
0.00.163.990 I llama_context: graph splits = 1
0.00.163.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.681 I 
0.00.203.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.774 I perplexity: tokenizing the input ..
0.00.212.795 I perplexity: tokenization took 9.016 ms
0.00.212.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.592 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.524 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.567 I llama_perf_context_print:        load time =     203.34 ms
0.02.172.570 I llama_perf_context_print: prompt eval time =    1956.17 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.172.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.573 I llama_perf_context_print:       total time =    1968.90 ms /   129 tokens

real	0m2.231s
user	0m16.010s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_K - Medium
0.00.030.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.706 I load: special tokens cache size = 25
0.00.098.900 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.923 I print_info: n_layer          = 24
0.00.098.942 I print_info: n_head           = 16
0.00.098.946 I print_info: n_head_kv        = 16
0.00.098.947 I print_info: n_rot            = 32
0.00.098.947 I print_info: n_swa            = 0
0.00.098.948 I print_info: is_swa_any       = 0
0.00.098.949 I print_info: n_embd_head_k    = 128
0.00.098.949 I print_info: n_embd_head_v    = 128
0.00.098.951 I print_info: n_gqa            = 1
0.00.098.953 I print_info: n_embd_k_gqa     = 2048
0.00.098.955 I print_info: n_embd_v_gqa     = 2048
0.00.098.957 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.959 I print_info: f_logit_scale    = 0.0e+00
0.00.098.960 I print_info: f_attn_scale     = 0.0e+00
0.00.098.962 I print_info: n_ff             = 8192
0.00.098.962 I print_info: n_expert         = 0
0.00.098.963 I print_info: n_expert_used    = 0
0.00.098.963 I print_info: causal attn      = 1
0.00.098.964 I print_info: pooling type     = 0
0.00.098.964 I print_info: rope type        = 2
0.00.098.965 I print_info: rope scaling     = linear
0.00.098.967 I print_info: freq_base_train  = 10000.0
0.00.098.967 I print_info: freq_scale_train = 1
0.00.098.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.968 I print_info: rope_finetuned   = unknown
0.00.098.969 I print_info: model type       = 1.4B
0.00.098.970 I print_info: model params     = 1.41 B
0.00.098.970 I print_info: general.name     = 1.4B
0.00.098.973 I print_info: vocab type       = BPE
0.00.098.974 I print_info: n_vocab          = 50304
0.00.098.974 I print_info: n_merges         = 50009
0.00.098.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: LF token         = 187 'Ċ'
0.00.098.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: max token length = 1024
0.00.098.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.200 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.865 I llama_context: constructing llama_context
0.00.148.870 I llama_context: n_seq_max     = 1
0.00.148.871 I llama_context: n_ctx         = 2048
0.00.148.871 I llama_context: n_ctx_per_seq = 2048
0.00.148.871 I llama_context: n_batch       = 2048
0.00.148.872 I llama_context: n_ubatch      = 512
0.00.148.872 I llama_context: causal_attn   = 1
0.00.148.873 I llama_context: flash_attn    = 0
0.00.148.874 I llama_context: attn_streams  = false
0.00.148.877 I llama_context: freq_base     = 10000.0
0.00.148.878 I llama_context: freq_scale    = 1
0.00.148.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.414 I llama_context: graph nodes  = 1015
0.00.280.414 I llama_context: graph splits = 1
0.00.280.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.653 I main: llama threadpool init, n_threads = 8
0.00.339.666 I 
0.00.339.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.747 I 
0.00.339.836 I sampler seed: 1234
0.00.339.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.853 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.307.883 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.307.900 I llama_perf_context_print:        load time =     337.49 ms
0.02.307.909 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.307.918 I llama_perf_context_print:        eval time =    1817.25 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.307.929 I llama_perf_context_print:       total time =    1969.88 ms /    70 tokens

real	0m2.391s
user	0m15.891s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q5_K - Medium
0.00.030.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.233 I load: special tokens cache size = 25
0.00.100.396 I load: token to piece cache size = 0.2984 MB
0.00.100.419 I print_info: arch             = gptneox
0.00.100.422 I print_info: vocab_only       = 0
0.00.100.423 I print_info: n_ctx_train      = 2048
0.00.100.424 I print_info: n_embd           = 2048
0.00.100.424 I print_info: n_layer          = 24
0.00.100.444 I print_info: n_head           = 16
0.00.100.450 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.451 I print_info: n_swa            = 0
0.00.100.453 I print_info: is_swa_any       = 0
0.00.100.453 I print_info: n_embd_head_k    = 128
0.00.100.454 I print_info: n_embd_head_v    = 128
0.00.100.455 I print_info: n_gqa            = 1
0.00.100.457 I print_info: n_embd_k_gqa     = 2048
0.00.100.459 I print_info: n_embd_v_gqa     = 2048
0.00.100.461 I print_info: f_norm_eps       = 1.0e-05
0.00.100.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.464 I print_info: f_logit_scale    = 0.0e+00
0.00.100.465 I print_info: f_attn_scale     = 0.0e+00
0.00.100.466 I print_info: n_ff             = 8192
0.00.100.467 I print_info: n_expert         = 0
0.00.100.467 I print_info: n_expert_used    = 0
0.00.100.468 I print_info: causal attn      = 1
0.00.100.468 I print_info: pooling type     = 0
0.00.100.469 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.471 I print_info: freq_base_train  = 10000.0
0.00.100.472 I print_info: freq_scale_train = 1
0.00.100.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.473 I print_info: rope_finetuned   = unknown
0.00.100.474 I print_info: model type       = 1.4B
0.00.100.475 I print_info: model params     = 1.41 B
0.00.100.475 I print_info: general.name     = 1.4B
0.00.100.478 I print_info: vocab type       = BPE
0.00.100.479 I print_info: n_vocab          = 50304
0.00.100.480 I print_info: n_merges         = 50009
0.00.100.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: LF token         = 187 'Ċ'
0.00.100.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: max token length = 1024
0.00.100.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.511 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.162 I llama_context: constructing llama_context
0.00.151.168 I llama_context: n_seq_max     = 1
0.00.151.168 I llama_context: n_ctx         = 128
0.00.151.169 I llama_context: n_ctx_per_seq = 128
0.00.151.169 I llama_context: n_batch       = 128
0.00.151.169 I llama_context: n_ubatch      = 128
0.00.151.170 I llama_context: causal_attn   = 1
0.00.151.170 I llama_context: flash_attn    = 0
0.00.151.171 I llama_context: attn_streams  = false
0.00.151.174 I llama_context: freq_base     = 10000.0
0.00.151.174 I llama_context: freq_scale    = 1
0.00.151.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.033 I llama_context: graph nodes  = 1015
0.00.171.033 I llama_context: graph splits = 1
0.00.171.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.148 I 
0.00.220.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.235 I perplexity: tokenizing the input ..
0.00.229.005 I perplexity: tokenization took 8.765 ms
0.00.229.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.938 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.860 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.909 I llama_perf_context_print:        load time =     219.81 ms
0.02.793.912 I llama_perf_context_print: prompt eval time =    2561.28 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.793.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.914 I llama_perf_context_print:       total time =    2573.77 ms /   129 tokens

real	0m2.858s
user	0m20.890s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q6_K
0.00.029.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.392 I load: token to piece cache size = 0.2984 MB
0.00.101.416 I print_info: arch             = gptneox
0.00.101.417 I print_info: vocab_only       = 0
0.00.101.418 I print_info: n_ctx_train      = 2048
0.00.101.419 I print_info: n_embd           = 2048
0.00.101.419 I print_info: n_layer          = 24
0.00.101.441 I print_info: n_head           = 16
0.00.101.446 I print_info: n_head_kv        = 16
0.00.101.447 I print_info: n_rot            = 32
0.00.101.447 I print_info: n_swa            = 0
0.00.101.448 I print_info: is_swa_any       = 0
0.00.101.449 I print_info: n_embd_head_k    = 128
0.00.101.449 I print_info: n_embd_head_v    = 128
0.00.101.451 I print_info: n_gqa            = 1
0.00.101.453 I print_info: n_embd_k_gqa     = 2048
0.00.101.455 I print_info: n_embd_v_gqa     = 2048
0.00.101.457 I print_info: f_norm_eps       = 1.0e-05
0.00.101.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.459 I print_info: f_logit_scale    = 0.0e+00
0.00.101.460 I print_info: f_attn_scale     = 0.0e+00
0.00.101.461 I print_info: n_ff             = 8192
0.00.101.462 I print_info: n_expert         = 0
0.00.101.462 I print_info: n_expert_used    = 0
0.00.101.463 I print_info: causal attn      = 1
0.00.101.463 I print_info: pooling type     = 0
0.00.101.463 I print_info: rope type        = 2
0.00.101.464 I print_info: rope scaling     = linear
0.00.101.466 I print_info: freq_base_train  = 10000.0
0.00.101.467 I print_info: freq_scale_train = 1
0.00.101.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.468 I print_info: rope_finetuned   = unknown
0.00.101.469 I print_info: model type       = 1.4B
0.00.101.469 I print_info: model params     = 1.41 B
0.00.101.470 I print_info: general.name     = 1.4B
0.00.101.474 I print_info: vocab type       = BPE
0.00.101.475 I print_info: n_vocab          = 50304
0.00.101.475 I print_info: n_merges         = 50009
0.00.101.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: LF token         = 187 'Ċ'
0.00.101.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: max token length = 1024
0.00.101.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.532 I llama_context: constructing llama_context
0.00.156.537 I llama_context: n_seq_max     = 1
0.00.156.538 I llama_context: n_ctx         = 2048
0.00.156.538 I llama_context: n_ctx_per_seq = 2048
0.00.156.538 I llama_context: n_batch       = 2048
0.00.156.539 I llama_context: n_ubatch      = 512
0.00.156.539 I llama_context: causal_attn   = 1
0.00.156.540 I llama_context: flash_attn    = 0
0.00.156.540 I llama_context: attn_streams  = false
0.00.156.544 I llama_context: freq_base     = 10000.0
0.00.156.544 I llama_context: freq_scale    = 1
0.00.156.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.749 I llama_context: graph nodes  = 1015
0.00.289.749 I llama_context: graph splits = 1
0.00.289.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.251 I main: llama threadpool init, n_threads = 8
0.00.352.266 I 
0.00.352.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.350 I 
0.00.352.439 I sampler seed: 1234
0.00.352.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.457 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.330 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.387.346 I llama_perf_context_print:        load time =     350.05 ms
0.02.387.355 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.387.366 I llama_perf_context_print:        eval time =    1874.53 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.387.378 I llama_perf_context_print:       total time =    2036.74 ms /    70 tokens

real	0m2.477s
user	0m16.520s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q6_K
0.00.029.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.288 I load: special tokens cache size = 25
0.00.099.497 I load: token to piece cache size = 0.2984 MB
0.00.099.517 I print_info: arch             = gptneox
0.00.099.521 I print_info: vocab_only       = 0
0.00.099.521 I print_info: n_ctx_train      = 2048
0.00.099.522 I print_info: n_embd           = 2048
0.00.099.522 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.546 I print_info: n_head_kv        = 16
0.00.099.547 I print_info: n_rot            = 32
0.00.099.547 I print_info: n_swa            = 0
0.00.099.549 I print_info: is_swa_any       = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.551 I print_info: n_embd_head_v    = 128
0.00.099.553 I print_info: n_gqa            = 1
0.00.099.555 I print_info: n_embd_k_gqa     = 2048
0.00.099.557 I print_info: n_embd_v_gqa     = 2048
0.00.099.559 I print_info: f_norm_eps       = 1.0e-05
0.00.099.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.561 I print_info: f_logit_scale    = 0.0e+00
0.00.099.562 I print_info: f_attn_scale     = 0.0e+00
0.00.099.564 I print_info: n_ff             = 8192
0.00.099.565 I print_info: n_expert         = 0
0.00.099.566 I print_info: n_expert_used    = 0
0.00.099.567 I print_info: causal attn      = 1
0.00.099.567 I print_info: pooling type     = 0
0.00.099.568 I print_info: rope type        = 2
0.00.099.569 I print_info: rope scaling     = linear
0.00.099.570 I print_info: freq_base_train  = 10000.0
0.00.099.571 I print_info: freq_scale_train = 1
0.00.099.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.574 I print_info: model params     = 1.41 B
0.00.099.574 I print_info: general.name     = 1.4B
0.00.099.577 I print_info: vocab type       = BPE
0.00.099.579 I print_info: n_vocab          = 50304
0.00.099.579 I print_info: n_merges         = 50009
0.00.099.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: LF token         = 187 'Ċ'
0.00.099.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: max token length = 1024
0.00.099.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.700 I llama_context: constructing llama_context
0.00.154.705 I llama_context: n_seq_max     = 1
0.00.154.705 I llama_context: n_ctx         = 128
0.00.154.706 I llama_context: n_ctx_per_seq = 128
0.00.154.706 I llama_context: n_batch       = 128
0.00.154.707 I llama_context: n_ubatch      = 128
0.00.154.707 I llama_context: causal_attn   = 1
0.00.154.708 I llama_context: flash_attn    = 0
0.00.154.708 I llama_context: attn_streams  = false
0.00.154.710 I llama_context: freq_base     = 10000.0
0.00.154.711 I llama_context: freq_scale    = 1
0.00.154.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.405 I llama_context: graph nodes  = 1015
0.00.174.405 I llama_context: graph splits = 1
0.00.174.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.520 I 
0.00.226.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.609 I perplexity: tokenizing the input ..
0.00.235.366 I perplexity: tokenization took 8.752 ms
0.00.235.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.719 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.760 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.810 I llama_perf_context_print:        load time =     226.18 ms
0.02.968.812 I llama_perf_context_print: prompt eval time =    2729.71 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.968.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.814 I llama_perf_context_print:       total time =    2742.30 ms /   129 tokens

real	0m3.036s
user	0m22.259s
sys	0m0.220s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.081 I load: special tokens cache size = 25
0.00.100.177 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.198 I print_info: vocab_only       = 0
0.00.100.198 I print_info: n_ctx_train      = 2048
0.00.100.199 I print_info: n_embd           = 2048
0.00.100.199 I print_info: n_layer          = 24
0.00.100.220 I print_info: n_head           = 16
0.00.100.224 I print_info: n_head_kv        = 16
0.00.100.225 I print_info: n_rot            = 32
0.00.100.225 I print_info: n_swa            = 0
0.00.100.227 I print_info: is_swa_any       = 0
0.00.100.227 I print_info: n_embd_head_k    = 128
0.00.100.228 I print_info: n_embd_head_v    = 128
0.00.100.230 I print_info: n_gqa            = 1
0.00.100.231 I print_info: n_embd_k_gqa     = 2048
0.00.100.234 I print_info: n_embd_v_gqa     = 2048
0.00.100.236 I print_info: f_norm_eps       = 1.0e-05
0.00.100.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.238 I print_info: f_logit_scale    = 0.0e+00
0.00.100.238 I print_info: f_attn_scale     = 0.0e+00
0.00.100.240 I print_info: n_ff             = 8192
0.00.100.241 I print_info: n_expert         = 0
0.00.100.241 I print_info: n_expert_used    = 0
0.00.100.241 I print_info: causal attn      = 1
0.00.100.242 I print_info: pooling type     = 0
0.00.100.242 I print_info: rope type        = 2
0.00.100.243 I print_info: rope scaling     = linear
0.00.100.244 I print_info: freq_base_train  = 10000.0
0.00.100.245 I print_info: freq_scale_train = 1
0.00.100.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.246 I print_info: rope_finetuned   = unknown
0.00.100.247 I print_info: model type       = 1.4B
0.00.100.248 I print_info: model params     = 1.41 B
0.00.100.248 I print_info: general.name     = 1.4B
0.00.100.251 I print_info: vocab type       = BPE
0.00.100.253 I print_info: n_vocab          = 50304
0.00.100.253 I print_info: n_merges         = 50009
0.00.100.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: LF token         = 187 'Ċ'
0.00.100.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: max token length = 1024
0.00.100.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.980 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.417 I llama_context: constructing llama_context
0.00.523.423 I llama_context: n_seq_max     = 1
0.00.523.424 I llama_context: n_ctx         = 2048
0.00.523.424 I llama_context: n_ctx_per_seq = 2048
0.00.523.424 I llama_context: n_batch       = 2048
0.00.523.425 I llama_context: n_ubatch      = 512
0.00.523.425 I llama_context: causal_attn   = 1
0.00.523.426 I llama_context: flash_attn    = 0
0.00.523.426 I llama_context: attn_streams  = false
0.00.523.431 I llama_context: freq_base     = 10000.0
0.00.523.432 I llama_context: freq_scale    = 1
0.00.523.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.300 I llama_context: graph nodes  = 1015
0.00.647.301 I llama_context: graph splits = 1
0.00.647.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.501 I llama_context: constructing llama_context
0.01.019.518 I llama_context: n_seq_max     = 1
0.01.019.519 I llama_context: n_ctx         = 2048
0.01.019.519 I llama_context: n_ctx_per_seq = 2048
0.01.019.520 I llama_context: n_batch       = 2048
0.01.019.520 I llama_context: n_ubatch      = 512
0.01.019.521 I llama_context: causal_attn   = 1
0.01.019.521 I llama_context: flash_attn    = 0
0.01.019.521 I llama_context: attn_streams  = false
0.01.019.527 I llama_context: freq_base     = 10000.0
0.01.019.528 I llama_context: freq_scale    = 1
0.01.019.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.315 I llama_context: graph nodes  = 1015
0.01.144.316 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.262 I llama_context: constructing llama_context
0.01.466.277 I llama_context: n_seq_max     = 1
0.01.466.278 I llama_context: n_ctx         = 2048
0.01.466.278 I llama_context: n_ctx_per_seq = 2048
0.01.466.278 I llama_context: n_batch       = 2048
0.01.466.279 I llama_context: n_ubatch      = 512
0.01.466.279 I llama_context: causal_attn   = 1
0.01.466.280 I llama_context: flash_attn    = 0
0.01.466.280 I llama_context: attn_streams  = false
0.01.466.285 I llama_context: freq_base     = 10000.0
0.01.466.287 I llama_context: freq_scale    = 1
0.01.466.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.590.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.326 I llama_context: graph nodes  = 1015
0.01.590.326 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.853s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.100.103 I load: token to piece cache size = 0.2984 MB
0.00.100.125 I print_info: arch             = gptneox
0.00.100.126 I print_info: vocab_only       = 0
0.00.100.127 I print_info: n_ctx_train      = 2048
0.00.100.128 I print_info: n_embd           = 2048
0.00.100.128 I print_info: n_layer          = 24
0.00.100.149 I print_info: n_head           = 16
0.00.100.153 I print_info: n_head_kv        = 16
0.00.100.154 I print_info: n_rot            = 32
0.00.100.155 I print_info: n_swa            = 0
0.00.100.156 I print_info: is_swa_any       = 0
0.00.100.157 I print_info: n_embd_head_k    = 128
0.00.100.157 I print_info: n_embd_head_v    = 128
0.00.100.159 I print_info: n_gqa            = 1
0.00.100.161 I print_info: n_embd_k_gqa     = 2048
0.00.100.163 I print_info: n_embd_v_gqa     = 2048
0.00.100.164 I print_info: f_norm_eps       = 1.0e-05
0.00.100.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.168 I print_info: f_logit_scale    = 0.0e+00
0.00.100.168 I print_info: f_attn_scale     = 0.0e+00
0.00.100.170 I print_info: n_ff             = 8192
0.00.100.171 I print_info: n_expert         = 0
0.00.100.171 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.172 I print_info: pooling type     = 0
0.00.100.172 I print_info: rope type        = 2
0.00.100.173 I print_info: rope scaling     = linear
0.00.100.175 I print_info: freq_base_train  = 10000.0
0.00.100.176 I print_info: freq_scale_train = 1
0.00.100.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.176 I print_info: rope_finetuned   = unknown
0.00.100.177 I print_info: model type       = 1.4B
0.00.100.178 I print_info: model params     = 1.41 B
0.00.100.180 I print_info: general.name     = 1.4B
0.00.100.183 I print_info: vocab type       = BPE
0.00.100.185 I print_info: n_vocab          = 50304
0.00.100.185 I print_info: n_merges         = 50009
0.00.100.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: LF token         = 187 'Ċ'
0.00.100.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: max token length = 1024
0.00.100.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.341 I llama_context: constructing llama_context
0.00.521.346 I llama_context: n_seq_max     = 1
0.00.521.347 I llama_context: n_ctx         = 2048
0.00.521.347 I llama_context: n_ctx_per_seq = 2048
0.00.521.348 I llama_context: n_batch       = 2048
0.00.521.348 I llama_context: n_ubatch      = 512
0.00.521.348 I llama_context: causal_attn   = 1
0.00.521.349 I llama_context: flash_attn    = 1
0.00.521.349 I llama_context: attn_streams  = false
0.00.521.355 I llama_context: freq_base     = 10000.0
0.00.521.356 I llama_context: freq_scale    = 1
0.00.521.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.488 I llama_context: graph nodes  = 920
0.00.642.488 I llama_context: graph splits = 1
0.00.642.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.911 I llama_context: constructing llama_context
0.01.005.926 I llama_context: n_seq_max     = 1
0.01.005.926 I llama_context: n_ctx         = 2048
0.01.005.927 I llama_context: n_ctx_per_seq = 2048
0.01.005.927 I llama_context: n_batch       = 2048
0.01.005.927 I llama_context: n_ubatch      = 512
0.01.005.928 I llama_context: causal_attn   = 1
0.01.005.928 I llama_context: flash_attn    = 1
0.01.005.929 I llama_context: attn_streams  = false
0.01.005.935 I llama_context: freq_base     = 10000.0
0.01.005.936 I llama_context: freq_scale    = 1
0.01.005.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.216 I llama_context: graph nodes  = 920
0.01.130.216 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.416 I llama_context: constructing llama_context
0.01.445.440 I llama_context: n_seq_max     = 1
0.01.445.440 I llama_context: n_ctx         = 2048
0.01.445.440 I llama_context: n_ctx_per_seq = 2048
0.01.445.441 I llama_context: n_batch       = 2048
0.01.445.441 I llama_context: n_ubatch      = 512
0.01.445.442 I llama_context: causal_attn   = 1
0.01.445.442 I llama_context: flash_attn    = 1
0.01.445.442 I llama_context: attn_streams  = false
0.01.445.447 I llama_context: freq_base     = 10000.0
0.01.445.448 I llama_context: freq_scale    = 1
0.01.445.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.256 I llama_context: graph nodes  = 920
0.01.569.256 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.044s
user	0m6.694s
sys	0m0.716s
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
0.44user 0.33system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+81705minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
